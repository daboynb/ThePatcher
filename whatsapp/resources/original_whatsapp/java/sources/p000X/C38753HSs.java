package p000X;

/* renamed from: X.HSs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38753HSs extends AbstractC39203Hfo {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38753HSs) && C00C.areEqual(this.A00, ((C38753HSs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38753HSs(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Connected(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
