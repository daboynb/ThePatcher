package p000X;

import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.2zQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70062zQ implements C0P5 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C70062zQ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        Integer num;
        if (this.$t != 0) {
            SettingsChat.A0Y((SettingsChat) this.A00, (WaTextView) this.A01);
            return;
        }
        C0U1 c0u1 = (C0U1) this.A00;
        C3UQ c3uq = (C3UQ) this.A01;
        C0PO c0po = (C0PO) obj;
        C00C.A0A(c0po, 2);
        if (c0po.A00 == -1) {
            num = IO7.A00;
            C93P c93p = c0u1.A00;
            if (c93p != null) {
                c0u1.A03(c93p, 4);
            }
        } else {
            num = IO7.A01;
        }
        c3uq.Bdk(num);
    }
}
