package p000X;

/* renamed from: X.2mU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63472mU {
    public final C1J0 A00;
    public final C63762mx A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63472mU) {
                C63472mU c63472mU = (C63472mU) obj;
                if (!C00C.areEqual(this.A01, c63472mU.A01) || !C00C.areEqual(this.A00, c63472mU.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C63472mU(C1J0 c1j0, C63762mx c63762mx) {
        this.A01 = c63762mx;
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimatedAddedMessageParams(viewAndAnimationData=");
        A04.append(this.A01);
        A04.append(", fMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
