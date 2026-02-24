package p000X;

/* renamed from: X.JHj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42747JHj implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public RunnableC42747JHj(Object obj, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((H65) obj).A00.BnK(this.A01, this.A02, this.A03);
            return;
        }
        ((H5B) obj).A00.BnK(this.A01, this.A02, this.A03);
    }
}
