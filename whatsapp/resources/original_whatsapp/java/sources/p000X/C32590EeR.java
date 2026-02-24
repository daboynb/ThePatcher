package p000X;

/* renamed from: X.EeR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32590EeR extends AbstractC33274ErC {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32590EeR) && this.A00 == ((C32590EeR) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C32590EeR(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullWidth(isPortraitPreviewEnabled=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C32590EeR() {
        this(false);
    }
}
