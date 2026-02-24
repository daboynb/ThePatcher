package p000X;

/* renamed from: X.8YS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8YS extends AbstractC2049895y {
    public final AnonymousClass927 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8YS) && this.A00 == ((C8YS) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C8YS(AnonymousClass927 anonymousClass927) {
        this.A00 = anonymousClass927;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Connecting(linkType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
