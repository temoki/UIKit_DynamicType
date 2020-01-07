import UIKit

class Cell: UITableViewCell {
    @IBOutlet weak var example1Label: UILabel!
    @IBOutlet weak var example2Label: UILabel!
    @IBOutlet weak var textStyleLabel: UILabel!
}

class ViewController: UITableViewController {
    
    let allTextStyles: [UIFont.TextStyle] = [
        .largeTitle, .title1, .title2, .title3, .headline, .subheadline, .body, .callout, .footnote, .caption1, .caption2
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        dumpDynamicType()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return allTextStyles.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let textStyle = allTextStyles[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! Cell
        let font = UIFont.preferredFont(forTextStyle: textStyle)
        cell.example1Label.font = font
        cell.example2Label.font = font
        cell.textStyleLabel.text = "\(textStyle.rawValue) (\(font.pointSize) pt)"
        return cell
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        guard previousTraitCollection?.preferredContentSizeCategory != UITraitCollection.current.preferredContentSizeCategory else { return }
        dumpDynamicType()
    }
    
    private func dumpDynamicType() {
        print(UITraitCollection.current.preferredContentSizeCategory.rawValue)
        allTextStyles.forEach { style in
            let name = style.rawValue
            let font = UIFont.preferredFont(forTextStyle: style)
            print(name, font.pointSize)
        }
    }


}
