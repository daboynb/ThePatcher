package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class CEQ {
    public C26371Bqg A00;
    public final /* synthetic */ C26566Bu1 A01;

    public CEQ(C26566Bu1 c26566Bu1) {
        this.A01 = c26566Bu1;
    }

    public static final C26371Bqg A00(Context context, CEQ ceq) {
        C26371Bqg c26371Bqg = ceq.A00;
        if (c26371Bqg != null) {
            return c26371Bqg;
        }
        C42372IzJ c42372IzJ = new C42372IzJ(921600, 1048576, 921600, true);
        C26566Bu1 c26566Bu1 = ceq.A01;
        C41456IhM A00 = ((IBJ) C05V.A02(c26566Bu1.A00)).A00(context, c26566Bu1.A01, IO7.A0j, true, true);
        A00.A0I(c42372IzJ);
        A00.A0D(1);
        A00.A0K(true);
        C26371Bqg c26371Bqg2 = new C26371Bqg(A00);
        ceq.A00 = c26371Bqg2;
        return c26371Bqg2;
    }
}
