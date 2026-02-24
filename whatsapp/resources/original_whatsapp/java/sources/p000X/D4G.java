package p000X;

/* loaded from: classes6.dex */
public class D4G implements Runnable {
    public final int $t;

    @Override // java.lang.Runnable
    public final void run() {
    }

    public D4G(int i) {
        this.$t = i;
    }

    public static void A00(Object[] objArr, int i, int i2) {
        objArr[i2] = new D4G(i);
    }
}
