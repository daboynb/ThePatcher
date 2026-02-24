package p000X;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.group.product.acceptinvitelink.AcceptInviteLinkActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ELp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32103ELp extends C1YT {
    public int A00;
    public C34038FAb A01;
    public final C0BI A02;
    public final C04600Ay A03;
    public final C07670Pq A04;
    public final String A05;
    public final WeakReference A06;
    public final C07T A07;

    public C32103ELp(AcceptInviteLinkActivity acceptInviteLinkActivity, C0BI c0bi, C04600Ay c04600Ay, C07T c07t, C07670Pq c07670Pq, String str) {
        super(acceptInviteLinkActivity, true);
        this.A07 = c07t;
        this.A04 = c07670Pq;
        this.A02 = c0bi;
        this.A03 = c04600Ay;
        this.A06 = AbstractC34801aa.A14(acceptInviteLinkActivity);
        this.A05 = str;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        try {
            this.A04.A0H(32000L);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            try {
                this.A03.A06(new G3Q(this, 2), this.A05).get(32000L, TimeUnit.MILLISECONDS);
                long A06 = DYX.A06(elapsedRealtime);
                if (A06 < 500) {
                    SystemClock.sleep(500 - A06);
                }
            } catch (Exception e) {
                Log.m232w("acceptlink/failed/timeout", e);
                return null;
            }
        } catch (C95244Ik unused) {
        }
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        final boolean z;
        final AcceptInviteLinkActivity acceptInviteLinkActivity = (AcceptInviteLinkActivity) this.A06.get();
        if (acceptInviteLinkActivity != null) {
            final String str = this.A05;
            final C34038FAb c34038FAb = this.A01;
            int i = this.A00;
            if (c34038FAb == null) {
                AbstractC127905ix.A1B("acceptlink/processcode/failed/", AnonymousClass000.A04(), i);
                int i2 = 2131894156;
                if (i != 0) {
                    i2 = 2131891260;
                    if (i != 401) {
                        i2 = 2131891264;
                        if (i != 404) {
                            i2 = 2131891262;
                            if (i != 406) {
                                i2 = 2131891266;
                                if (i != 410) {
                                    i2 = 2131891257;
                                    if (i != 419) {
                                        i2 = 2131897117;
                                        if (i == 436) {
                                            AcceptInviteLinkActivity.A0W(acceptInviteLinkActivity, 2131892795);
                                            AcceptInviteLinkActivity.A0O(acceptInviteLinkActivity);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                AcceptInviteLinkActivity.A0W(acceptInviteLinkActivity, i2);
                return;
            }
            int i3 = c34038FAb.A03;
            boolean z2 = true;
            if (i3 == 1) {
                View A0E = AbstractC128345k3.A0E(acceptInviteLinkActivity, 2131432282);
                ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC128345k3.A0E(acceptInviteLinkActivity, 2131432281);
                A0E.setBackground(acceptInviteLinkActivity.A0B.A02(new ColorDrawable(AbstractC23240wD.A01(acceptInviteLinkActivity.getTheme(), acceptInviteLinkActivity.getResources(), AbstractC23400wT.A00(acceptInviteLinkActivity, 2130971225, 2131101171))), new C7RJ(1)));
                thumbnailButton.A05 = new C7RJ(1);
            } else {
                z2 = false;
            }
            C0IV c0iv = acceptInviteLinkActivity.A0A;
            C1CU c1cu = c34038FAb.A06;
            if (c0iv.A0T(c1cu) && acceptInviteLinkActivity.A06.A0c(c1cu)) {
                AbstractC34851af.A1D(c1cu, "acceptlink/processcode/exists/", AnonymousClass000.A04());
                z = true;
                ((C0MA) acceptInviteLinkActivity).A0C.A08(z2 ? 2131886197 : 2131886196, 1);
            } else if (acceptInviteLinkActivity.B41()) {
                AbstractC34851af.A1D(c1cu, "acceptlink/processcode/activityended/", AnonymousClass000.A04());
                return;
            } else {
                AbstractC34851af.A1D(c1cu, "acceptlink/processcode/showconfirmation/", AnonymousClass000.A04());
                z = false;
            }
            acceptInviteLinkActivity.A07.A00(c34038FAb, 0L);
            C07670Pq A0j = AbstractC127845ir.A0j(acceptInviteLinkActivity.A02);
            G3S g3s = new G3S(acceptInviteLinkActivity);
            C00C.A0A(A0j, 0);
            C00C.A0A(str, 0);
            String A0E2 = A0j.A0E();
            A0j.A0M(new C36150G7t(g3s, null, null, "preview", null), AbstractC33500Ev1.A00(null, null, A0E2, "blob", "preview", null, str), A0E2, 300, 32000L);
            TextView textView = (TextView) AbstractC128345k3.A0E(acceptInviteLinkActivity, 2131432957);
            int i4 = 2131892142;
            if (!z) {
                i4 = 2131892850;
                if (i3 == 1) {
                    i4 = 2131892855;
                }
            }
            textView.setText(i4);
            UXLog.setOnClickListener(textView, new View.OnClickListener() { // from class: X.Fmh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AcceptInviteLinkActivity acceptInviteLinkActivity2 = acceptInviteLinkActivity;
                    boolean z3 = z;
                    C34038FAb c34038FAb2 = c34038FAb;
                    String str2 = str;
                    Log.m223i("acceptlink/confirmation/ok");
                    if (z3) {
                        Intent A05 = new C21920tz().A05(acceptInviteLinkActivity2, c34038FAb2.A06, 65);
                        AbstractC27148CBg.A00(A05, ((C0MF) acceptInviteLinkActivity2).A05, "AcceptInviteLinkActivity");
                        acceptInviteLinkActivity2.A48(A05, true);
                        return;
                    }
                    C1CU c1cu2 = c34038FAb2.A06;
                    int i5 = c34038FAb2.A03;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("acceptlink/sendjoin/");
                    A04.append(str2);
                    AbstractC34851af.A1D(c1cu2, " ", A04);
                    AbstractC34861ag.A09(acceptInviteLinkActivity2, 2131435976).setText(i5 == 1 ? 2131892871 : 2131892869);
                    acceptInviteLinkActivity2.findViewById(2131435958).setVisibility(0);
                    acceptInviteLinkActivity2.findViewById(2131432259).setVisibility(4);
                    AbstractC34861ag.A1P(acceptInviteLinkActivity2, 2131431388, 4);
                    acceptInviteLinkActivity2.A0E.set(c1cu2);
                    AbstractC34801aa.A1S(new C32100ELm(acceptInviteLinkActivity2, acceptInviteLinkActivity2.A09, ((C0MF) acceptInviteLinkActivity2).A05, str2, i5), ((C0M6) acceptInviteLinkActivity2).A03, 0);
                }
            }, -1858138963);
            UXLog.setOnClickListener(acceptInviteLinkActivity.findViewById(2131432979), ViewOnClickListenerC35273Fmx.A00(acceptInviteLinkActivity, 39), -1706056129);
            C87Y.A0z(acceptInviteLinkActivity, 2131435958);
            acceptInviteLinkActivity.findViewById(2131432259).setVisibility(0);
        }
    }
}
