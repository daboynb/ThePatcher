package p000X;

/* renamed from: X.ITv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41043ITv {
    public static final C41043ITv A02 = new C41043ITv(1);
    public C40084Hub A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A01 == ((C41043ITv) obj).A01;
        }
        return true;
    }

    public C41043ITv(int i) {
        this.A01 = i;
    }

    public int hashCode() {
        return (((506447 + this.A01) * 31) + 1) * 31;
    }
}
