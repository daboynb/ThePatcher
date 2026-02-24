package p000X;

/* renamed from: X.FVu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34491FVu {
    public final C0IB A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34491FVu) {
                C34491FVu c34491FVu = (C34491FVu) obj;
                if (!C00C.areEqual(this.A00, c34491FVu.A00) || !C00C.areEqual(this.A02, c34491FVu.A02) || !C00C.areEqual(this.A01, c34491FVu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C34491FVu(C0IB c0ib, String str, String str2) {
        this.A00 = c0ib;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuestionResponseSenderData(contact=");
        A04.append(this.A00);
        A04.append(", pushName=");
        A04.append(this.A02);
        A04.append(", directPath=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C34491FVu() {
        this(null, null, null);
    }
}
