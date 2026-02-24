package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class FMl {
    public C035006e A00;
    public C035006e A01;
    public C035006e A02;
    public final AbstractC034906d A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C035006e A09;
    public final UserJid A0A;

    public FMl(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A0A = userJid;
        this.A04 = C05Q.A00(98474);
        this.A05 = C05Q.A00(98475);
        this.A06 = DYX.A0G();
        this.A08 = AbstractC34811ab.A0O();
        this.A07 = C05Q.A00(98387);
        C035006e A0b = C3WD.A0b(C025601d.A00);
        this.A09 = A0b;
        this.A03 = A0b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e8, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
    
        r1.A0A = r3;
        r2.A09(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        r3 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
    
        if (r5 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C35226FmC c35226FmC, UserJid userJid, String str, String str2, String str3, List list, long j) {
        C34707FdI c34707FdI;
        C34694Fcy A00;
        FK2 A01;
        List A17 = AbstractC34861ag.A17(this.A09);
        String str4 = null;
        if (A17 == null || A17.isEmpty()) {
            if (j == 1) {
                C05V c05v = this.A06;
                c34707FdI = (C34707FdI) C05V.A02(c05v);
                A00 = C34694Fcy.A00();
                A00.A0B = ((C34707FdI) C05V.A02(c05v)).A01;
                C34707FdI.A02(A00, (C34707FdI) C05V.A02(c05v));
                C34707FdI.A03(A00, (C34707FdI) C05V.A02(c05v));
                C34694Fcy.A03(A00, 43);
                A00.A05(c35226FmC.A05 != null ? true : null);
                A00.A0F = c35226FmC.A0H;
                A00.A00 = userJid;
                A00.A08 = Long.valueOf(j);
                A00.A0D = str;
                A00.A0G = str2;
                A00.A0C = str3;
                A01 = DZ0.A01(this.A07, userJid);
            }
        }
        if (A17.size() == 1 && j == 0 && C00C.areEqual(c35226FmC.A0H, ((C34234FJd) AbstractC34811ab.A1G(A17)).A01.A0H)) {
            C05V c05v2 = this.A06;
            c34707FdI = (C34707FdI) C05V.A02(c05v2);
            A00 = C34694Fcy.A00();
            A00.A0B = ((C34707FdI) C05V.A02(c05v2)).A01;
            C34707FdI.A02(A00, (C34707FdI) C05V.A02(c05v2));
            C34707FdI.A03(A00, (C34707FdI) C05V.A02(c05v2));
            C34694Fcy.A03(A00, 31);
            C34694Fcy.A02(A00, 55);
            A00.A00 = userJid;
            A01 = DZ0.A01(this.A07, userJid);
        }
        C07C A0m = AbstractC34831ad.A0m(this.A08);
        RunnableC36418GIt runnableC36418GIt = new RunnableC36418GIt(this, c35226FmC, userJid, str, str2, str3, list, j);
        runnableC36418GIt.A00 = ((C34707FdI) C05V.A02(this.A06)).A06();
        A0m.BwT(runnableC36418GIt);
    }

    public final void A00() {
        RunnableC36423GIy.A00((C07C) C05V.A02(this.A08), this, 1);
    }

    public final void A01() {
        try {
            A0C((List) ((C34716FdT) C05V.A02(this.A05)).A09(this.A0A).get());
        } catch (Exception unused) {
        }
    }
}
