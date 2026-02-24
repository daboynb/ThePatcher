package p000X;

/* renamed from: X.2n1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63802n1 {
    public final C7HR A00;
    public final EnumC36241d0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63802n1) {
                C63802n1 c63802n1 = (C63802n1) obj;
                if (!C00C.areEqual(this.A00, c63802n1.A00) || this.A01 != c63802n1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C63802n1(C7HR c7hr, EnumC36241d0 enumC36241d0) {
        this.A00 = c7hr;
        this.A01 = enumC36241d0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadIDKey(extendedKeyStruct=");
        A04.append(this.A00);
        A04.append(", threadType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
