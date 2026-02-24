package p000X;

/* renamed from: X.HJf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38526HJf extends AbstractC38989Hbw {
    public final int code;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38526HJf) && this.code == ((C38526HJf) obj).code);
    }

    public int hashCode() {
        return this.code;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38526HJf(int i) {
        super(AbstractC34911al.A0e(r1, i));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown error code (");
        this.code = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownErrorCode(code=");
        return AbstractC34911al.A0e(A04, this.code);
    }
}
