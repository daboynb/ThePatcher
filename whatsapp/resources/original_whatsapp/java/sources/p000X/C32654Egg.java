package p000X;

/* renamed from: X.Egg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32654Egg extends AbstractC33284ErM {
    public final String A00;

    public C32654Egg(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32654Egg) && C00C.areEqual(this.A00, ((C32654Egg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenInExternalBrowser(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
