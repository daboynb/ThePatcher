package p000X;

import android.view.MenuItem;

/* loaded from: classes6.dex */
public class CX5 implements MenuItem.OnMenuItemClickListener {
    public final MenuItem.OnMenuItemClickListener A00;
    public final /* synthetic */ MenuItemC23873Ak5 A01;

    public CX5(MenuItem.OnMenuItemClickListener onMenuItemClickListener, MenuItemC23873Ak5 menuItemC23873Ak5) {
        this.A01 = menuItemC23873Ak5;
        this.A00 = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        return this.A00.onMenuItemClick(this.A01.A00(menuItem));
    }
}
