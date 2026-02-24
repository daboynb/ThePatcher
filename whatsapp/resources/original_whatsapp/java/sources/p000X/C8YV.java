package p000X;

/* renamed from: X.8YV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8YV extends AbstractC2049895y {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8YV) && C00C.areEqual(this.A00, ((C8YV) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C8YV(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Disconnected(exception=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C8YV() {
        this(null);
    }
}
