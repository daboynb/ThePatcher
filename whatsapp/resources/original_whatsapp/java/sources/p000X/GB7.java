package p000X;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;

/* loaded from: classes7.dex */
public final class GB7 implements InterfaceC1851585l {
    public final /* synthetic */ QuickPromotionVideoFragment A00;

    public GB7(QuickPromotionVideoFragment quickPromotionVideoFragment) {
        this.A00 = quickPromotionVideoFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC1851585l
    public C033105d AH1(int i) {
        int i2;
        HVQ hvq;
        View A03;
        View findViewById;
        View A032;
        WDSButton A0o;
        C259612c A07;
        final QuickPromotionVideoFragment quickPromotionVideoFragment = this.A00;
        InterfaceC36754GZl interfaceC36754GZl = quickPromotionVideoFragment.A0F;
        boolean z = interfaceC36754GZl instanceof J8U;
        View inflate = quickPromotionVideoFragment.A1M().inflate(z ? 2131625771 : 2131625869, (ViewGroup) null);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        WDSButton A0o2 = AbstractC34861ag.A0o(inflate, 2131436105);
        quickPromotionVideoFragment.A01 = A0o2;
        if (A0o2 != null) {
            C12P A0A = AbstractC08120Rk.A0A(inflate);
            int i3 = (A0A == null || (A07 = A0A.A07(2)) == null) ? 0 : A07.A00;
            ViewGroup.LayoutParams layoutParams = A0o2.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = i3 + C23506AcT.A01(A0o2.getResources().getDimension(2131168901));
            A0o2.setLayoutParams(marginLayoutParams);
            C35202Flj c35202Flj = quickPromotionVideoFragment.A03;
            if (c35202Flj != null) {
                A0o2.setText(c35202Flj.A07);
                UXLog.setOnClickListener(A0o2, new ViewOnClickListenerC35275Fmz(quickPromotionVideoFragment, 19), -436093044);
                C35202Flj c35202Flj2 = quickPromotionVideoFragment.A03;
                if (c35202Flj2 != null) {
                    Integer num = c35202Flj2.A04;
                    if (num != null) {
                        try {
                            A0o2.setIcon(num.intValue());
                        } catch (Exception e) {
                            AbstractC34921am.A17("quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: ", AnonymousClass000.A04(), e);
                        }
                    }
                }
            }
            C00C.A0F("videoArgs");
            throw null;
        }
        C23570wo A0y = AbstractC34841ae.A0y(inflate, 2131439214);
        quickPromotionVideoFragment.A00 = A0y;
        View A033 = A0y.A03();
        if (A033 != null) {
            A033.setOnTouchListener(new ViewOnTouchListenerC35295FnK(4));
        }
        C23570wo c23570wo = quickPromotionVideoFragment.A00;
        if (c23570wo != null && (A032 = c23570wo.A03()) != null && (A0o = AbstractC34861ag.A0o(A032, 2131439234)) != null) {
            C35202Flj c35202Flj3 = quickPromotionVideoFragment.A03;
            if (c35202Flj3 != null) {
                A0o.setText(c35202Flj3.A07);
                UXLog.setOnClickListener(A0o, new ViewOnClickListenerC35275Fmz(quickPromotionVideoFragment, 20), -1830429633);
                C35202Flj c35202Flj4 = quickPromotionVideoFragment.A03;
                if (c35202Flj4 != null) {
                    Integer num2 = c35202Flj4.A04;
                    if (num2 != null) {
                        try {
                            A0o.setIcon(num2.intValue());
                        } catch (Exception e2) {
                            AbstractC34921am.A17("quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: ", AnonymousClass000.A04(), e2);
                        }
                    }
                }
            }
            C00C.A0F("videoArgs");
            throw null;
        }
        C23570wo c23570wo2 = quickPromotionVideoFragment.A00;
        if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null && (findViewById = A03.findViewById(2131439235)) != null) {
            UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC35275Fmz(quickPromotionVideoFragment, 21), -1296485943);
        }
        AbstractC34831ad.A1E(quickPromotionVideoFragment.A00);
        AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) AbstractC34821ac.A0D(inflate, 2131436106);
        AbstractC177487oS abstractC177487oS = quickPromotionVideoFragment.A02;
        AbstractC177487oS abstractC177487oS2 = abstractC177487oS;
        if (abstractC177487oS == null) {
            AnonymousClass075 A0e = AbstractC34831ad.A0e(quickPromotionVideoFragment.A0A);
            C0NI A0o3 = AbstractC34881ai.A0o(quickPromotionVideoFragment.A0B);
            C039908g A0O = AbstractC127875iu.A0O(quickPromotionVideoFragment.A0C);
            C0M0 A1T = quickPromotionVideoFragment.A1T();
            AbstractC34801aa.A1Q(quickPromotionVideoFragment.A0D);
            C35202Flj c35202Flj5 = quickPromotionVideoFragment.A03;
            if (!z) {
                if (c35202Flj5 != null) {
                    Uri uri = c35202Flj5.A03;
                    String str = c35202Flj5.A0A;
                    C07B c07b = ((MediaViewBaseFragment) quickPromotionVideoFragment).A0M;
                    C07C A0m = AbstractC34831ad.A0m(quickPromotionVideoFragment.A0E);
                    C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                    HVQ hvq2 = new HVQ(A1T, c07b, (J8V) interfaceC36754GZl, A0e, A0O, A0m, A0o3, null, 0, false);
                    hvq2.A04 = uri;
                    hvq2.A0C = str;
                    ((AbstractC177487oS) hvq2).A0C = false;
                    hvq2.C2N(new GFU(quickPromotionVideoFragment, 9));
                    i2 = 4;
                    hvq = hvq2;
                }
                C00C.A0F("videoArgs");
                throw null;
            }
            if (c35202Flj5 == null) {
                C00C.A0F("videoArgs");
                throw null;
            }
            Uri uri2 = c35202Flj5.A03;
            String str2 = c35202Flj5.A0A;
            C07B c07b2 = ((MediaViewBaseFragment) quickPromotionVideoFragment).A0M;
            C07C A0m2 = AbstractC34831ad.A0m(quickPromotionVideoFragment.A0E);
            C00C.A0C(interfaceC36754GZl, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider");
            HVP hvp = new HVP(A1T, c07b2, (J8U) interfaceC36754GZl, A0e, A0O, A0m2, A0o3, null, 0, false);
            hvp.A04 = uri2;
            hvp.A0A = str2;
            ((AbstractC177487oS) hvp).A0C = false;
            hvp.C2N(new GFU(quickPromotionVideoFragment, 8));
            i2 = 3;
            hvq = hvp;
            ((AbstractC177487oS) hvq).A05 = new GFR(quickPromotionVideoFragment, i2);
            quickPromotionVideoFragment.A02 = hvq;
            abstractC177487oS2 = hvq;
        }
        abstractC177487oS2.A0U(abstractC37489Gnl);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(inflate, 2131436108);
        AbstractC177487oS abstractC177487oS3 = quickPromotionVideoFragment.A02;
        viewGroup.addView(abstractC177487oS3 != null ? abstractC177487oS3.Av6() : null, new FrameLayout.LayoutParams(-1, -1, 17));
        abstractC37489Gnl.A0F.setVisibility(8);
        abstractC37489Gnl.A05 = new GFQ(quickPromotionVideoFragment);
        UXLog.setOnClickListener(viewGroup, new C146186cj(abstractC37489Gnl, 31), 1122723835);
        RunnableC36412GIn.A00(AbstractC34881ai.A0o(quickPromotionVideoFragment.A0B), quickPromotionVideoFragment, 21);
        C83L c83l = new C83L() { // from class: X.GB8
            @Override // p000X.C83L
            public final void BlF(boolean z2) {
                QuickPromotionVideoFragment quickPromotionVideoFragment2 = QuickPromotionVideoFragment.this;
                C0M0 A1S = quickPromotionVideoFragment2.A1S();
                if (A1S == null || !z2 || A1S.isFinishing()) {
                    return;
                }
                AbstractC177487oS abstractC177487oS4 = quickPromotionVideoFragment2.A02;
                if (abstractC177487oS4 != null) {
                    abstractC177487oS4.A0k();
                }
                AbstractC177487oS abstractC177487oS5 = quickPromotionVideoFragment2.A02;
                if (abstractC177487oS5 != null) {
                    abstractC177487oS5.start();
                }
            }
        };
        if (((MediaViewBaseFragment) quickPromotionVideoFragment).A0E) {
            ((MediaViewBaseFragment) quickPromotionVideoFragment).A07 = c83l;
        } else {
            c83l.BlF(true);
        }
        C35202Flj c35202Flj6 = quickPromotionVideoFragment.A03;
        if (c35202Flj6 != null) {
            return new C033105d(inflate, c35202Flj6.A09);
        }
        C00C.A0F("videoArgs");
        throw null;
    }

    @Override // p000X.InterfaceC1851585l
    public void AIN(int i) {
        QuickPromotionVideoFragment quickPromotionVideoFragment = this.A00;
        AbstractC177487oS abstractC177487oS = quickPromotionVideoFragment.A02;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
        quickPromotionVideoFragment.A01 = null;
        quickPromotionVideoFragment.A00 = null;
    }

    @Override // p000X.InterfaceC1851585l
    public /* bridge */ /* synthetic */ int Akg(Object obj) {
        return 0;
    }

    @Override // p000X.InterfaceC1851585l
    public void BRR() {
    }

    @Override // p000X.InterfaceC1851585l
    public int getCount() {
        return 1;
    }
}
