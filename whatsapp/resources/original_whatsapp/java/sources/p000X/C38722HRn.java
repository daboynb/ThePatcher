package p000X;

/* renamed from: X.HRn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38722HRn extends JA5 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38722HRn) {
                C38722HRn c38722HRn = (C38722HRn) obj;
                if (!C00C.areEqual(this.A00, c38722HRn.A00) || !C00C.areEqual(this.A02, c38722HRn.A02) || !C00C.areEqual(this.A01, c38722HRn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC43873JrA
    public String AYV() {
        return this.A00;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C38722HRn(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdStoreError(errorMessage=");
        A04.append(this.A00);
        A04.append(", exceptionType=");
        A04.append(this.A02);
        A04.append(", causeMessage=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
