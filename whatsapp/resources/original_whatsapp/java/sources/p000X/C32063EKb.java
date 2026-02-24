package p000X;

/* renamed from: X.EKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32063EKb extends AbstractC32876EkW {
    public final int code = 0;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32063EKb) && this.code == ((C32063EKb) obj).code);
    }

    public int hashCode() {
        return this.code;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnknownErrorCode(code=");
        return AbstractC34911al.A0e(A04, this.code);
    }
}
