package p000X;

/* renamed from: X.75U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75U {
    public final float A00;
    public final String A01;

    public C75U(String str, float f) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = f;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75U) {
                C75U c75u = (C75U) obj;
                if (!C00C.areEqual(this.A01, c75u.A01) || Float.compare(this.A00, c75u.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaProgress(key=");
        A04.append(this.A01);
        A04.append(", progress=");
        return C3WH.A0o(A04, this.A00);
    }
}
