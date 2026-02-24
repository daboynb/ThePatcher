package p000X;

/* renamed from: X.3KP, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3KP implements Comparable {
    public int A00;
    public long A01;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C3KP c3kp = (C3KP) obj;
        if (c3kp == this) {
            return 0;
        }
        long j = this.A00 - c3kp.A00;
        if (j == 0) {
            j = this.A01 - c3kp.A01;
        }
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append(" ");
        return AbstractC34821ac.A1H(A04, this.A01);
    }
}
