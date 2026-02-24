package p000X;

/* loaded from: classes6.dex */
public final class C6B {
    public final DUA A00;
    public final String A01;

    public C6B(DUA dua, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = dua;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6B) {
                C6B c6b = (C6B) obj;
                if (!C00C.areEqual(this.A01, c6b.A01) || !C00C.areEqual(this.A00, c6b.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksStackFrame(offset=");
        A04.append(this.A01);
        A04.append(", nextFrame=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
