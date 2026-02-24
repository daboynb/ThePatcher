package p000X;

import java.util.Iterator;

/* loaded from: classes7.dex */
public final class G6N implements AXQ {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A02 = C05Q.A00(783);
    public final C05V A01 = C05Q.A00(3003);

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        C00C.A0A(c0db, 0);
        Iterator it = ((C18540oJ) C05V.A02(this.A02)).A09().iterator();
        long j = 0;
        while (it.hasNext()) {
            try {
                j += ((C10950b2) C05V.A02(this.A01)).A04(DYX.A0j(it).A0e()).A00();
            } catch (ClassCastException e) {
                AbstractC34831ad.A0e(this.A00).A0L("newsletterInfo-class-cast-exception", e.getMessage(), true);
            }
        }
        c0db.A16 = Long.valueOf(j);
    }
}
