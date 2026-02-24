package p000X;

/* renamed from: X.HJd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38524HJd extends AbstractC38989Hbw {
    public final Throwable throwable;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38524HJd) && C00C.areEqual(this.throwable, ((C38524HJd) obj).throwable));
    }

    public int hashCode() {
        return this.throwable.hashCode();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38524HJd(Throwable th) {
        super(AbstractC34911al.A0c(AbstractC127845ir.A1G("Exception caught (", r1, th), r1));
        StringBuilder A04 = AnonymousClass000.A04();
        this.throwable = th;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(throwable=");
        return AbstractC34911al.A0b(this.throwable, A04);
    }
}
