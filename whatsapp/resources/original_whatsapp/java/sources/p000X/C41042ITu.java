package p000X;

/* renamed from: X.ITu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41042ITu {
    public static final C41042ITu A02 = new C41042ITu(1);
    public C40063HuG A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A01 == ((C41042ITu) obj).A01;
        }
        return true;
    }

    public C41042ITu(int i) {
        this.A01 = i;
    }

    public int hashCode() {
        return (((506447 + this.A01) * 31) + 1) * 31 * 31;
    }
}
