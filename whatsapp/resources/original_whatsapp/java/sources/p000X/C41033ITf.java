package p000X;

/* renamed from: X.ITf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41033ITf {
    public static final C41033ITf A01 = new C41033ITf(false);
    public final boolean A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C41033ITf) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return 0 + (this.A00 ? 1 : 0);
    }

    public C41033ITf(boolean z) {
        this.A00 = z;
    }
}
