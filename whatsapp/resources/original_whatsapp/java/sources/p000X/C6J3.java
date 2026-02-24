package p000X;

/* renamed from: X.6J3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6J3 extends AbstractC180867u2 {
    public final Throwable error;

    public C6J3(Throwable th) {
        super(null, th, 2);
        this.error = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6J3) && C00C.areEqual(this.error, ((C6J3) obj).error));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.error);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RendererSetUpFailed(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }

    public C6J3() {
        this(null);
    }
}
