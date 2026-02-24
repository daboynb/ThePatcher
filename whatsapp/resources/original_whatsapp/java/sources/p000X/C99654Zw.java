package p000X;

import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* renamed from: X.4Zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99654Zw {
    public TextView A00;
    public final C5ZI A01;
    public final ListItemWithLeftIcon A02;

    public final void A00(boolean z, boolean z2) {
        ListItemWithLeftIcon listItemWithLeftIcon = this.A02;
        if (listItemWithLeftIcon != null) {
            this.A00 = AbstractC34801aa.A0H(listItemWithLeftIcon, 2131433326);
            UXLog.setOnClickListener(listItemWithLeftIcon, C4Cd.A00(this, 25), 1033766989);
            listItemWithLeftIcon.A04(8, false);
            if (!z) {
                listItemWithLeftIcon.setVisibility(8);
                return;
            }
            listItemWithLeftIcon.A04(0, false);
            listItemWithLeftIcon.setDescription(z2 ? 2131892993 : 2131892988);
            listItemWithLeftIcon.setVisibility(0);
        }
    }

    public C99654Zw(C5ZI c5zi, ListItemWithLeftIcon listItemWithLeftIcon) {
        this.A02 = listItemWithLeftIcon;
        this.A01 = c5zi;
    }
}
