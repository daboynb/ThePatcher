package p000X;

/* loaded from: classes6.dex */
public final class CIU {
    public final int A00;
    public final DYW A01;
    public final DTT A02;
    public final InterfaceC30086DUp A03;
    public final C27409CLx A04;
    public final C60802hp A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIU) {
                CIU ciu = (CIU) obj;
                if (this.A00 != ciu.A00 || this.A06 != ciu.A06 || this.A07 != ciu.A07 || this.A08 != ciu.A08 || !C00C.areEqual(this.A01, ciu.A01) || !C00C.areEqual(this.A03, ciu.A03) || !C00C.areEqual(this.A04, ciu.A04) || !C00C.areEqual(this.A05, ciu.A05) || !C00C.areEqual(this.A02, ciu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(this.A00 * 31, this.A06), this.A07) * 31, this.A08) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public CIU(DYW dyw, DTT dtt, InterfaceC30086DUp interfaceC30086DUp, C27409CLx c27409CLx, C60802hp c60802hp, int i, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A06 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A01 = dyw;
        this.A03 = interfaceC30086DUp;
        this.A04 = c27409CLx;
        this.A05 = c60802hp;
        this.A02 = dtt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseViewExtras(sectionIndex=");
        A04.append(this.A00);
        A04.append(", isBottomSection=");
        A04.append(this.A06);
        A04.append(", useTextStreamingCallback=");
        A04.append(this.A07);
        C3WG.A1B(A04, ", onOpenItemCTAClick=");
        A04.append(", showDateInContainerIfExists=");
        A04.append(this.A08);
        A04.append(", richResponseActionHandler=");
        A04.append(this.A01);
        A04.append(", logger=");
        A04.append(this.A03);
        A04.append(", richResponseContainerConfig=");
        A04.append(this.A04);
        A04.append(", richResponseGestureHandler=");
        A04.append(this.A05);
        A04.append(", componentResolver=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public CIU() {
        this(null, null, null, null, null, 0, false, false, false);
    }
}
