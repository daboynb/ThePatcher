package p000X;

/* renamed from: X.FJm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34243FJm {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34243FJm) {
                C34243FJm c34243FJm = (C34243FJm) obj;
                if (!C00C.areEqual(this.A00, c34243FJm.A00) || !C00C.areEqual(this.A02, c34243FJm.A02) || !C00C.areEqual(this.A01, c34243FJm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C34243FJm(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaDeeplinkContentFlow(flowCta=");
        A04.append(this.A00);
        A04.append(", flowId=");
        A04.append(this.A02);
        A04.append(", flowFirstScreen=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
