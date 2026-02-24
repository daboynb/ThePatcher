package p000X;

import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ELm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32100ELm extends C1YT {
    public int A00;
    public C1CU A01;
    public final int A02;
    public final C04600Ay A03;
    public final String A04;
    public final WeakReference A05;
    public final C07T A06;

    public C32100ELm(AcceptInviteLinkActivity acceptInviteLinkActivity, C04600Ay c04600Ay, C07T c07t, String str, int i) {
        super(acceptInviteLinkActivity, true);
        this.A06 = c07t;
        this.A03 = c04600Ay;
        this.A05 = AbstractC34801aa.A14(acceptInviteLinkActivity);
        this.A04 = str;
        this.A02 = i;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int i;
        AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A05.get();
        if (acceptInviteLinkActivity != null) {
            C1CU c1cu = this.A01;
            int i2 = this.A00;
            int i3 = this.A02;
            if (c1cu != null) {
                if (acceptInviteLinkActivity.A0A.A0T(c1cu) && acceptInviteLinkActivity.A06.A0c(c1cu)) {
                    AbstractC34851af.A1D(c1cu, "acceptlink/processcode/exists/", AnonymousClass000.A04());
                    Intent A05 = new C21920tz().A05(acceptInviteLinkActivity, c1cu, 65);
                    AbstractC27148CBg.A00(A05, ((C0MF) acceptInviteLinkActivity).A05, "AcceptInviteLinkActivity");
                    acceptInviteLinkActivity.A48(A05, true);
                    return;
                }
                AbstractC34851af.A1D(c1cu, "acceptlink/sendjoin/willwait/", AnonymousClass000.A04());
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("acceptlink/wait/");
                AbstractC34851af.A1F(acceptInviteLinkActivity.A0E.get(), A04);
                Runnable runnable = acceptInviteLinkActivity.A0C;
                if (runnable == null) {
                    runnable = new GJA(acceptInviteLinkActivity, 24);
                    acceptInviteLinkActivity.A0C = runnable;
                }
                ((C0MA) acceptInviteLinkActivity).A0C.A0N(runnable, 32000L);
                return;
            }
            AbstractC127905ix.A1B("acceptlink/sendjoin/failed/", AnonymousClass000.A04(), i2);
            boolean z = i3 == 1;
            if (i2 == 401) {
                i = 2131891260;
                if (z) {
                    i = 2131891261;
                }
            } else if (i2 == 404) {
                i = 2131891264;
                if (z) {
                    i = 2131891265;
                }
            } else if (i2 != 419) {
                i = 2131891259;
                if (i2 != 429) {
                    if (i2 == 436) {
                        AcceptInviteLinkActivity.A0W(acceptInviteLinkActivity, 2131892795);
                        AcceptInviteLinkActivity.A0O(acceptInviteLinkActivity);
                        return;
                    }
                    if (i2 == 409) {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) acceptInviteLinkActivity.A0E.get();
                        Intent A052 = new C21920tz().A05(acceptInviteLinkActivity, abstractC05520Fq, 65);
                        AbstractC27148CBg.A00(A052, ((C0MF) acceptInviteLinkActivity).A05, "AcceptInviteLinkActivity");
                        acceptInviteLinkActivity.A48(A052, true);
                        if (abstractC05520Fq != null) {
                            RunnableC36424GIz.A01(((C0M6) acceptInviteLinkActivity).A03, abstractC05520Fq, acceptInviteLinkActivity, 18);
                            return;
                        }
                        return;
                    }
                    if (i2 != 410) {
                        i = 2131897117;
                    } else {
                        i = 2131891266;
                        if (z) {
                            i = 2131891267;
                        }
                    }
                }
            } else {
                i = 2131891257;
                if (z) {
                    i = 2131891268;
                }
            }
            AcceptInviteLinkActivity.A0W(acceptInviteLinkActivity, i);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            this.A03.A09(new C36041G3m(this, 1), new C36222GAn(this, 1), this.A04).get(32000L, TimeUnit.MILLISECONDS);
            long A06 = DYX.A06(elapsedRealtime);
            if (A06 < 500) {
                SystemClock.sleep(500 - A06);
            }
            return null;
        } catch (Exception e) {
            Log.m232w("acceptlink/sendjoin/failed/timeout", e);
            return null;
        }
    }
}
