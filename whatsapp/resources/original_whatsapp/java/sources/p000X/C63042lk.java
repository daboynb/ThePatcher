package p000X;

import android.content.ContentValues;

/* renamed from: X.2lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63042lk {
    public final C05V A00 = AbstractC037707g.A00(3179);
    public final C05V A02 = C05Q.A00(17543);
    public final C05V A06 = AbstractC037707g.A00(17551);
    public final C05V A05 = C05Q.A00(783);
    public final C05V A04 = AbstractC037707g.A00(5430);
    public final C05V A03 = AbstractC34811ab.A0n();
    public final C0IV A07 = AbstractC34851af.A0T();
    public final C05V A01 = C05Q.A00(3747);

    public final void A00(C30191Jj c30191Jj) {
        C43A c43a;
        C00C.A0A(c30191Jj, 0);
        if (C22320ud.A01((C22320ud) C05V.A02(this.A03), 3877)) {
            C21710te A00 = C0IV.A00(this.A07, c30191Jj, false);
            if ((A00 instanceof C43A) && (c43a = (C43A) A00) != null && c43a.A0k()) {
                ((C729139q) C05V.A02(this.A02)).A00(c30191Jj, null, null, false, true);
                if (((C09820Yc) C05V.A02(this.A01)).A0S().contains(c30191Jj)) {
                    ((C05900In) C05V.A02(this.A00)).A03(c30191Jj);
                }
            }
            C18540oJ c18540oJ = (C18540oJ) C05V.A02(this.A05);
            C43A A02 = C18540oJ.A02(c30191Jj, c18540oJ);
            if (A02 != null) {
                C18540oJ.A05(A02);
                ContentValues A03 = AbstractC34801aa.A03();
                C2ZA.A00(A03, "deleted", true);
                A03.put("membership", Integer.valueOf(A02.A05.value));
                C18540oJ.A00(A03, A02, c18540oJ);
            }
            C63052ll c63052ll = (C63052ll) C05V.A02(this.A06);
            C1J0 A0r = AbstractC34801aa.A0r(AbstractC34881ai.A0e(c63052ll.A00), c63052ll.A03.A05(c30191Jj));
            if (A0r == null || !(A0r instanceof C1JI) || ((C1JI) A0r).A00 != 133) {
                c63052ll.A00(c30191Jj, null, 133, c63052ll.A04.A08(c30191Jj) + 1);
            }
            ((C34725Fdj) C05V.A02(this.A04)).A0I(c30191Jj);
        }
    }

    public final void A01(C30191Jj c30191Jj, EnumC54732Un enumC54732Un) {
        C18540oJ c18540oJ = (C18540oJ) C05V.A02(this.A05);
        C43A A02 = C18540oJ.A02(c30191Jj, c18540oJ);
        if (A02 != null) {
            A02.A08 = enumC54732Un;
            ContentValues A03 = AbstractC34801aa.A03();
            A03.put("suspended", Integer.valueOf(A02.A08.value));
            C18540oJ.A00(A03, A02, c18540oJ);
        } else {
            AbstractC34851af.A1C(c30191Jj, "NewsletterStore/failed to find newsletter in chatsCache for ", AnonymousClass000.A04());
        }
        ((C34725Fdj) C05V.A02(this.A04)).A0I(c30191Jj);
    }
}
