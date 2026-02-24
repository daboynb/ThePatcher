package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9Se, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Se {
    public UserJid[] A00;
    public final C206019Ab A07 = (C206019Ab) C00X.A03(1767);
    public final C0Z2 A08 = AbstractC34841ae.A0S();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C039007t A05 = AbstractC34841ae.A0Y();
    public final C07B A04 = AbstractC34851af.A0P();
    public final C09980Ys A03 = AbstractC34891aj.A0J();
    public final AL9 A06 = (AL9) C00H.A02(1492);
    public final C9PN A02 = (C9PN) C00X.A03(1753);

    public final C225559zh A00(C1CU c1cu, UserJid userJid, Integer num, String str, double d, boolean z, boolean z2) {
        AL9 al9 = this.A06;
        Integer num2 = al9.get(userJid);
        if (num2 == null) {
            num2 = Integer.valueOf(al9.A00(userJid, c1cu != null ? this.A08.A0D(c1cu, userJid) : null));
        }
        return new C225559zh(AbstractC34851af.A0X(this.A01, userJid), num, str, d, num2.intValue(), true, z2, z);
    }

    public C9Se() {
        UserJid[] userJidArr = new UserJid[3];
        int i = 0;
        do {
            userJidArr[i] = null;
            i++;
        } while (i < 3);
        this.A00 = userJidArr;
    }
}
