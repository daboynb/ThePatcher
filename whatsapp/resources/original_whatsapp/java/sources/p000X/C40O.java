package p000X;

/* renamed from: X.40O, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C40O extends C40R {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40O) && this.A00 == ((C40O) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C40O(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ApproveSuccess(successCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
