package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class GKO implements C00p {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public GKO(AbstractC34645Fbu abstractC34645Fbu, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = abstractC34645Fbu;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // p000X.C00p
    public final Object get() {
        int i = this.$t;
        final AbstractC34645Fbu abstractC34645Fbu = (AbstractC34645Fbu) this.A01;
        int i2 = this.A00;
        final String A0q = AbstractC34851af.A0q(i != 0 ? "PhotosNetwork-" : "PhotosDisk-", this.A02, AnonymousClass000.A04());
        return new ThreadPoolExecutor(i2, i2, 0L, TimeUnit.MILLISECONDS, new JVD(), new ThreadFactory() { // from class: X.GKA
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new EM8(AbstractC34645Fbu.this, runnable, A0q);
            }
        });
    }
}
