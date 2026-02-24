package p000X;

/* renamed from: X.29j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C511329j extends AbstractC55082Wa {
    public final String A00 = "";
    public final boolean A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C511329j) {
                C511329j c511329j = (C511329j) obj;
                if (!C00C.areEqual(this.A02, c511329j.A02) || !C00C.areEqual(this.A00, c511329j.A00) || this.A01 != c511329j.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C511329j(String str, boolean z) {
        this.A02 = str;
        this.A01 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A00, AbstractC34901ak.A05(this.A02) * 31), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(message=");
        A04.append(this.A02);
        A04.append(", debugInfo=");
        A04.append(this.A00);
        A04.append(", isLoadMore=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
