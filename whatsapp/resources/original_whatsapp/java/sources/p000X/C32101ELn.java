package p000X;

import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ELn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32101ELn extends C1YT {
    public int A00;
    public int A01;
    public C1CU A02;
    public final C04600Ay A03;
    public final C33981F7w A04;
    public final WeakReference A05;
    public final C07T A06;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int i;
        ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A05.get();
        if (viewGroupInviteActivity != null) {
            C1CU c1cu = this.A02;
            int i2 = this.A00;
            int i3 = this.A01;
            if (c1cu == null) {
                if (i2 != 400) {
                    i = 2131892047;
                    if (i2 != 419) {
                        if (i2 != 500) {
                            i = 2131892046;
                            if (i2 != 404) {
                                i = 2131892048;
                                if (i2 != 405) {
                                    i = 2131892044;
                                    if (i2 != 409) {
                                        i = 2131892049;
                                        if (i2 != 410) {
                                            i = 2131897117;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    ViewGroupInviteActivity.A0W(viewGroupInviteActivity, i);
                    return;
                }
                i = 2131892045;
                ViewGroupInviteActivity.A0W(viewGroupInviteActivity, i);
                return;
            }
            if (i3 == 1) {
                viewGroupInviteActivity.A02.setVisibility(4);
                viewGroupInviteActivity.A01.setVisibility(0);
                C34143FEv c34143FEv = viewGroupInviteActivity.A0G;
                c34143FEv.A0D.setText(2131901249);
                WDSButton wDSButton = c34143FEv.A0E;
                wDSButton.setText(2131897427);
                wDSButton.setEnabled(false);
                c34143FEv.A0F.setVisibility(8);
                return;
            }
            if (viewGroupInviteActivity.A0I.A0T(c1cu) && viewGroupInviteActivity.A0F.A0c(c1cu)) {
                Intent A0I = C3WE.A0I(viewGroupInviteActivity, c1cu, new C21920tz());
                AbstractC27148CBg.A00(A0I, ((C0MF) viewGroupInviteActivity).A05, "ViewGroupInviteActivity:onGroupJoined");
                viewGroupInviteActivity.A48(A0I, true);
            } else {
                Runnable runnable = viewGroupInviteActivity.A0O;
                if (runnable == null) {
                    runnable = new GJA(viewGroupInviteActivity, 25);
                    viewGroupInviteActivity.A0O = runnable;
                }
                ((C0MA) viewGroupInviteActivity).A0C.A0N(runnable, 32000L);
            }
        }
    }

    public C32101ELn(ViewGroupInviteActivity viewGroupInviteActivity, C04600Ay c04600Ay, C07T c07t, C33981F7w c33981F7w) {
        this.A06 = c07t;
        this.A03 = c04600Ay;
        this.A05 = AbstractC34801aa.A14(viewGroupInviteActivity);
        this.A04 = c33981F7w;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            this.A03.A08(new C36041G3m(this, 2), this.A04, new C36222GAn(this, 2)).get(32000L, TimeUnit.MILLISECONDS);
            long A06 = DYX.A06(elapsedRealtime);
            if (A06 < 500) {
                SystemClock.sleep(500 - A06);
            }
            return null;
        } catch (Exception e) {
            Log.m232w("ViewGroupInviteActivityJoinGroupTask send join timed out", e);
            return null;
        }
    }
}
