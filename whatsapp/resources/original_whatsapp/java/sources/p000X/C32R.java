package p000X;

import android.app.Activity;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.32R, reason: invalid class name */
/* loaded from: classes2.dex */
public class C32R implements C0OI, InterfaceC23435AbJ, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    public C32R(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
        if (4 - this.$t == 0) {
            C36001cb c36001cb = (C36001cb) this.A00;
            if (((AnonymousClass889) c36001cb.A0B.get()).A02()) {
                C36001cb.A04(c36001cb, new C9XY(true, false, false));
            }
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
        if (4 - this.$t == 0) {
            ((C36001cb) this.A00).A0r.invalidateOptionsMenu();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if ((!r11.A0P()) == false) goto L19;
     */
    @Override // p000X.C0OI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void BHp(C33261Vf c33261Vf) {
        C220039ow callStateDatasource;
        boolean z;
        switch (this.$t) {
            case 1:
                C67822vi.A02((QuickContactActivity) this.A00);
                return;
            case 2:
                C500724r.A02((C500724r) this.A00);
                return;
            case 3:
                C42231o1 c42231o1 = ((C716534u) this.A00).A01;
                if (c42231o1 == null) {
                    C00C.A0F("conversationBannersViewModel");
                    throw null;
                }
                C42231o1.A01(c42231o1, C500724r.class, C77313Rv.A00(c42231o1, 31));
                return;
            case 4:
                ((C36001cb) this.A00).A0r.invalidateOptionsMenu();
                return;
            case 5:
            default:
                return;
            case 6:
                ((C37701fT) this.A00).A0Z(true);
                return;
            case 7:
                C00C.A0A(c33261Vf, 0);
                C27P c27p = (C27P) this.A00;
                String str = c27p.getFMessage().A0h.A01;
                C68892xX c68892xX = c33261Vf.A04;
                if (C00C.areEqual(str, AbstractC07830Qg.A0B(c68892xX.A02))) {
                    long A0p = AbstractC39341iD.A0p(c27p) - c33261Vf.A01;
                    C07B c07b = ((AbstractC39151ht) c27p).A0L;
                    if (A0p > AbstractC34801aa.A02(c07b, 18338)) {
                        callStateDatasource = c27p.getCallStateDatasource();
                        CallInfo callInfo = (CallInfo) AbstractC34831ad.A18((C0MW) callStateDatasource.A0E.getValue()).getValue();
                        if (callInfo != null) {
                            if (!callInfo.isGroupCall && callInfo.isEndedByMe && c68892xX.A03) {
                                z = true;
                                break;
                            }
                            z = false;
                            boolean areEqual = C00C.areEqual(c68892xX.A01, callInfo.getPeerJid());
                            if (z && areEqual && c33261Vf.A07 == 2 && c07b.A0Z(17685)) {
                                C27P.A0R(c27p, callInfo.getPeerJid(), c33261Vf.A0M);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
        switch (this.$t) {
            case 2:
                C500724r c500724r = (C500724r) this.A00;
                WDSButton wDSButton = c500724r.A07;
                if (wDSButton != null) {
                    wDSButton.setEnabled(false);
                }
                C500724r.A03(c500724r);
                return;
            case 3:
                C42231o1 c42231o1 = ((C716534u) this.A00).A01;
                if (c42231o1 == null) {
                    C00C.A0F("conversationBannersViewModel");
                    throw null;
                }
                C42231o1.A01(c42231o1, C500724r.class, new C3RM(c42231o1, j));
                return;
            case 4:
            case 5:
            default:
                return;
            case 6:
                ((C37701fT) this.A00).A0Z(false);
                return;
        }
    }

    @Override // p000X.C0OI
    public void BI2(C33261Vf c33261Vf) {
        switch (this.$t) {
            case 0:
                Log.m223i("voipnotallowedactivity/onCallStarted finish this activity");
                ((Activity) this.A00).finish();
                return;
            case 1:
                C67822vi.A02((QuickContactActivity) this.A00);
                return;
            case 2:
                C500724r.A02((C500724r) this.A00);
                return;
            case 3:
                C42231o1 c42231o1 = ((C716534u) this.A00).A01;
                if (c42231o1 == null) {
                    C00C.A0F("conversationBannersViewModel");
                    throw null;
                }
                C42231o1.A01(c42231o1, C500724r.class, C77313Rv.A00(c42231o1, 31));
                return;
            case 4:
                C36001cb c36001cb = (C36001cb) this.A00;
                AbstractC34811ab.A0z(c36001cb.A0K).A13();
                ArrayList A0C = c33261Vf.A0C();
                C36001cb.A04(c36001cb, new C9XY(c33261Vf.A0X(), AbstractC34841ae.A1K(A0C.size()), A0C.size() > 2));
                if (c36001cb.A04) {
                    C37011eK.A00(C36001cb.A00(c36001cb), c33261Vf);
                    return;
                }
                return;
            case 5:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(C3PU.A03(abstractC07360Ol, null, 27), AbstractC29171Ff.A00(abstractC07360Ol));
                return;
            case 6:
                ((C37701fT) this.A00).A0Z(false);
                return;
            case 7:
                C00C.A0A(c33261Vf, 0);
                C27P c27p = (C27P) this.A00;
                if (c27p.A00 && c33261Vf.A04.A03 && ((AbstractC39151ht) c27p).A0L.A0Z(17685)) {
                    ViewGroup A0B = AbstractC34801aa.A0B(c27p.A0D);
                    View A01 = AbstractC39141hs.A01(A0B, EnumC39371iG.A01);
                    if (A01 != null) {
                        A0B.removeView(A01);
                    }
                    c27p.A00 = false;
                    return;
                }
                return;
            default:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                if (AbstractC34841ae.A1X(c41502Iie.A0H)) {
                    boolean A0i = c41502Iie.A0i();
                    C41502Iie.A02(c41502Iie);
                    C41502Iie.A0M(c41502Iie, SystemClock.uptimeMillis(), A0i);
                    return;
                }
                return;
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
        switch (this.$t) {
            case 4:
                if (callState == CallState.ACTIVE) {
                    ((C36001cb) this.A00).A0r.invalidateOptionsMenu();
                    break;
                }
                break;
            case 7:
                AbstractC34851af.A18(str, abstractC05520Fq, callState);
                C27P c27p = (C27P) this.A00;
                C33261Vf c33261Vf = (C33261Vf) c27p.getFMessage().A00.A02;
                if (c33261Vf != null && str.equals(AbstractC07830Qg.A0B(c33261Vf.A04.A02))) {
                    C27P.A0P(c27p);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
        if (4 - this.$t == 0) {
            C36001cb.A04((C36001cb) this.A00, new C9XY(false, false, true));
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
        switch (this.$t) {
            case 4:
                C35861cN c35861cN = (C35861cN) ((C36001cb) this.A00).A0P.get();
                C10H c10h = (C10H) C05V.A02(c35861cN.A09);
                View contentView = AbstractC34831ad.A0X(c35861cN.A07).getContentView();
                C00C.A06(contentView);
                C30175DYi.A03(contentView, c10h);
                break;
            case 8:
                C41502Iie.A0P((C41502Iie) this.A00, null, null);
                break;
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
        if (4 - this.$t == 0) {
            Log.m223i("ConversationVoipDelegate/onWaitingRoomDenied: showing denial snackbar");
            C36001cb c36001cb = (C36001cb) this.A00;
            if (c36001cb.A01 != null) {
                InterfaceC024600q interfaceC024600q = c36001cb.A0M;
                if (AbstractC34811ab.A0z(interfaceC024600q).A09 != null) {
                    AbstractC34811ab.A0z(interfaceC024600q).A09.removeView(c36001cb.A01);
                    c36001cb.A01 = null;
                }
            }
            C3W2 c3w2 = c36001cb.A0r;
            View contentView = c3w2.getContentView();
            List emptyList = Collections.emptyList();
            new ViewTreeObserverOnGlobalLayoutListenerC69772yx(contentView, c3w2.getLifecycleOwner(), (C88B) c36001cb.A0e.get(), emptyList, 2131901131, 2000, false).A04();
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHy(C33261Vf c33261Vf, boolean z) {
    }
}
