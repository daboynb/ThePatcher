package p000X;

/* loaded from: classes7.dex */
public final class G0M implements InterfaceC37178GhR {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G0M) && this.A01 == ((G0M) obj).A01);
    }

    @Override // p000X.InterfaceC37178GhR
    public int AsC() {
        return this.A00;
    }

    public int hashCode() {
        return this.A01 ? 1231 : 1237;
    }

    public G0M(boolean z) {
        this.A01 = z;
        this.A00 = z ? 2131888174 : 2131888157;
    }

    @Override // p000X.InterfaceC37178GhR
    public int AT8() {
        return 2131888158;
    }

    @Override // p000X.InterfaceC37178GhR
    public int Aba() {
        return 2131231689;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Dial(shouldUseKeypadString=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
