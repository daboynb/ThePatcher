package p000X;

import android.view.MenuItem;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes6.dex */
public final class CX4 implements MenuItem.OnMenuItemClickListener {
    public final MenuItem.OnMenuItemClickListener A00;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        UXLog.logMenuClick("unknown", menuItem);
        return this.A00.onMenuItemClick(menuItem);
    }

    public CX4(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A00 = onMenuItemClickListener;
    }
}
