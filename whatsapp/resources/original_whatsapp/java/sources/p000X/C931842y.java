package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* renamed from: X.42y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C931842y extends C2HL {
    public final C65812rd A00;
    public final C0NI A01;
    public final WeakReference A02;

    @Override // p000X.C2HL
    public void A0V() {
        C0MA c0ma = (C0MA) this.A02.get();
        if (c0ma != null) {
            c0ma.BuK();
            this.A01.A08(2131897543, 0);
        }
    }

    @Override // p000X.C2HL
    public void A0W() {
        C0MA c0ma = (C0MA) this.A02.get();
        if (c0ma != null) {
            c0ma.BuK();
            this.A01.A08(2131897544, 0);
        }
        C65812rd c65812rd = this.A00;
        if (c65812rd != null) {
            C65812rd.A00(c65812rd, 6);
        }
    }

    public C931842y(C65812rd c65812rd, C04600Ay c04600Ay, C07T c07t, C1CU c1cu, UserJid userJid, C0MA c0ma, C0NI c0ni) {
        super(c04600Ay, c07t, c1cu, userJid);
        this.A01 = c0ni;
        this.A02 = AbstractC34801aa.A14(c0ma);
        this.A00 = c65812rd;
    }
}
