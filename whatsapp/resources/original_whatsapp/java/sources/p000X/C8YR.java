package p000X;

/* renamed from: X.8YR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8YR extends AbstractC2049895y {
    public final AnonymousClass927 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8YR) && this.A00 == ((C8YR) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C8YR(AnonymousClass927 anonymousClass927) {
        this.A00 = anonymousClass927;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Connected(linkType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
