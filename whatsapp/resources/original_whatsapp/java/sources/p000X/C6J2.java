package p000X;

/* renamed from: X.6J2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6J2 extends AbstractC180867u2 {
    public final Throwable error;

    public C6J2(Throwable th) {
        super(null, th, 2);
        this.error = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6J2) && C00C.areEqual(this.error, ((C6J2) obj).error));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.error);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RenderFailed(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }

    public C6J2() {
        this(null);
    }
}
