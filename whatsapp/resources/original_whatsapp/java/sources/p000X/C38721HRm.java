package p000X;

/* renamed from: X.HRm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38721HRm extends JA4 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C38721HRm(String str, String str2, String str3, String str4, String str5) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A02 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38721HRm) {
                C38721HRm c38721HRm = (C38721HRm) obj;
                if (!C00C.areEqual(this.A00, c38721HRm.A00) || !C00C.areEqual(this.A01, c38721HRm.A01) || !C00C.areEqual(this.A03, c38721HRm.A03) || !C00C.areEqual(this.A04, c38721HRm.A04) || !C00C.areEqual(this.A02, c38721HRm.A02)) {
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
        return ((((AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdUnexpectedError(errorMessage=");
        A04.append(this.A00);
        A04.append(", exceptionType=");
        A04.append(this.A01);
        A04.append(", causeMessage=");
        A04.append(this.A03);
        A04.append(", causeType=");
        A04.append(this.A04);
        A04.append(", stackTrace=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
