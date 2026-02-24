package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.24r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C500724r extends AbstractC501024u implements C3WC {
    public int A00;
    public View A01;
    public PeerAvatarLayout A02;
    public C33261Vf A03;
    public WaImageView A04;
    public WaTextView A05;
    public WaTextView A06;
    public WDSButton A07;
    public boolean A08;
    public AnimationSet A09;
    public CallState A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C0OI A0F;
    public final C21950u2 A0G;
    public final C35391bZ A0H;
    public final C07B A0I;
    public final C07C A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC08450St A0L;
    public final C039007t A0M;
    public final C0IB A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C500724r(InterfaceC21460tE interfaceC21460tE, C0IB c0ib, C23570wo c23570wo, int i) {
        super(interfaceC21460tE, c23570wo, 2);
        C00C.A0B(interfaceC21460tE, c23570wo);
        C00C.A0A(c0ib, 3);
        this.A0N = c0ib;
        this.A00 = i;
        this.A0J = AbstractC34841ae.A0l();
        this.A0B = AbstractC037707g.A00(5101);
        this.A0L = (InterfaceC08450St) C00H.A02(1425);
        this.A0M = AbstractC34841ae.A0Z();
        this.A0C = AbstractC34811ab.A0i();
        this.A0D = AbstractC34811ab.A0e();
        this.A0G = (C21950u2) C00H.A02(4256);
        this.A0E = AbstractC34811ab.A0j();
        this.A0H = AbstractC34841ae.A0I();
        this.A0I = AbstractC34841ae.A0L();
        this.A0K = AbstractC024000i.A01(C3QM.A00);
        this.A0F = new C32R(this, 2);
    }

    private final void A00(int i, boolean z) {
        int i2;
        WDSButton wDSButton = this.A07;
        if (wDSButton != null) {
            if (i == 0 || i == 1) {
                C07B c07b = this.A0I;
                if (c07b.A0Z(6121)) {
                    i2 = 2131233456;
                    if (z) {
                        i2 = 2131233455;
                    }
                } else if (c07b.A0Z(10911)) {
                    i2 = 2131233908;
                    if (z) {
                        i2 = 2131231701;
                    }
                } else {
                    i2 = 2131231810;
                    if (z) {
                        i2 = 2131232483;
                    }
                }
            } else if (i != 2 && i != 3) {
                return;
            } else {
                i2 = 2131233614;
            }
            Integer valueOf = Integer.valueOf(i2);
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                if (!this.A0I.A0Z(6121)) {
                    InterfaceC024100j interfaceC024100j = this.A0K;
                    if (interfaceC024100j.B4x()) {
                        ((C9Z) interfaceC024100j.getValue()).A03();
                    }
                    wDSButton.setIcon(intValue);
                    return;
                }
                InterfaceC024100j interfaceC024100j2 = this.A0K;
                C24257Asd A01 = ((C9Z) interfaceC024100j2.getValue()).A01(AbstractC34821ac.A08(wDSButton), intValue, false);
                if (A01 != null) {
                    ((C9Z) interfaceC024100j2.getValue()).A01 = AbstractC34801aa.A14(wDSButton);
                    wDSButton.setIcon(A01);
                    A01.start();
                }
            }
        }
    }

    public static final void A01(C500724r c500724r) {
        LayoutInflater layoutInflater = ((C3KR) c500724r).A01.BvL().getLayoutInflater();
        C23570wo c23570wo = ((AbstractC501024u) c500724r).A01;
        layoutInflater.inflate(2131626356, (ViewGroup) AbstractC34811ab.A07(c23570wo));
        View A04 = AbstractC08120Rk.A04((ViewGroup) AbstractC34811ab.A07(c23570wo), 2131433088);
        c500724r.A01 = A04;
        if (A04 != null) {
            AbstractC34801aa.A1O(A04);
            PeerAvatarLayout peerAvatarLayout = (PeerAvatarLayout) AbstractC08120Rk.A04(A04, 2131435408);
            c500724r.A02 = peerAvatarLayout;
            if (peerAvatarLayout != null) {
                peerAvatarLayout.setFixedContactPhotoSizeRes(2131167001);
            }
            PeerAvatarLayout peerAvatarLayout2 = c500724r.A02;
            if (peerAvatarLayout2 != null) {
                int A00 = AbstractC23400wT.A00(peerAvatarLayout2.getContext(), 2130969006, 2131100107);
                peerAvatarLayout2.A01 = 2131167000;
                peerAvatarLayout2.A00 = A00;
            }
            PeerAvatarLayout peerAvatarLayout3 = c500724r.A02;
            if (peerAvatarLayout3 != null) {
                peerAvatarLayout3.A0F = c500724r.A0I.A0Z(10911);
            }
            c500724r.A06 = AbstractC34861ag.A0m(A04, 2131438565);
            c500724r.A05 = AbstractC34861ag.A0m(A04, 2131438192);
            WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(A04, 2131433053);
            c500724r.A07 = wDSButton;
            if (wDSButton != null) {
                wDSButton.setEnabled(false);
            }
            C07B c07b = c500724r.A0I;
            if (!c07b.A0Z(6121)) {
                c500724r.A04 = AbstractC34861ag.A0l(A04, 2131433054);
            }
            C33261Vf c33261Vf = c500724r.A03;
            if (c33261Vf != null) {
                c500724r.A00(c33261Vf.A08, c33261Vf.A0M);
            }
            WDSButton wDSButton2 = c500724r.A07;
            if (wDSButton2 != null) {
                UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC69392yL.A00(A04, c500724r, 44), 1150014710);
            }
            if (AbstractC07830Qg.A0N(c07b)) {
                UXLog.setOnClickListener(A04, ViewOnClickListenerC69392yL.A00(A04, c500724r, 45), -1457262402);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r3.A0N.A0d.A0g != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C500724r c500724r) {
        CallState ARv = c500724r.A0L.ARv();
        WDSButton wDSButton = c500724r.A07;
        if (wDSButton != null) {
            boolean z = !c500724r.A08 && (ARv == CallState.NONE || ARv == CallState.RECEIVED_CALL);
            wDSButton.setEnabled(z);
        }
    }

    public static final void A03(C500724r c500724r) {
        AnimationSet animationSet = c500724r.A09;
        if (animationSet != null) {
            animationSet.cancel();
            c500724r.A09 = null;
            WaImageView waImageView = c500724r.A04;
            if (waImageView != null) {
                waImageView.clearAnimation();
                waImageView.setScaleX(1.0f);
                waImageView.setScaleY(1.0f);
                waImageView.setAlpha(0.75f);
            }
        }
    }

    public static final void A04(C500724r c500724r, C33261Vf c33261Vf, List list) {
        int i;
        if (c500724r.A01 != null) {
            WaTextView waTextView = c500724r.A06;
            if (waTextView != null) {
                waTextView.setTextSize(0, AbstractC34821ac.A0B(r0).getDimensionPixelSize(2131169206));
                if (c33261Vf.A0X()) {
                    i = 2131900860;
                } else {
                    i = 2131901788;
                    if (c33261Vf.A0M) {
                        i = 2131903239;
                    }
                }
                waTextView.setText(i);
            }
            AbstractC34841ae.A1F(c500724r.A05);
            PeerAvatarLayout peerAvatarLayout = c500724r.A02;
            if (peerAvatarLayout != null) {
                peerAvatarLayout.A08.A0e(list);
            }
            c500724r.A00(c33261Vf.A08, c33261Vf.A0M);
            A02(c500724r);
        }
    }

    public final void A0E() {
        WaImageView waImageView;
        C35391bZ c35391bZ = this.A0H;
        boolean z = c35391bZ.A01;
        View view = this.A01;
        if (!z ? !(view == null || view.getVisibility() != 0) : !(view == null || !view.isShown())) {
            WDSButton wDSButton = this.A07;
            if (wDSButton != null && wDSButton.isEnabled()) {
                if (this.A09 != null || (waImageView = this.A04) == null) {
                    return;
                }
                if (waImageView.getDrawable() == null) {
                    WDSButton wDSButton2 = this.A07;
                    waImageView.setImageDrawable(wDSButton2 != null ? wDSButton2.getBackground() : null);
                }
                if (this.A09 == null) {
                    if (c35391bZ.A00 && (waImageView.getWidth() == 0 || waImageView.getHeight() == 0)) {
                        waImageView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(waImageView, this, 1));
                        return;
                    } else {
                        A05(this, waImageView);
                        return;
                    }
                }
                return;
            }
        }
        A03(this);
    }

    public final void A0F(GroupJid groupJid) {
        C33261Vf c33261Vf = this.A03;
        if (c33261Vf == null || !c33261Vf.A0X()) {
            ((C1EL) C05V.A02(this.A0B)).BBA(1, groupJid != null ? AbstractC34901ak.A0g(AbstractC34831ad.A0c(this.A0E), groupJid) : null, 7, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if ((r4 != null ? r4.callState : null) == com.whatsapp.calling.infra.voipcalling.CallState.RECEIVED_CALL) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(C33261Vf c33261Vf) {
        boolean z;
        CallInfo callInfo = this.A0L.getCallInfo();
        GroupJid groupJid = callInfo != null ? callInfo.groupJid : null;
        C0IB c0ib = this.A0N;
        boolean z2 = true;
        boolean z3 = false;
        if (C00C.areEqual(groupJid, c0ib.A05())) {
            z = false;
        }
        z = true;
        boolean z4 = (c33261Vf == null || c33261Vf.A0C == null || !C00C.areEqual(c33261Vf.A0C, c0ib.A05()) || c33261Vf.A08 == 3 || (!c33261Vf.A0X() && !AbstractC07830Qg.A0R(this.A0I, this.A0M))) ? false : true;
        boolean z5 = (this.A0A == CallState.CONNECTED_LONELY && (callInfo == null || callInfo.callState == null)) ? false : true;
        if (c33261Vf != null) {
            ArrayList A0C = c33261Vf.A0C();
            if (!(A0C instanceof Collection) || !A0C.isEmpty()) {
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    if (AbstractC34861ag.A0a(it).A01 == 5) {
                        break;
                    }
                }
            }
            z2 = false;
            z3 = z2;
        }
        if (z && z4 && z5 && z3) {
            this.A03 = c33261Vf;
        } else {
            this.A03 = null;
            c33261Vf = null;
        }
        if (this.A0H.A01) {
            if (c33261Vf == null) {
                A09(false);
            } else if (this.A01 == null) {
                A0A(false);
            } else {
                this.A0J.Bwa(C3MG.A00(this, 1));
            }
        }
        this.A0A = callInfo != null ? callInfo.callState : null;
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ void ABG(InterfaceC77643Tg interfaceC77643Tg, Object obj) {
        C66662tg c66662tg = (C66662tg) obj;
        if (((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) this).A01)).findViewById(2131433088) == null) {
            A01(this);
        }
        C33261Vf c33261Vf = this.A03;
        if (c33261Vf != null) {
            A04(this, c33261Vf, c66662tg != null ? c66662tg.A02 : C025601d.A00);
            if (c66662tg == null || c66662tg.A00 <= 0) {
                A0E();
                return;
            }
            WDSButton wDSButton = this.A07;
            if (wDSButton != null) {
                wDSButton.setEnabled(false);
            }
            A03(this);
        }
    }

    @Override // p000X.C3WC
    public /* bridge */ /* synthetic */ boolean ACj(Object obj) {
        C66662tg c66662tg = (C66662tg) obj;
        A0G(c66662tg != null ? c66662tg.A01 : null);
        this.A08 = c66662tg != null ? c66662tg.A03 : false;
        return this.A03 != null;
    }

    public static final void A05(C500724r c500724r, WaImageView waImageView) {
        float dimensionPixelSize = waImageView.getResources().getDimensionPixelSize(2131168479);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, (dimensionPixelSize / waImageView.getWidth()) + 1.0f, 1.0f, (dimensionPixelSize / waImageView.getHeight()) + 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setRepeatCount(-1);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.75f, 0.0f);
        alphaAnimation.setRepeatCount(-1);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setRepeatMode(1);
        animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animationSet.setDuration(1500L);
        c500724r.A09 = animationSet;
        waImageView.startAnimation(animationSet);
    }
}
