package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Set;

/* renamed from: X.1g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38081g6 extends AbstractC035906o {
    public final C05V A00;
    public final C05V A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38081g6() {
        super(AbstractC34861ag.A0T(r1, 7170), false);
        Set[] setArr = new Set[2];
        AbstractC34841ae.A1H(setArr, 7383);
        this.A01 = AbstractC34811ab.A0O();
        this.A00 = AbstractC037707g.A00(732);
    }

    public final void A0K(PhoneUserJid phoneUserJid, Integer num) {
        C00C.A0B(phoneUserJid, num);
        ((C74483Fr) C05V.A02(this.A00)).BTm(phoneUserJid, num);
        AbstractC035906o.A00(this, C0OB.A02, new C726038l(phoneUserJid, num, 17));
        AbstractC34831ad.A0m(this.A01).Bwg(new C3MM(num, phoneUserJid, this, 5), "WaJidMapRepository/setJidMapping");
    }
}
