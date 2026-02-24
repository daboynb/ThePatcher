package p000X;

/* renamed from: X.2nJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63972nJ {
    public final C63802n1 A00;
    public final C63352mI A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63972nJ) {
                C63972nJ c63972nJ = (C63972nJ) obj;
                if (!C00C.areEqual(this.A01, c63972nJ.A01) || !C00C.areEqual(this.A00, c63972nJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C63972nJ(C63802n1 c63802n1, C63352mI c63352mI) {
        this.A01 = c63352mI;
        this.A00 = c63802n1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadInfo(threadID=");
        A04.append(this.A01);
        A04.append(", threadIDKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
