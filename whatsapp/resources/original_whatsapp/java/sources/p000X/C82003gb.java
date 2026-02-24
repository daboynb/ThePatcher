package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82003gb extends AbstractC07360Ol {
    public C0IB A00;
    public final C05V A01 = C05Q.A00(98387);
    public final C99634Zs A02 = (C99634Zs) C00X.A03(3754);
    public final C09870Yh A03 = (C09870Yh) C00H.A02(3065);
    public final C039007t A04 = AbstractC34841ae.A0Y();

    public final UserJid A0X() {
        C0IB c0ib = this.A00;
        if (c0ib != null) {
            return AbstractC34831ad.A0k(c0ib);
        }
        return null;
    }

    public final String A0Y() {
        FK2 A0B;
        UserJid A0X = A0X();
        if (A0X == null || (A0B = ((C32226EQi) C05V.A02(this.A01)).A0B(A0X)) == null) {
            return null;
        }
        return A0B.A02;
    }
}
