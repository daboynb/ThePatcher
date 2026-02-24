package p000X;

/* loaded from: classes7.dex */
public final class FHE {
    public final C26966C3x A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FHE) && C00C.areEqual(this.A00, ((FHE) obj).A00));
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + 1000) * 31) + 1231;
    }

    public /* synthetic */ FHE(C26966C3x c26966C3x) {
        this.A00 = c26966C3x;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapViewAction(cameraUpdate=");
        A04.append(this.A00);
        A04.append(", animationTime=");
        A04.append(1000);
        A04.append(", isGPSLocation=");
        return AbstractC34911al.A0g(A04, true);
    }
}
