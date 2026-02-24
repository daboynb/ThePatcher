package p000X;

/* renamed from: X.EZq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32425EZq extends AbstractC28231Bl {
    public final C34651Fc2 A00;
    public final InterfaceC023900h A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32425EZq) {
                C32425EZq c32425EZq = (C32425EZq) obj;
                if (!C00C.areEqual(this.A00, c32425EZq.A00) || this.A02 != c32425EZq.A02 || this.A03 != c32425EZq.A03 || !C00C.areEqual(this.A01, c32425EZq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C32425EZq(C34651Fc2 c34651Fc2, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        super(c34651Fc2, 31);
        this.A00 = c34651Fc2;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = interfaceC023900h;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02), this.A03));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessSearchLocationHeaderItem(locationData=");
        A04.append(this.A00);
        A04.append(", isInternalOnly=");
        A04.append(this.A02);
        A04.append(", showMyLocationButton=");
        A04.append(this.A03);
        A04.append(", myLocationButtonClick=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
