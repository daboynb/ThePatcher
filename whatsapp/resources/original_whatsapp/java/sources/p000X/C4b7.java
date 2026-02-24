package p000X;

import com.whatsapp.calling.dialer.DialerProfilePhotoLoader$getContactPhoto$2;

/* renamed from: X.4b7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4b7 {
    public final C05V A00 = C05Q.A00(1461);
    public final C05V A01 = AbstractC34811ab.A0i();

    public final C1J1 A00(C0IB c0ib) {
        String A0c;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C1J1 A0K = AbstractC34861ag.A0I(interfaceC024600q).A0K(c0ib, false);
        if (A0K.A01 == null && (A0c = AbstractC34861ag.A0I(interfaceC024600q).A0c(c0ib, false)) != null) {
            A0K = new C1J1(A0c, IO7.A0C);
        }
        if (A0K.A01 != null) {
            return A0K;
        }
        String A0V = AbstractC34861ag.A0I(interfaceC024600q).A0V(c0ib);
        C00C.A06(A0V);
        return A0V.length() > 0 ? new C1J1(A0V, IO7.A0Y) : A0K;
    }

    public final Object A01(C0IB c0ib, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C4XF c4xf = (C4XF) C05V.A02(this.A00);
        return AbstractC13710gM.A00(interfaceC13670gH, c4xf.A03, new DialerProfilePhotoLoader$getContactPhoto$2(c4xf, c0ib, null, z));
    }
}
