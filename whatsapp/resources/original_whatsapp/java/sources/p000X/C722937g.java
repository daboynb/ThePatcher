package p000X;

import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.37g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C722937g implements AX3 {
    public final int $t;
    public final Object A00;

    public C722937g(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AX3
    public final void Bms(int i) {
        C68072wC A00;
        C130575p4 c130575p4;
        C130575p4 c130575p42;
        if (this.$t != 0) {
            HomeActivity.A1Y((HomeActivity) this.A00);
            return;
        }
        C36001cb c36001cb = (C36001cb) this.A00;
        if (c36001cb.A0r.getActivityNullable() != null) {
            c36001cb.A00 = i;
            AbstractC34811ab.A0z(c36001cb.A0K).A14();
            InterfaceC024600q interfaceC024600q = c36001cb.A05;
            if (C2rf.A00(interfaceC024600q) == null || (c130575p4 = (A00 = C2rf.A00(interfaceC024600q)).A02) == null || c130575p4.getVisibility() != 0 || (c130575p42 = A00.A02) == null) {
                return;
            }
            C68072wC.A02(c130575p42, A00);
        }
    }
}
