package p000X;

/* loaded from: classes7.dex */
public final class FV2 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FV2) && this.A00 == ((FV2) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public FV2(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoUiState(shouldFinishActivity=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public FV2() {
        this(false);
    }
}
