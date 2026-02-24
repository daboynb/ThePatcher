package p000X;

import android.graphics.Bitmap;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Dg5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30504Dg5 extends AbstractC07360Ol {
    public final int A00;
    public final C17V A01;
    public final C17V A02;
    public final C17V A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final boolean A0I;
    public final boolean A0J;
    public final C05V A0A = AbstractC34811ab.A0N();
    public final C05V A0E = AbstractC34811ab.A0G();
    public final C05V A0G = AbstractC34811ab.A0L();
    public final C05V A0H = AbstractC34811ab.A0O();
    public final C05V A0C = AbstractC34811ab.A0e();
    public final C05V A0D = AbstractC037707g.A00(4618);
    public final C05V A0B = C05Q.A00(4616);
    public final C05V A0F = C05Q.A00(98689);

    public static final void A00(C30504Dg5 c30504Dg5) {
        C3AN A00;
        Long l;
        C035006e c035006e = c30504Dg5.A07;
        C1J0 A0q = AbstractC34801aa.A0q(c035006e);
        Number A19 = AbstractC127845ir.A19(c30504Dg5.A03);
        if (A0q != null && A19 != null && A19.intValue() == 2) {
            C3AN A002 = AbstractC39121hq.A00(A0q);
            if (A002 != null && (A00 = AbstractC39121hq.A00(A0q)) != null && A00.A05 != null) {
                AbstractC102814hh.A01(c30504Dg5.A01, new F6O(null, null, ((C31721Pg) C05V.A02(c30504Dg5.A0D)).A05(null, null, A002.A08)));
                C1J0 A0q2 = AbstractC34801aa.A0q(c035006e);
                if (A0q2 != null) {
                    Parcelable.Creator creator = C30191Jj.CREATOR;
                    C30191Jj A003 = C30211Jl.A00(A0q2.A0h.A00);
                    if (A003 == null || (l = A002.A05) == null) {
                        return;
                    }
                    long longValue = l.longValue();
                    Long l2 = A002.A06;
                    if (l2 != null) {
                        long longValue2 = l2.longValue();
                        ((FWy) C05V.A02(c30504Dg5.A0F)).A03(null, new FKL(A003, longValue, longValue2), A002.A09, null, new GUO(c30504Dg5, longValue, longValue2), c30504Dg5.A00);
                        return;
                    }
                    return;
                }
                return;
            }
            UserJid Aox = A0q.A0h.A02 ? AbstractC34901ak.A0Q(c30504Dg5.A0E).A0E : A0q.Aox();
            if (Aox != null) {
                int i = c30504Dg5.A00;
                C0IB A04 = AbstractC34821ac.A0a(c30504Dg5.A0C).A04(Aox);
                if (A04 != null) {
                    C0WE c0we = ((C16780lK) C05V.A02(c30504Dg5.A0B)).A09;
                    Bitmap A02 = c0we.A02(c0we.A08(A04, 0.0f, i));
                    if (A02 != null) {
                        AbstractC102814hh.A01(c30504Dg5.A01, new F6O(A02, Aox, null));
                        return;
                    }
                }
                RunnableC36415GIq.A00(AbstractC34831ad.A0m(c30504Dg5.A0H), c30504Dg5, Aox, i, 5);
                return;
            }
        }
        AbstractC102814hh.A01(c30504Dg5.A01, null);
    }

    public C30504Dg5(boolean z, boolean z2, int i) {
        this.A0J = z;
        this.A0I = z2;
        this.A00 = i;
        C035006e A0a = C3WD.A0a();
        this.A04 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A05 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A08 = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A09 = A0a4;
        C035006e A0a5 = C3WD.A0a();
        this.A06 = A0a5;
        C035006e A0a6 = C3WD.A0a();
        this.A07 = A0a6;
        C17V A0B = DYX.A0B();
        this.A03 = A0B;
        C17V A0B2 = DYX.A0B();
        this.A01 = A0B2;
        C17V A0B3 = DYX.A0B();
        this.A02 = A0B3;
        C35381Fol.A02(A0a, A0B, this, 30);
        C35381Fol.A02(A0a6, A0B, this, 31);
        C35381Fol.A02(A0a2, A0B, this, 32);
        C35381Fol.A02(A0a6, A0B2, this, 33);
        C35381Fol.A02(A0B, A0B2, this, 34);
        C35381Fol.A02(A0a5, A0B2, this, 35);
        C35381Fol.A02(A0B2, A0B3, this, 36);
        C35381Fol.A02(A0B, A0B3, this, 37);
        C35381Fol.A02(A0a3, A0B3, this, 38);
        C35381Fol.A02(A0a4, A0B3, this, 28);
        C35381Fol.A02(A0a5, A0B3, this, 29);
    }
}
