package p000X;

import android.view.MenuItem;

/* loaded from: classes6.dex */
public class CX3 implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener A00;
    public final /* synthetic */ MenuItemC23873Ak5 A01;

    public CX3(MenuItem.OnActionExpandListener onActionExpandListener, MenuItemC23873Ak5 menuItemC23873Ak5) {
        this.A01 = menuItemC23873Ak5;
        this.A00 = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.A00.onMenuItemActionCollapse(this.A01.A00(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.A00.onMenuItemActionExpand(this.A01.A00(menuItem));
    }
}
