package p000X;

/* renamed from: X.Gts, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37803Gts extends AbstractC273317t {
    public final /* synthetic */ I74 A00;

    public C37803Gts(I74 i74) {
        this.A00 = i74;
    }

    @Override // p000X.AbstractC273317t
    public void A01() {
        C41968IsC.A02((C41968IsC) this.A00.A02);
    }

    @Override // p000X.AbstractC273317t
    public void A02() {
        I74 i74 = this.A00;
        i74.A00 = i74.A03.A0Y();
        C41968IsC c41968IsC = (C41968IsC) i74.A02;
        c41968IsC.A03.notifyDataSetChanged();
        C41968IsC.A02(c41968IsC);
    }

    @Override // p000X.AbstractC273317t
    public void A03(int i, int i2) {
        I74 i74 = this.A00;
        C41968IsC c41968IsC = (C41968IsC) i74.A02;
        c41968IsC.A03.A0R(null, i + C41968IsC.A00(c41968IsC, i74), i2);
    }

    @Override // p000X.AbstractC273317t
    public void A04(int i, int i2) {
        I74 i74 = this.A00;
        i74.A00 += i2;
        C41968IsC c41968IsC = (C41968IsC) i74.A02;
        c41968IsC.A03.A0O(i + C41968IsC.A00(c41968IsC, i74), i2);
    }

    @Override // p000X.AbstractC273317t
    public void A05(int i, int i2) {
        I74 i74 = this.A00;
        i74.A00 -= i2;
        C41968IsC c41968IsC = (C41968IsC) i74.A02;
        c41968IsC.A03.A0P(i + C41968IsC.A00(c41968IsC, i74), i2);
    }

    @Override // p000X.AbstractC273317t
    public void A07(Object obj, int i, int i2) {
        I74 i74 = this.A00;
        C41968IsC c41968IsC = (C41968IsC) i74.A02;
        c41968IsC.A03.A0R(obj, i + C41968IsC.A00(c41968IsC, i74), i2);
    }

    @Override // p000X.AbstractC273317t
    public void A06(int i, int i2, int i3) {
        if (!AbstractC34841ae.A1I(i3)) {
            throw AbstractC34801aa.A0y(String.valueOf("moving more than 1 item is not supported in RecyclerView"));
        }
        I74 i74 = this.A00;
        C41968IsC c41968IsC = (C41968IsC) i74.A02;
        int A00 = C41968IsC.A00(c41968IsC, i74);
        c41968IsC.A03.A0M(i + A00, i2 + A00);
    }
}
