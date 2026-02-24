package p000X;

import java.util.List;

/* renamed from: X.6DU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DU extends AbstractC149376j6 {
    public final AbstractC149406j9 A00;
    public final AbstractC149416jA A01;
    public final AbstractC149416jA A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6DU) {
                C6DU c6du = (C6DU) obj;
                if (!C00C.areEqual(this.A03, c6du.A03) || !C00C.areEqual(this.A04, c6du.A04) || !C00C.areEqual(this.A06, c6du.A06) || !C00C.areEqual(this.A05, c6du.A05) || !C00C.areEqual(this.A00, c6du.A00) || !C00C.areEqual(this.A02, c6du.A02) || !C00C.areEqual(this.A01, c6du.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A05, ((((AbstractC34901ak.A04(this.A03) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A06)) * 31))));
    }

    public C6DU(AbstractC149406j9 abstractC149406j9, AbstractC149416jA abstractC149416jA, AbstractC149416jA abstractC149416jA2, List list, List list2, List list3, List list4) {
        this.A03 = list;
        this.A04 = list2;
        this.A06 = list3;
        this.A05 = list4;
        this.A00 = abstractC149406j9;
        this.A02 = abstractC149416jA;
        this.A01 = abstractC149416jA2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Data(recentStickers=");
        A04.append(this.A03);
        A04.append(", starredStickers=");
        A04.append(this.A04);
        A04.append(", trendingStickers=");
        A04.append(this.A06);
        A04.append(", stickerPacks=");
        A04.append(this.A05);
        A04.append(", contentStickers=");
        A04.append(this.A00);
        A04.append(", shapeStickers=");
        A04.append(this.A02);
        A04.append(", recentShapes=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
