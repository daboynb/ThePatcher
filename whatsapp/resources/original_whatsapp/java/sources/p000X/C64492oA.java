package p000X;

/* renamed from: X.2oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64492oA {
    public final int A00;
    public final String A01;
    public final C1J0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64492oA) {
                C64492oA c64492oA = (C64492oA) obj;
                if (!C00C.areEqual(this.A02, c64492oA.A02) || !C00C.areEqual(this.A01, c64492oA.A01) || this.A00 != c64492oA.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
    }

    public C64492oA(C1J0 c1j0, String str, int i) {
        this.A02 = c1j0;
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranslationResult(message=");
        A04.append(this.A02);
        A04.append(", translation=");
        A04.append(this.A01);
        A04.append(", similarity=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
