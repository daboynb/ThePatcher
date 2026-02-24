package p000X;

/* renamed from: X.3xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91593xi extends C4JG {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91593xi) {
                C91593xi c91593xi = (C91593xi) obj;
                if (!C00C.areEqual(this.A01, c91593xi.A01) || !C00C.areEqual(this.A00, c91593xi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C91593xi(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExampleDialog(prompt=");
        A04.append(this.A01);
        A04.append(", answer=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
