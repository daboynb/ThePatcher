package p000X;

/* loaded from: classes7.dex */
public final class FJZ {
    public final InterfaceC024600q A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJZ) {
                FJZ fjz = (FJZ) obj;
                if (!C00C.areEqual(this.A00, fjz.A00) || !C00C.areEqual(this.A02, fjz.A02) || !C00C.areEqual(this.A01, fjz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A05(this.A01);
    }

    public FJZ(InterfaceC024600q interfaceC024600q, String str, String str2) {
        this.A00 = interfaceC024600q;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreCallCallsTabLoggerSession(appSessionLazy=");
        A04.append(this.A00);
        A04.append(", uuid=");
        A04.append(this.A02);
        A04.append(", funnelId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
