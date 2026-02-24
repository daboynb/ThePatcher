package p000X;

/* renamed from: X.DuS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31336DuS extends AbstractC32946Elm {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31336DuS) && C00C.areEqual(this.A00, ((C31336DuS) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + 100313435;
    }

    public /* synthetic */ C31336DuS(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Image(extension=");
        DYY.A1R(A04, this.A00);
        return AbstractC34911al.A0c("image", A04);
    }
}
