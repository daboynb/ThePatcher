package p000X;

/* renamed from: X.6J1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6J1 extends AbstractC180867u2 {
    public final Throwable error;

    public C6J1(Throwable th) {
        super(null, th, 2);
        this.error = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6J1) && C00C.areEqual(this.error, ((C6J1) obj).error));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.error);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetadataQueryFailed(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }

    public C6J1() {
        this(null);
    }
}
