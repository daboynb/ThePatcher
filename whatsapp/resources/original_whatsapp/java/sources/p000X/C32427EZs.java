package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.EZs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32427EZs extends AbstractC28231Bl {
    public Function1 A00;
    public final C34324FMu A01;
    public final C34651Fc2 A02;
    public final InterfaceC023900h A03;
    public final AnonymousClass095 A04;
    public final boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32427EZs(C34324FMu c34324FMu, C34651Fc2 c34651Fc2, InterfaceC023900h interfaceC023900h, AnonymousClass095 anonymousClass095, int i, boolean z) {
        super(c34324FMu, i);
        C00C.A0A(c34324FMu, 1);
        this.A06 = i;
        this.A01 = c34324FMu;
        this.A02 = c34651Fc2;
        this.A05 = z;
        this.A03 = interfaceC023900h;
        this.A04 = anonymousClass095;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32427EZs) {
                C32427EZs c32427EZs = (C32427EZs) obj;
                if (this.A06 != c32427EZs.A06 || !C00C.areEqual(this.A01, c32427EZs.A01) || !C00C.areEqual(this.A02, c32427EZs.A02) || this.A05 != c32427EZs.A05 || !C00C.areEqual(this.A03, c32427EZs.A03) || !C00C.areEqual(this.A04, c32427EZs.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A01, this.A06 * 31)), this.A05)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessProfileListItem(itemType=");
        A04.append(this.A06);
        A04.append(", businessProfileSearchData=");
        A04.append(this.A01);
        A04.append(", searchLocation=");
        A04.append(this.A02);
        A04.append(", isCached=");
        A04.append(this.A05);
        A04.append(", onViewProfileBtnClicked=");
        A04.append(this.A03);
        A04.append(", onProfileClicked=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
