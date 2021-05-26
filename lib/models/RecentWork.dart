class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork({this.id, this.image, this.category, this.title});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title:
        "Flycash allows you buy and sell seamless and fast without the need for a card or a POS Machine, – just your mobile phone",
    category: "Mobile Application",
    image: "assets/images/work_1.png",
  ),
  RecentWork(
    id: 2,
    title:
        "Saddle: Delivery Management Solution for Businesses. Courier Gateway for SMEs and Individuals. ",
    category: "SAAS application",
    image: "assets/images/work_2.png",
  ),
  RecentWork(
    id: 3,
    title:
        "Sendpackage: Allows merchants to send goods from one point to the other",
    category: "Single-page Web Application",
    image: "assets/images/work_3.png",
  ),
  RecentWork(
    id: 4,
    title: "TaskApp: An application for creating task",
    category: "Mobile Application",
    image: "assets/images/work_4.png",
  ),
];
