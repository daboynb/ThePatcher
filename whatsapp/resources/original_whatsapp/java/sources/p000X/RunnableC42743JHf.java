package p000X;

import java.util.Iterator;

/* renamed from: X.JHf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42743JHf implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public RunnableC42743JHf(Object obj, String str, int i, long j, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                Iterator A00 = C42429J0o.A00(obj);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).BMe(this.A00, this.A02, this.A03);
                }
                break;
            case 1:
                String str = this.A02;
                boolean z = this.A03;
                ((H5B) obj).A00.BMe(this.A00, str, z);
                break;
            case 2:
                Iterator A002 = J39.A00(obj);
                while (A002.hasNext()) {
                    AbstractC37200Ghz.A0V(A002).BMe(this.A00, this.A02, this.A03);
                }
                break;
            default:
                String str2 = this.A02;
                boolean z2 = this.A03;
                ((H65) obj).A00.BMe(this.A00, str2, z2);
                break;
        }
    }
}
