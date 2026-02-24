package p000X;

/* loaded from: classes7.dex */
public final class FJq {
    public int A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJq) {
                FJq fJq = (FJq) obj;
                if (this.A00 != fJq.A00 || !C00C.areEqual(this.A01, fJq.A01) || !C00C.areEqual(this.A02, fJq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public FJq(Integer num, String str, int i) {
        this.A00 = i;
        this.A01 = num;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsEntrypointMetadata(flowEntryPoint=");
        A04.append(this.A00);
        A04.append(", clickSequenceNumber=");
        A04.append(this.A01);
        A04.append(", adContext=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
