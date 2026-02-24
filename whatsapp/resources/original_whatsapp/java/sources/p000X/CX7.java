package p000X;

import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import androidx.preference.Preference;

/* loaded from: classes6.dex */
public class CX7 implements MenuItem.OnMenuItemClickListener, View.OnCreateContextMenuListener {
    public final Preference A00;

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.A00;
        CharSequence A05 = preference.A05();
        if (!preference.A0L || TextUtils.isEmpty(A05)) {
            return;
        }
        contextMenu.setHeaderTitle(A05);
        contextMenu.add(0, 0, 0, 2131889738).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.A00;
        Context context = preference.A0c;
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        CharSequence A05 = preference.A05();
        AbstractC23468Abr.A18(clipboardManager, "Preference", A05);
        C3WE.A13(context, AbstractC34811ab.A1I(context, A05, new Object[1], 0, 2131902933), 0);
        return true;
    }

    public CX7(Preference preference) {
        this.A00 = preference;
    }
}
