package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.DgC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30510DgC extends AbstractC07360Ol {
    public final C05V A00;
    public final C05V A01;
    public final C39081hm A02;
    public final C09980Ys A03;
    public final C61702jT A04;
    public final C159396zR A05;
    public final C07T A06;
    public final C00V A07;
    public final C18180nh A08;
    public final AbstractC026601w A09;
    public final C0MX A0A;
    public final C0MW A0B;
    public final C36053G3y A0C;
    public final C08660To A0D;

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0D.A0H(this.A0C);
    }

    public C30510DgC(C30541Ks c30541Ks) {
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A09 = A16;
        this.A08 = AbstractC127835iq.A0f();
        this.A02 = (C39081hm) C00X.A03(7015);
        this.A04 = (C61702jT) C00H.A02(17260);
        this.A01 = AbstractC34811ab.A0h();
        C08660To A0q = AbstractC34831ad.A0q();
        this.A0D = A0q;
        this.A05 = (C159396zR) C00H.A02(17268);
        this.A07 = AbstractC34841ae.A0j();
        this.A06 = AbstractC34841ae.A0d();
        this.A03 = AbstractC34831ad.A0M();
        this.A00 = AbstractC34811ab.A0e();
        C0MZ A00 = C0MP.A00(C32409EYm.A00);
        this.A0A = A00;
        this.A0B = C3WD.A1F(null, A00);
        C36053G3y c36053G3y = new C36053G3y(this, 1);
        this.A0C = c36053G3y;
        AbstractC34801aa.A1U(A16, new GRx(c30541Ks, this, null, 34), AbstractC29171Ff.A00(this));
        A0q.A0J(c36053G3y);
    }

    public static final int A00(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        int i = DYX.A0k(it).A00;
        while (it.hasNext()) {
            int i2 = DYX.A0k(it).A00;
            if (i < i2) {
                i = i2;
            }
        }
        return i;
    }
}
