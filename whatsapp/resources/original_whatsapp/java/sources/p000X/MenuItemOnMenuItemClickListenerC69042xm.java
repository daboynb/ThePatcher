package p000X;

import android.view.MenuItem;
import java.lang.ref.WeakReference;

/* renamed from: X.2xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class MenuItemOnMenuItemClickListenerC69042xm implements MenuItem.OnMenuItemClickListener {
    public WeakReference A00;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        WeakReference weakReference = this.A00;
        if (weakReference.get() == null || menuItem == null) {
            return false;
        }
        int itemId = menuItem.getItemId();
        C2TK c2tk = (C2TK) weakReference.get();
        if (itemId != 7) {
            return c2tk.onOptionsItemSelected(menuItem);
        }
        c2tk.A03.A1q();
        return true;
    }
}
