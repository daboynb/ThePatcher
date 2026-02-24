package p000X;

/* loaded from: classes6.dex */
public final class CHJ {
    public final DMU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHJ) && C00C.areEqual(this.A00, ((CHJ) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public CHJ(DMU dmu) {
        this.A00 = dmu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddedScreensDataModel(content=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public CHJ() {
        this(null);
    }
}
