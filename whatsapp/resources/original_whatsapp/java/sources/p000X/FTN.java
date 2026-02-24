package p000X;

import com.google.common.collect.ImmutableList;

/* loaded from: classes7.dex */
public class FTN {
    public final Integer A00;
    public final String A01;
    public final int A02;
    public final ImmutableList A03;
    public final Throwable A04;

    public Throwable A01() {
        GPF gpf = new GPF(this);
        Throwable th = this.A04;
        if (th != null) {
            A00(th, gpf);
            return th;
        }
        String str = this.A01;
        if (str != null) {
            GPG gpg = new GPG(this, str);
            A00(gpg, gpf);
            return gpg;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Remote error code ");
        GPG gpg2 = new GPG(this, AbstractC34811ab.A1L(A04, this.A02));
        A00(gpg2, gpf);
        return gpg2;
    }

    public FTN(ImmutableList immutableList, Integer num, String str, Throwable th, int i) {
        this.A02 = i;
        this.A04 = th;
        this.A00 = num;
        this.A01 = str;
        this.A03 = immutableList;
    }

    public static void A00(Throwable th, Throwable th2) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        if (th.getClass() != th2.getClass()) {
            try {
                th.initCause(th2);
            } catch (IllegalStateException e) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, th2);
            }
        }
    }
}
