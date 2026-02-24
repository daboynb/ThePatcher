package p000X;

/* renamed from: X.6A8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6A8 extends AbstractC148776i8 {
    public final int code;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6A8) && this.code == ((C6A8) obj).code);
    }

    public int hashCode() {
        return this.code;
    }

    public C6A8(int i) {
        this.code = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownErrorCode(code=");
        return AbstractC34911al.A0e(A04, this.code);
    }
}
