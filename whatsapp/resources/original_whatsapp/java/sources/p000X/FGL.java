package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;

/* loaded from: classes7.dex */
public final class FGL {
    public FJY A00;
    public final C05V A02;
    public final C0D8 A04;
    public final ExecutorC038407n A05;
    public final C07C A06;
    public final C05V A03 = C05Q.A00(3802);
    public final InterfaceC024600q A01 = C05Q.A00(75);

    public final void A00() {
        InterfaceC024600q interfaceC024600q;
        String str;
        FJY fjy = this.A00;
        String A1B = AbstractC34821ac.A1B();
        if (fjy == null) {
            interfaceC024600q = this.A01;
            str = AbstractC34851af.A0m();
        } else {
            interfaceC024600q = fjy.A00;
            str = fjy.A02;
        }
        this.A00 = new FJY(interfaceC024600q, str, A1B);
    }

    public final void A01(GroupJid groupJid, Boolean bool, Integer num, Integer num2) {
        Integer valueOf;
        FJY fjy = this.A00;
        if (fjy != null) {
            C32001EHh c32001EHh = new C32001EHh();
            c32001EHh.A06 = fjy.A02;
            c32001EHh.A07 = fjy.A01;
            c32001EHh.A05 = AbstractC34861ag.A14(((DZO) fjy.A00.get()).A00);
            c32001EHh.A04 = Long.valueOf(SystemClock.uptimeMillis());
            if (groupJid != null) {
                int A03 = AbstractC34831ad.A0c(this.A03).A03(groupJid);
                Integer num3 = null;
                if (A03 >= 2) {
                    int i = 1;
                    if (A03 >= 9) {
                        if (A03 < 17) {
                            num3 = 2;
                        } else {
                            i = 4;
                            if (A03 < 33) {
                                i = 3;
                            }
                        }
                    }
                    num3 = Integer.valueOf(i);
                }
                c32001EHh.A00 = num3;
            }
            c32001EHh.A03 = num2;
            int i2 = 1;
            if (!AbstractC34821ac.A1b(bool, true)) {
                if (!AbstractC34821ac.A1b(bool, false)) {
                    valueOf = null;
                    c32001EHh.A02 = valueOf;
                    c32001EHh.A01 = num;
                    this.A05.execute(new GJC(this, c32001EHh, 2));
                }
                i2 = 2;
            }
            valueOf = Integer.valueOf(i2);
            c32001EHh.A02 = valueOf;
            c32001EHh.A01 = num;
            this.A05.execute(new GJC(this, c32001EHh, 2));
        }
    }

    public FGL() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A06 = A0k;
        this.A04 = AbstractC34851af.A0S();
        this.A05 = AbstractC34831ad.A0l(A0k);
        this.A02 = AbstractC34811ab.A0N();
    }
}
