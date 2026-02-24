package p000X;

import java.io.IOException;

/* loaded from: classes6.dex */
public class CLN {
    public static int A03;
    public static CLN A04;
    public static final Object A05 = AbstractC127835iq.A12();
    public DTJ A00;
    public IOException A01;
    public CLN A02;

    public static CLN A00() {
        synchronized (A05) {
            CLN cln = A04;
            if (cln == null) {
                return new CLN();
            }
            A04 = cln.A02;
            cln.A02 = null;
            A03--;
            return cln;
        }
    }

    public void A01() {
        synchronized (A05) {
            int i = A03;
            if (i < 5) {
                this.A00 = null;
                this.A01 = null;
                A03 = i + 1;
                CLN cln = A04;
                if (cln != null) {
                    this.A02 = cln;
                }
                A04 = this;
            }
        }
    }
}
