package p000X;

/* renamed from: X.6EU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EU extends AbstractC150196kQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6EU) && C00C.areEqual(this.A00, ((C6EU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6EU(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoadingSection(id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
