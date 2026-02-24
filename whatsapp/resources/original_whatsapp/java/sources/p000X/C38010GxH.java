package p000X;

/* renamed from: X.GxH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38010GxH extends AbstractC29378D2g {
    public double childSystemTimeS;
    public double childUserTimeS;
    public double systemTimeS;
    public double userTimeS;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38010GxH c38010GxH = (C38010GxH) obj;
            if (Double.compare(c38010GxH.systemTimeS, this.systemTimeS) != 0 || Double.compare(c38010GxH.userTimeS, this.userTimeS) != 0 || Double.compare(c38010GxH.childSystemTimeS, this.childSystemTimeS) != 0 || Double.compare(c38010GxH.childUserTimeS, this.childUserTimeS) != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC29378D2g
    public /* bridge */ /* synthetic */ void A02(AbstractC29378D2g abstractC29378D2g, AbstractC29378D2g abstractC29378D2g2) {
        C38010GxH c38010GxH = (C38010GxH) abstractC29378D2g;
        C38010GxH c38010GxH2 = (C38010GxH) abstractC29378D2g2;
        if (c38010GxH2 == null) {
            c38010GxH2 = new C38010GxH();
        }
        if (c38010GxH == null) {
            c38010GxH2.A01(this);
            return;
        }
        c38010GxH2.systemTimeS = this.systemTimeS - c38010GxH.systemTimeS;
        c38010GxH2.userTimeS = this.userTimeS - c38010GxH.userTimeS;
        c38010GxH2.childSystemTimeS = this.childSystemTimeS - c38010GxH.childSystemTimeS;
        c38010GxH2.childUserTimeS = this.childUserTimeS - c38010GxH.childUserTimeS;
    }

    @Override // p000X.AbstractC29378D2g
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public void A01(C38010GxH c38010GxH) {
        this.userTimeS = c38010GxH.userTimeS;
        this.systemTimeS = c38010GxH.systemTimeS;
        this.childUserTimeS = c38010GxH.childUserTimeS;
        this.childSystemTimeS = c38010GxH.childSystemTimeS;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.systemTimeS);
        int i = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        long doubleToLongBits2 = Double.doubleToLongBits(this.userTimeS);
        int i2 = (i * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.childSystemTimeS);
        int i3 = (i2 * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
        long doubleToLongBits4 = Double.doubleToLongBits(this.childUserTimeS);
        return (i3 * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CpuMetrics{userTimeS=");
        A04.append(this.userTimeS);
        A04.append(", systemTimeS=");
        A04.append(this.systemTimeS);
        A04.append(", childUserTimeS=");
        A04.append(this.childUserTimeS);
        A04.append(", childSystemTimeS=");
        A04.append(this.childSystemTimeS);
        return C87X.A0u(A04);
    }
}
