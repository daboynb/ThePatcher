package p000X;

/* renamed from: X.57Z, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57Z implements C5ZQ {
    public final String A00;

    public C57Z(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C57Z) && C00C.areEqual(this.A00, ((C57Z) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectCategory(category=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
