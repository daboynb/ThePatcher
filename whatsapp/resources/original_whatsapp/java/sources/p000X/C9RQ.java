package p000X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9RQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RQ {
    public final C036706w A00 = AbstractC34841ae.A0e();
    public final C06170Jp A02 = AbstractC34851af.A0i();
    public final AnonymousClass079 A01 = (AnonymousClass079) C00H.A02(122);

    public final void A00() {
        C06170Jp c06170Jp = this.A02;
        c06170Jp.A0B = true;
        c06170Jp.A06();
        c06170Jp.A03.A0K = true;
        c06170Jp.A06();
        C06170Jp.A00(c06170Jp);
        try {
            Application A00 = C00T.A00();
            Intent A02 = C87T.A02(A00, Class.forName("com.whatsapp.Main"));
            A02.setFlags(268468224);
            AbstractC34901ak.A0u(A00, A02);
            this.A01.A03("RankingDbRecoveryUtil");
        } catch (ClassNotFoundException e) {
            Log.m222e(e);
        }
    }
}
