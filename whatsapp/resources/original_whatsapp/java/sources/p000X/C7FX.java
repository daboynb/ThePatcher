package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import com.whatsapp.status.playback.StatusDeleteDialogFragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackCounterView;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7FX, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7FX {
    public final /* synthetic */ StatusPlaybackBaseFragment A00;

    public /* synthetic */ void A06(AbstractC05520Fq abstractC05520Fq) {
    }

    public C7FX(StatusPlaybackBaseFragment statusPlaybackBaseFragment) {
        this.A00 = statusPlaybackBaseFragment;
    }

    public static void A01(StatusPlaybackBaseFragment statusPlaybackBaseFragment, Object obj, int i) {
        C163807Go c163807Go;
        C23570wo c23570wo;
        StatusPlaybackCounterView statusPlaybackCounterView;
        if (i == 0 || (c163807Go = statusPlaybackBaseFragment.A00) == null || (c23570wo = c163807Go.A0M) == null || (statusPlaybackCounterView = (StatusPlaybackCounterView) c23570wo.A03()) == null || !C00C.areEqual(statusPlaybackCounterView.A03, obj)) {
            return;
        }
        statusPlaybackCounterView.A03 = null;
        statusPlaybackCounterView.setText("");
        statusPlaybackCounterView.A02.removeCallbacks(statusPlaybackCounterView.A05);
    }

    public void A02() {
        C163807Go c163807Go;
        View view;
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A00;
        C163807Go c163807Go2 = statusPlaybackBaseFragment.A00;
        if ((c163807Go2 == null || (view = c163807Go2.A08) == null || view.getVisibility() != 4) && (c163807Go = statusPlaybackBaseFragment.A00) != null) {
            AlphaAnimation A0J = AbstractC127915iy.A0J();
            View view2 = c163807Go.A08;
            view2.startAnimation(A0J);
            view2.setVisibility(4);
            View view3 = c163807Go.A06;
            if (view3.getVisibility() == 0) {
                view3.setVisibility(4);
                view3.startAnimation(A0J);
            }
            Button button = c163807Go.A00;
            if (button != null) {
                button.startAnimation(A0J);
            }
            Button button2 = c163807Go.A00;
            if (button2 != null) {
                button2.setVisibility(4);
            }
        }
    }

    public void A04() {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment;
        C35174FlH A2g;
        C34709FdK A14;
        if (!(this instanceof C6WD) || (A2g = (wamoStatusPlaybackFragment = ((C6WD) this).A00).A2g()) == null || (A14 = AbstractC127845ir.A14(wamoStatusPlaybackFragment.A0d)) == null) {
            return;
        }
        List A0e = AbstractC127915iy.A0e(A14);
        Integer A0m = AbstractC127895iw.A0m(A2g);
        if (C162237Ac.A00(A0e, 10, 46)) {
            C34709FdK.A00(A14).A01(A2g, null, null, null, A0m, null, null, null, null, null, null, 10, 46);
        }
    }

    public void A05(float f) {
        C85M c85m = (C85M) this.A00.A1S();
        if (c85m != null) {
            StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) c85m;
            float f2 = f >= 0.9f ? 1.0f - ((1.0f - f) * 10.0f) : 0.0f;
            C3WG.A11(statusPlaybackActivity.A06);
            View view = statusPlaybackActivity.A06;
            if (view != null) {
                view.setBackgroundColor(((int) (255.0f * f2)) << 24);
            }
            View findViewById = statusPlaybackActivity.findViewById(2131439224);
            if (findViewById != null) {
                findViewById.setVisibility(4);
            }
        }
    }

    public /* synthetic */ void A07(InterfaceC1855186y interfaceC1855186y) {
        if (this instanceof C6WC) {
            C00C.A0A(interfaceC1855186y, 0);
            StatusPlaybackContactFragment statusPlaybackContactFragment = ((C6WC) this).A02;
            C7HR AYk = interfaceC1855186y.AYk();
            C00C.A0A(AYk, 0);
            StatusDeleteDialogFragment statusDeleteDialogFragment = new StatusDeleteDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            AbstractC164147Hz.A03(A07, AYk);
            statusDeleteDialogFragment.A1h(A07);
            AbstractC65372qM.A01(statusDeleteDialogFragment, statusPlaybackContactFragment);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void A08(InterfaceC1855186y interfaceC1855186y) {
        C1J0 c1j0;
        if (!(this instanceof C6WC)) {
            return;
        }
        C00C.A0A(interfaceC1855186y, 0);
        StatusPlaybackContactFragment statusPlaybackContactFragment = ((C6WC) this).A02;
        statusPlaybackContactFragment.A04 = interfaceC1855186y.AYk();
        if (!(interfaceC1855186y instanceof AbstractC142756Of)) {
            if (interfaceC1855186y instanceof AbstractC173927ib) {
                RunnableC178947qr.A00(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0B, interfaceC1855186y, statusPlaybackContactFragment, 37);
                return;
            }
            return;
        }
        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855186y;
        InterfaceC024600q interfaceC024600q = statusPlaybackContactFragment.A0o.A00;
        if (!AbstractC127845ir.A0x(interfaceC024600q).A08() || AbstractC127845ir.A0x(interfaceC024600q).A06(AbstractC34861ag.A0X(abstractC142756Of.A02())) != EnumC146946f9.A02) {
            if (AbstractC127845ir.A0x(interfaceC024600q).A09(EnumC147636gG.A04) && AbstractC127845ir.A0x(interfaceC024600q).A07(AbstractC34861ag.A0X(abstractC142756Of.A02())) == EnumC146946f9.A02) {
                InterfaceC30061Iw A00 = AbstractC152676oQ.A00(abstractC142756Of);
                if (A00 instanceof C1NQ) {
                    c1j0 = (C1J0) A00;
                }
            }
            c1j0 = abstractC142756Of.A02();
            statusPlaybackContactFragment.A03 = c1j0;
            C167497Vg c167497Vg = (C167497Vg) C05V.A02(statusPlaybackContactFragment.A0d);
            List A1M = AbstractC34811ab.A1M(interfaceC1855186y);
            if (C167497Vg.A02(c167497Vg, A1M)) {
                C167497Vg.A00(statusPlaybackContactFragment.A1K(), statusPlaybackContactFragment, c167497Vg, A1M, 19);
                return;
            }
            return;
        }
        c1j0 = AbstractC127845ir.A0x(interfaceC024600q).A04(abstractC142756Of);
    }

    public /* synthetic */ void A09(InterfaceC1855186y interfaceC1855186y, EnumC146916f5 enumC146916f5, Function1 function1, int i, boolean z, boolean z2) {
        EnumC146916f5 enumC146916f52;
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        C05V c05v;
        C7Iu c7Iu;
        Context A1K;
        List A1M;
        C1RF c1rf;
        String str;
        if (this instanceof C6WC) {
            C6WC c6wc = (C6WC) this;
            AbstractC34831ad.A1H(interfaceC1855186y, 0, enumC146916f5);
            if (z) {
                int ordinal = enumC146916f5.ordinal();
                if (ordinal != 3) {
                    str = "status_playback_fragment";
                    if (ordinal == 2) {
                        statusPlaybackContactFragment = c6wc.A02;
                        boolean A0Z = ((C1G8) C05V.A02(statusPlaybackContactFragment.A19)).A01.A0Z(16480);
                        c05v = statusPlaybackContactFragment.A0a;
                        ((C7Iu) C05V.A02(c05v)).A08(true);
                        C7Iu c7Iu2 = (C7Iu) C05V.A02(c05v);
                        if (A0Z) {
                            c7Iu2.A03(i);
                            c7Iu = (C7Iu) C05V.A02(c05v);
                            A1K = statusPlaybackContactFragment.A1K();
                            A1M = AbstractC34811ab.A1M(interfaceC1855186y);
                            c1rf = C1RF.A02;
                        } else {
                            c7Iu2.A06(false);
                        }
                    } else if (ordinal == 1) {
                        statusPlaybackContactFragment = c6wc.A02;
                        ((C7Iu) C05V.A02(statusPlaybackContactFragment.A0a)).A08(true);
                    }
                    C1G4 c1g4 = (C1G4) C05V.A02(statusPlaybackContactFragment.A18);
                    Context A1K2 = statusPlaybackContactFragment.A1K();
                    ((IT3) C05V.A02(c1g4.A02)).A00(A1K2, new A1S(A1K2, c1g4, 8, "status_playback_fragment"), 8, "status_playback_fragment", AbstractC34811ab.A1M(interfaceC1855186y));
                } else {
                    statusPlaybackContactFragment = c6wc.A02;
                    c05v = statusPlaybackContactFragment.A0a;
                    ((C7Iu) C05V.A02(c05v)).A08(false);
                    c7Iu = (C7Iu) C05V.A02(c05v);
                    A1K = statusPlaybackContactFragment.A1K();
                    A1M = AbstractC34811ab.A1M(interfaceC1855186y);
                    c1rf = C1RF.A02;
                    str = "status_playback_fragment";
                }
                c7Iu.A05(A1K, c1rf, str, A1M, function1, i);
                ((C7Iu) C05V.A02(c05v)).A06(AbstractC34841ae.A1X(AbstractC127885iv.A0P(statusPlaybackContactFragment.A16.A00, c1rf)));
            }
            if (z2 && (enumC146916f5 == (enumC146916f52 = EnumC146916f5.A04) || enumC146916f5 == EnumC146916f5.A05)) {
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = c6wc.A02;
                C05V c05v2 = statusPlaybackContactFragment2.A0a;
                C7Iu c7Iu3 = (C7Iu) C05V.A02(c05v2);
                Context A1K3 = statusPlaybackContactFragment2.A1K();
                List A1M2 = AbstractC34811ab.A1M(interfaceC1855186y);
                C1RF c1rf2 = C1RF.A03;
                c7Iu3.A05(A1K3, c1rf2, "status_playback_fragment", A1M2, function1, i);
                if (enumC146916f5 == enumC146916f52) {
                    ((C7Iu) C05V.A02(c05v2)).A08(true);
                    ((C7Iu) C05V.A02(c05v2)).A07(false);
                }
                if (enumC146916f5 == EnumC146916f5.A05) {
                    ((C7Iu) C05V.A02(c05v2)).A08(false);
                    ((C7Iu) C05V.A02(c05v2)).A07(AbstractC127885iv.A0P(statusPlaybackContactFragment2.A16.A00, c1rf2) != null);
                }
            }
            StatusPlaybackContactFragment statusPlaybackContactFragment3 = c6wc.A02;
            statusPlaybackContactFragment3.A0E = true;
            statusPlaybackContactFragment3.A2Q();
        }
    }

    public void A0A(C81S c81s) {
        StatusPlaybackProgressView statusPlaybackProgressView;
        StatusPlaybackProgressView statusPlaybackProgressView2;
        if (!(this instanceof C6WD)) {
            C00C.A0A(c81s, 0);
            StatusPlaybackContactFragment statusPlaybackContactFragment = ((C6WC) this).A02;
            C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go != null && (statusPlaybackProgressView = c163807Go.A0H) != null) {
                if (statusPlaybackProgressView.A00 == c81s) {
                    statusPlaybackProgressView.A00 = null;
                }
                statusPlaybackProgressView.invalidate();
            }
            A01(statusPlaybackContactFragment, c81s, ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07.A0Z(13512) ? 1 : 0);
            return;
        }
        C00C.A0A(c81s, 0);
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = ((C6WD) this).A00;
        C163807Go c163807Go2 = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
        if (c163807Go2 != null && (statusPlaybackProgressView2 = c163807Go2.A0H) != null) {
            if (statusPlaybackProgressView2.A00 == c81s) {
                statusPlaybackProgressView2.A00 = null;
            }
            statusPlaybackProgressView2.invalidate();
        }
        C7O9 c7o9 = wamoStatusPlaybackFragment.A01;
        if (c7o9 != null) {
            A01(wamoStatusPlaybackFragment, c81s, c7o9.A00 ? 1 : 0);
        }
    }

    public void A0B(boolean z) {
        C163807Go c163807Go;
        View view;
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A00;
        C163807Go c163807Go2 = statusPlaybackBaseFragment.A00;
        if ((c163807Go2 == null || (view = c163807Go2.A08) == null || view.getVisibility() != 0) && (c163807Go = statusPlaybackBaseFragment.A00) != null) {
            AlphaAnimation A0I = AbstractC127915iy.A0I();
            View view2 = c163807Go.A08;
            view2.startAnimation(A0I);
            view2.setVisibility(0);
            if (z) {
                View view3 = c163807Go.A06;
                view3.startAnimation(A0I);
                view3.setVisibility(0);
            }
            Button button = c163807Go.A00;
            if (button != null) {
                button.startAnimation(A0I);
            }
            Button button2 = c163807Go.A00;
            if (button2 != null) {
                button2.setVisibility(0);
            }
        }
    }

    public void A03() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusPlaybackBaseFragment/onPlaybackExit ");
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = this.A00;
        AbstractC34851af.A1F(statusPlaybackBaseFragment, A04);
        C85M c85m = (C85M) statusPlaybackBaseFragment.A1S();
        if (c85m != null) {
            StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) c85m;
            statusPlaybackActivity.A02 = 1;
            StatusPlaybackActivity.A0X(statusPlaybackActivity);
            statusPlaybackActivity.finish();
            if (((C0MA) statusPlaybackActivity).A04.A0Z(18279)) {
                return;
            }
            statusPlaybackActivity.overridePendingTransition(0, 0);
        }
    }
}
