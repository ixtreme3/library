package ru.nsu.fit.library.main.UI;

import com.vaadin.flow.component.applayout.AppLayout;
import com.vaadin.flow.component.contextmenu.MenuItem;
import com.vaadin.flow.component.menubar.MenuBar;
import com.vaadin.flow.router.RouterLink;
import ru.nsu.fit.library.book.UI.BookView;
import ru.nsu.fit.library.book.author.UI.AuthorView;
import ru.nsu.fit.library.bookPosition.UI.BookPositionView;
import ru.nsu.fit.library.distribution.UI.DistributionView;
import ru.nsu.fit.library.reader.ReaderView;

public class MainView extends AppLayout {
    private MenuBar menuBar = new MenuBar();

    public MainView() {
        MenuItem books = menuBar.addItem("Books");
        MenuItem author = menuBar.addItem("Authors");
		MenuItem reader = menuBar.addItem("Readers");
        MenuItem distribution = menuBar.addItem("Distributions");
        MenuItem bookPosition = menuBar.addItem("Book position");

        books.getSubMenu().addItem(new RouterLink("Books", BookView.class));
        author.getSubMenu().addItem(new RouterLink("Authors", AuthorView.class));
		reader.getSubMenu().addItem(new RouterLink("Readers", ReaderView.class));
        distribution.getSubMenu().addItem(new RouterLink("Distributions", DistributionView.class));
        bookPosition.getSubMenu().addItem(new RouterLink("Book position", BookPositionView.class));

        addToNavbar(menuBar);
    }
}
