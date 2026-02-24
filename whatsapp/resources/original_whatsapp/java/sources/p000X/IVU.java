package p000X;

/* loaded from: classes8.dex */
public final class IVU {
    public final IPK A00;
    public final C40805IHx A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVU) {
                IVU ivu = (IVU) obj;
                if (!C00C.areEqual(this.A01, ivu.A01) || !C00C.areEqual(this.A00, ivu.A00) || this.A02 != ivu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A02);
    }

    public IVU(IPK ipk, C40805IHx c40805IHx, boolean z) {
        this.A01 = c40805IHx;
        this.A00 = ipk;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MNSCallbackEvent(stateChange=");
        A04.append(this.A01);
        A04.append(", receivedData=");
        A04.append(this.A00);
        A04.append(", interrupted=");
        return AbstractC34911al.A0g(A04, this.A02);
    }

    public IVU() {
        this(null, null, false);
    }
}
