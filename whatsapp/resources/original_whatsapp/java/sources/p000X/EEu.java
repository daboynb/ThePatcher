package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.RowVideoView;
import com.whatsapp.conversation.ui.conversationrow.media.component.PlayFrameView;
import com.whatsapp.conversation.ui.conversationrow.media.component.ShadeOverlayView;
import com.whatsapp.conversation.ui.conversationrow.media.component.VideoControlFrameView;
import com.whatsapp.conversation.ui.conversationrow.media.component.VideoInfoView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class EEu extends AbstractC39641ih {
    public ViewGroup A00;
    public FrameLayout A01;
    public FrameLayout A02;
    public FrameLayout A03;
    public ImageView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public C36042G3n A08;
    public ShadeOverlayView A09;
    public AbstractC30332Dc8 A0A;
    public C23570wo A0B;
    public C23570wo A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public Boolean A0F;
    public boolean A0G;
    public final C23570wo A0H;
    public final C23570wo A0I;
    public final C23570wo A0J;
    public final AnonymousClass195 A0K;
    public final Map A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC024600q A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0258  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EEu(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1PQ c1pq, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1pq, c36281d4);
        C23570wo A0z;
        C23570wo c23570wo;
        ShadeOverlayView shadeOverlayView;
        ShadeOverlayView shadeOverlayView2;
        VideoInfoView videoInfoView;
        VideoControlFrameView videoControlFrameView;
        PlayFrameView playFrameView;
        C00C.A0A(c1pq, 1);
        Integer num = IO7.A0C;
        this.A0P = GU7.A00(this, num, 5);
        this.A0Q = AbstractC024000i.A00(num, new GU7((View) this, (Integer) 2131628746, 4));
        this.A0O = GU0.A00(num, this, 1);
        this.A0g = GU0.A00(num, this, 3);
        this.A0e = GU0.A00(num, this, 2);
        this.A0N = C36643GTu.A00(this, num, 30);
        this.A0M = GU7.A00(this, num, 6);
        this.A0c = C36643GTu.A00(this, num, 31);
        this.A0d = C36643GTu.A00(this, num, 32);
        this.A0f = C36643GTu.A00(this, num, 33);
        this.A0L = AbstractC34801aa.A1A();
        this.A0U = C05Q.A00(3301);
        this.A0T = C05Q.A00(66235);
        this.A0Y = AbstractC037707g.A00(4289);
        this.A0X = C05Q.A00(17279);
        this.A0W = C05Q.A00(17280);
        this.A0b = C05Q.A00(5390);
        this.A0Z = AbstractC037707g.A00(17281);
        this.A0a = C05Q.A00(49418);
        this.A0V = AbstractC21810to.A00(context, 17253);
        this.A0K = C32577EdH.A00(this, 33);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (c07b.A0Z(24205)) {
            ViewStub A0C = AbstractC34801aa.A0C(this, 2131435606);
            View inflate = A0C != null ? A0C.inflate() : null;
            if ((inflate instanceof PlayFrameView) && (playFrameView = (PlayFrameView) inflate) != null) {
                this.A04 = C3WD.A0M(playFrameView.A00);
                this.A03 = playFrameView;
                int A04 = DYZ.A04(findViewById(2131435600));
                View findViewById = findViewById(2131435603);
                if (findViewById != null) {
                    findViewById.setVisibility(A04);
                }
            }
        } else {
            this.A04 = AbstractC34801aa.A0F(this, 2131435600);
            this.A03 = (FrameLayout) findViewById(2131435603);
        }
        if (c07b.A0Z(24205)) {
            ViewStub A0C2 = AbstractC34801aa.A0C(this, 2131439208);
            View inflate2 = A0C2 != null ? A0C2.inflate() : null;
            if ((inflate2 instanceof VideoControlFrameView) && (videoControlFrameView = (VideoControlFrameView) inflate2) != null) {
                this.A00 = AbstractC34801aa.A0B(videoControlFrameView.A01);
                this.A05 = AbstractC23467Abq.A0u(videoControlFrameView.A00);
                this.A0B = AbstractC34801aa.A0w(videoControlFrameView.getCancelDownload());
                this.A0C = AbstractC34801aa.A0w(videoControlFrameView.getProgressBar());
                this.A02 = videoControlFrameView;
                this.A07 = AbstractC23467Abq.A0u(videoControlFrameView.A02);
                int A042 = DYZ.A04(findViewById(2131432953));
                View findViewById2 = findViewById(2131430104);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(A042);
                }
            }
        } else {
            this.A00 = AbstractC34801aa.A0A(this, 2131430104);
            this.A05 = AbstractC34801aa.A0I(this, 2131430101);
            this.A0B = AbstractC34841ae.A0z(this, 2131429233);
            this.A0C = AbstractC34841ae.A0z(this, 2131435959);
            this.A02 = (FrameLayout) findViewById(2131432953);
            this.A07 = AbstractC34801aa.A0I(this, 2131433754);
        }
        if (c07b.A0Z(24205)) {
            ViewStub A0C3 = AbstractC34801aa.A0C(this, 2131439220);
            View inflate3 = A0C3 != null ? A0C3.inflate() : null;
            if ((inflate3 instanceof VideoInfoView) && (videoInfoView = (VideoInfoView) inflate3) != null) {
                this.A06 = AbstractC34861ag.A0A(videoInfoView.A00);
                this.A01 = videoInfoView;
                int A043 = DYZ.A04(findViewById(2131432754));
                View findViewById3 = findViewById(2131432763);
                if (findViewById3 != null) {
                    findViewById3.setVisibility(A043);
                }
            }
        } else {
            this.A06 = AbstractC34801aa.A0I(this, 2131432754);
            this.A01 = (FrameLayout) findViewById(2131432763);
        }
        if (c07b.A0Z(24205)) {
            ViewStub A0C4 = AbstractC34801aa.A0C(this, 2131437426);
            View inflate4 = A0C4 != null ? A0C4.inflate() : null;
            if ((inflate4 instanceof ShadeOverlayView) && (shadeOverlayView2 = (ShadeOverlayView) inflate4) != null) {
                this.A09 = shadeOverlayView2;
                this.A0E = AbstractC34801aa.A0x(shadeOverlayView2.A02);
                A0z = AbstractC34801aa.A0x(shadeOverlayView2.A01);
            }
            getThumbViewDelegate().A8F(new GFF(this, 0));
            c23570wo = this.A0C;
            if (c23570wo != null) {
                GF4.A00(c23570wo, this, 2);
            }
            this.A0S = new C024700r(null, new C76203Mj(this, 22));
            this.A0R = new C024700r(null, new GKM(this, 2));
            this.A0I = AbstractC30167DYa.A0U(this, 2131430200);
            this.A0H = AbstractC30167DYa.A0U(this, 2131430199);
            View findViewById4 = findViewById(2131434296);
            this.A0J = findViewById4 != null ? AbstractC34801aa.A0w(findViewById4) : null;
            if (A1g()) {
                ShadeOverlayView shadeOverlayView3 = this.A09;
                if (shadeOverlayView3 != null) {
                    AbstractC34801aa.A0x(shadeOverlayView3.A01).A07(0);
                    ShadeOverlayView.A00(shadeOverlayView3);
                    if (AbstractC127885iv.A1Q(c1pq) && (shadeOverlayView = this.A09) != null) {
                        AbstractC34801aa.A0x(shadeOverlayView.A02).A07(0);
                        ShadeOverlayView.A00(shadeOverlayView);
                    }
                } else {
                    AbstractC30167DYa.A1J(this.A0D);
                    if (AbstractC127885iv.A1Q(c1pq)) {
                        AbstractC30167DYa.A1J(this.A0E);
                    }
                }
            } else {
                getVideoImageViewController().A0A(num);
            }
            A1H(true, false);
        }
        this.A0E = AbstractC34841ae.A0z(this, 2131437427);
        A0z = AbstractC34841ae.A0z(this, 2131437424);
        this.A0D = A0z;
        getThumbViewDelegate().A8F(new GFF(this, 0));
        c23570wo = this.A0C;
        if (c23570wo != null) {
        }
        this.A0S = new C024700r(null, new C76203Mj(this, 22));
        this.A0R = new C024700r(null, new GKM(this, 2));
        this.A0I = AbstractC30167DYa.A0U(this, 2131430200);
        this.A0H = AbstractC30167DYa.A0U(this, 2131430199);
        View findViewById42 = findViewById(2131434296);
        this.A0J = findViewById42 != null ? AbstractC34801aa.A0w(findViewById42) : null;
        if (A1g()) {
        }
        A1H(true, false);
    }

    private final void A1A(C1PQ c1pq) {
        C23570wo c23570wo;
        if (A1K(this, c1pq)) {
            A1E(c1pq, false);
            return;
        }
        boolean A0Z = ((AbstractC39151ht) this).A0L.A0Z(1418);
        TextView textView = this.A07;
        if (!A0Z) {
            AbstractC34841ae.A1F(textView);
        } else if (textView != null) {
            C00C.A05(this.A1b);
            SendMediaMessageManager sendMediaMessageManagerProperty = getSendMediaMessageManagerProperty();
            FRB etaTracker = getEtaTracker();
            C00C.A0A(c1pq, 1);
            AbstractC34851af.A16(sendMediaMessageManagerProperty, etaTracker);
            AbstractC30219Da4.A02(null, textView, etaTracker, null, c1pq, sendMediaMessageManagerProperty);
        }
        C128385k8 c128385k8 = ((C1ML) c1pq).A01;
        if (c128385k8 != null && c128385k8.A14 && !c128385k8.A12 && ((c23570wo = this.A0C) == null || c23570wo.A02() != 0)) {
            A1D(c1pq, false);
        }
        C23570wo c23570wo2 = this.A0C;
        if (c23570wo2 != null) {
            A2z(c23570wo2, A30(c1pq, c23570wo2));
        }
    }

    private final void A1B(C1PQ c1pq) {
        AbstractC034906d A0H;
        if (!c1pq.A0T()) {
            getMusicGating().A04(c1pq, new GUI(this, 20));
        }
        getMusicController().A01 = new GBG(this);
        C34452FTj musicController = getMusicController();
        C23570wo c23570wo = this.A0J;
        C23570wo c23570wo2 = this.A0E;
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
        InterfaceC06620Lk lifecycleOwner = interfaceC78113Vf != null ? interfaceC78113Vf.getLifecycleOwner() : null;
        C36042G3n c36042G3n = this.A08;
        musicController.A00 = c36042G3n;
        if (c23570wo != null && AbstractC127885iv.A1Q(c1pq) && C7JK.A02(musicController.A06.A00)) {
            View A07 = AbstractC34811ab.A07(c23570wo);
            if (c36042G3n != null && (A0H = AbstractC127845ir.A0H(c36042G3n.A0a)) != null && lifecycleOwner != null) {
                C35381Fol.A01(lifecycleOwner, A0H, new GV4(musicController, A07, 10), 27);
            }
            AbstractC34831ad.A0m(musicController.A09).BwT(new RunnableC36384GHl(c1pq, c23570wo, c23570wo2, musicController, 10));
        }
    }

    private final void A1D(C1PQ c1pq, boolean z) {
        ViewGroup viewGroup = this.A00;
        C23570wo c23570wo = this.A0C;
        C23570wo c23570wo2 = this.A0B;
        TextView textView = this.A05;
        AbstractC30219Da4.A01(viewGroup, textView, c23570wo, c23570wo2, true, !z, true, true);
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        if (!A1K(this, c1pq)) {
            C3WD.A0M(this.A0O).setVisibility(0);
        }
        FrameLayout frameLayout = this.A02;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        TextView textView2 = this.A06;
        AbstractC34841ae.A1F(textView2);
        if (textView2 != null) {
            textView2.setTag(2131430176, null);
        }
        A0P();
        if (textView != null) {
            UXLog.setOnClickListener(textView, ((AbstractC39641ih) this).A0D, -1966792270);
        }
        if (c23570wo != null) {
            c23570wo.A08(((AbstractC39641ih) this).A0D);
        }
        if (c23570wo2 != null) {
            c23570wo2.A08(((AbstractC39641ih) this).A0D);
        }
        if (frameLayout != null) {
            UXLog.setOnClickListener(frameLayout, ((AbstractC39641ih) this).A0D, -34531406);
        }
        InterfaceC024100j interfaceC024100j = this.A0O;
        A3C(C3WD.A0M(interfaceC024100j), C3WD.A0M(interfaceC024100j).getContext().getString(2131900696));
        C3WD.A0M(interfaceC024100j).setImportantForAccessibility(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setViewStubsToGone(C23570wo... c23570woArr) {
        for (C23570wo c23570wo : c23570woArr) {
            if (c23570wo != null && c23570wo.A0D() && c23570wo.A02() != 8) {
                c23570wo.A07(8);
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A1H(false, false);
        super.A24();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r3 == r1) goto L8;
     */
    @Override // p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2g(C1J0 c1j0, boolean z) {
        boolean z2;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1OC) {
            return;
        }
        C1PQ fMessage = getFMessage();
        if (c1j0 != fMessage) {
            C1PQ A0q = fMessage.A0q();
            z2 = true;
        }
        z2 = false;
        super.A2g(c1j0, z);
        if (z || z2) {
            A1H(z2, z);
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2u(C1J0 c1j0) {
        C1PQ A0q;
        C00C.A0A(c1j0, 0);
        return (c1j0.A0Z(67108864L) && (A0q = getFMessage().A0q()) != null && C00C.areEqual(A0q.A0h, c1j0.A0h)) ? false : true;
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        C1PQ A0q = getFMessage().A0q();
        if (super.A2w(c30541Ks)) {
            return true;
        }
        return A0q != null && A0q.A0h.equals(c30541Ks);
    }

    @Override // p000X.AbstractC39641ih
    public void A34() {
        View A03;
        View[] viewArr = new View[3];
        viewArr[0] = this.A03;
        viewArr[1] = this.A06;
        ArrayList A18 = AbstractC34801aa.A18(this.A00, viewArr, 2);
        C23570wo c23570wo = this.A0E;
        if (c23570wo != null && c23570wo.A0D()) {
            A18.add(c23570wo.A03());
        }
        C23570wo c23570wo2 = this.A0D;
        if (c23570wo2 != null && c23570wo2.A0D()) {
            A18.add(c23570wo2.A03());
        }
        Iterator it = A18.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view != null) {
                view.setAlpha(0.0f);
            }
        }
        AbstractC34861ag.A07(this.A0N).setVisibility(8);
        C23570wo c23570wo3 = this.A0I;
        setViewStubsToGone(c23570wo3, this.A0H);
        ((AbstractC39151ht) this).A0V = false;
        float dimension = getResources().getDimension(2131165802);
        float dimension2 = getResources().getDimension(2131165665);
        if (((AbstractC39151ht) this).A0W || A1g()) {
            return;
        }
        AbstractC29971In.A05(C3WD.A0M(this.A0O), dimension);
        if (c23570wo3 != null && (A03 = c23570wo3.A03()) != null) {
            AbstractC29971In.A05(A03, dimension);
        }
        WDSRoundedFrameLayout mediaContainerWrapper = getMediaContainerWrapper();
        if (mediaContainerWrapper != null) {
            AbstractC29971In.A05(mediaContainerWrapper, dimension2);
        }
    }

    public void A3M(FGt fGt, C1J0 c1j0, boolean z, boolean z2) {
        C1PQ childMessage;
        G7Z g7z;
        C18310nu c18310nu;
        ImageView A0M;
        C30541Ks c30541Ks;
        boolean z3;
        AnonymousClass779 anonymousClass779;
        boolean z4;
        int i;
        Bitmap.Config config;
        C00C.A0A(c1j0, 2);
        C171667ep A00 = AbstractC152106nV.A00(getChildMessageWithParentFallback());
        if ((z && !z2) || ((childMessage = getChildMessage()) != null && childMessage == getChildMessageWithParentFallback())) {
            this.A1i.A0J(C3WD.A0M(this.A0O), new G7Z(this, fGt), A00, c1j0.A0h, false);
            return;
        }
        if (c1j0.A0T()) {
            C128385k8 A0d = DYX.A0d(getFMessage());
            C1PQ fMessage = getFMessage();
            if (fMessage.A0T() && C7A4.A00(fMessage) != null && AbstractC34821ac.A0e(((AbstractC39141hs) this).A0r).A0Z(11694)) {
                C168867aE A002 = C7A4.A00(getFMessage());
                C00N.A05(A002);
                if (A002.A0A && !A0d.A0q) {
                    c18310nu = this.A1i;
                    A0M = C3WD.A0M(this.A0O);
                    g7z = new G7Z(this, fGt);
                    c30541Ks = c1j0.A0h;
                    boolean z5 = fGt.A00;
                    anonymousClass779 = new AnonymousClass779(!z5, true, z5, z5);
                    config = null;
                    z4 = false;
                    i = 2000;
                    z3 = false;
                }
            }
            if (z2 && DYX.A0f(((AbstractC39141hs) this).A0r).A0E()) {
                this.A1i.A0F(C3WD.A0M(this.A0O), new G7Z(this, fGt), A00);
                return;
            }
            return;
        }
        g7z = new G7Z(this, fGt);
        c18310nu = this.A1i;
        A0M = C3WD.A0M(this.A0O);
        c30541Ks = c1j0.A0h;
        boolean z6 = fGt.A00;
        z3 = !z6;
        anonymousClass779 = new AnonymousClass779(z3, true, z6, z6);
        z4 = false;
        i = 100;
        config = null;
        C18310nu.A03(config, A0M, g7z, A00, anonymousClass779, c18310nu, c30541Ks, i, z4, z4, z3, z4);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1PQ);
        super.setFMessage(c1j0);
    }

    public final void setThumbnail(Drawable drawable) {
        C00C.A0A(drawable, 0);
        if (getThumbViewDelegate().B33()) {
            return;
        }
        C3WD.A0M(this.A0O).setImageDrawable(drawable);
    }

    private final void A0P() {
        ImageView A0M;
        AnonymousClass195 anonymousClass195;
        int i;
        ImageView A0M2;
        InterfaceC024600q interfaceC024600q;
        if (!C87V.A1V(((AbstractC39151ht) this).A0O)) {
            InterfaceC024600q interfaceC024600q2 = ((AbstractC39141hs) this).A0W;
            if (((C39471iQ) interfaceC024600q2.get()).A01()) {
                InterfaceC024100j interfaceC024100j = this.A0O;
                UXLog.setOnClickListener(C3WD.A0M(interfaceC024100j), null, 210200409);
                A0M2 = C3WD.A0M(interfaceC024100j);
                interfaceC024600q = this.A0R;
            } else {
                boolean A00 = ((C39471iQ) interfaceC024600q2.get()).A00();
                InterfaceC024100j interfaceC024100j2 = this.A0O;
                ImageView A0M3 = C3WD.A0M(interfaceC024100j2);
                if (A00) {
                    UXLog.setOnClickListener(A0M3, null, -479823384);
                    A0M2 = C3WD.A0M(interfaceC024100j2);
                    interfaceC024600q = this.A0S;
                } else {
                    A0M3.setOnTouchListener(null);
                    A0M = C3WD.A0M(interfaceC024100j2);
                    anonymousClass195 = ((AbstractC39641ih) this).A0G;
                    i = 1021641043;
                }
            }
            A0M2.setOnTouchListener((View.OnTouchListener) interfaceC024600q.get());
            return;
        }
        InterfaceC024100j interfaceC024100j3 = this.A0O;
        C3WD.A0M(interfaceC024100j3).setOnTouchListener(null);
        A0M = C3WD.A0M(interfaceC024100j3);
        anonymousClass195 = ((AbstractC39641ih) this).A0G;
        i = 782031896;
        UXLog.setOnClickListener(A0M, anonymousClass195, i);
    }

    public static final void A0X(EEu eEu) {
        if (DYX.A0f(((AbstractC39141hs) eEu).A0r).A0E()) {
            C36042G3n c36042G3n = eEu.A08;
            if (c36042G3n == null || Boolean.valueOf(AbstractC34841ae.A1N(c36042G3n.A0I.A00.A01(), 4)) == null) {
                return;
            }
            C36042G3n c36042G3n2 = eEu.A08;
            Bitmap A0g = c36042G3n2 != null ? c36042G3n2.A0I.A0g() : null;
            C128385k8 c128385k8 = ((C1ML) eEu.getFMessage()).A01;
            File file = c128385k8 != null ? c128385k8.A0P : null;
            if (A0g == null || file == null) {
                return;
            }
            C18480oD A08 = eEu.getBitmapCaches().A08();
            Uri fromFile = Uri.fromFile(file);
            StringBuilder A0y = C87V.A0y(fromFile);
            A0y.append(fromFile);
            A08.A0G(AnonymousClass000.A03("-video_autoplay_view", A0y), A0g);
            eEu.setThumbnail(new BitmapDrawable(AbstractC127855is.A07(eEu), A0g));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (r7.A0h.A02 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        if (r8.A0P == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A17(EEu eEu, C1PQ c1pq, C128385k8 c128385k8) {
        int A0K = ((AbstractC39151ht) eEu).A0L.A0K(3936);
        boolean z = true;
        Float AQa = eEu.getBandwidthManager().AQa(1, 15, 2000L);
        boolean z2 = ((C18170ng) eEu.A1C.get()).A03(c128385k8) && AQa != null && A0K >= 0 && AQa.floatValue() < ((float) A0K) && !c128385k8.A0q;
        if (c1pq.A0h.A02) {
            C33461Vz A0j = c1pq.A0j();
            C00N.A05(A0j);
            if (!A0j.B0O()) {
                if (!c128385k8.A0q) {
                }
            }
        }
        if (!z2) {
            z = false;
        }
        eEu.A3N.A0L(new GHI(5, eEu, z));
    }

    public static final void A18(EEu eEu, C1PQ c1pq, boolean z) {
        C1PQ A0q;
        if (C00C.areEqual(eEu.getFMessage().A0h, eEu.getMediaContainer().getTag(eEu.getMediaContainer().getId())) && (A0q = c1pq.A0q()) != null && DYY.A1Z(eEu)) {
            if (AbstractC39431iM.A00(A0q)) {
                int A04 = DYZ.A04(eEu.A02);
                ViewGroup viewGroup = eEu.A00;
                if (viewGroup != null) {
                    viewGroup.setVisibility(A04);
                }
                AbstractC34841ae.A1F(eEu.A05);
                TextView textView = eEu.A06;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                if (!eEu.A1I()) {
                    eEu.A1D(A0q, z);
                    return;
                } else if (!AbstractC39431iM.A01(eEu.getFMessage())) {
                    return;
                }
            } else {
                if (!AbstractC39431iM.A01(A0q)) {
                    C1PQ childMessage = eEu.getChildMessage();
                    if (childMessage != null) {
                        boolean A1J = AbstractC34841ae.A1J(childMessage.A0h.A02 ? 1 : 0);
                        C128385k8 c128385k8 = ((C1ML) childMessage).A01;
                        if (c128385k8 != null && (!A1J ? c128385k8.A0J > 0 : c128385k8.A0P != null)) {
                            C1PQ fMessage = eEu.getFMessage();
                            if (eEu.getChildMessage() != null && AbstractC39431iM.A01(fMessage) && eEu.A1L(fMessage)) {
                                int A042 = DYZ.A04(eEu.A00);
                                TextView textView2 = eEu.A05;
                                if (textView2 != null) {
                                    textView2.setVisibility(A042);
                                }
                                FrameLayout frameLayout = eEu.A02;
                                if (frameLayout != null) {
                                    frameLayout.setVisibility(A042);
                                }
                                C23570wo c23570wo = eEu.A0B;
                                if (c23570wo != null) {
                                    c23570wo.A07(A042);
                                }
                                TextView textView3 = eEu.A06;
                                if (textView3 != null) {
                                    textView3.setVisibility(0);
                                }
                                eEu.A1G(true, 2131234012);
                                eEu.A0O();
                                return;
                            }
                        }
                    }
                    ViewGroup viewGroup2 = eEu.A00;
                    if (viewGroup2 != null) {
                        viewGroup2.setVisibility(0);
                    }
                    TextView textView4 = eEu.A05;
                    if (textView4 != null) {
                        textView4.setVisibility(0);
                    }
                    FrameLayout frameLayout2 = eEu.A02;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                    }
                    C23570wo c23570wo2 = eEu.A0B;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(8);
                    }
                    TextView textView5 = eEu.A06;
                    if (textView5 != null) {
                        textView5.setVisibility(8);
                    }
                    if (textView5 != null) {
                        textView5.setTag(2131430176, null);
                    }
                    if (C2ZI.A00(A0q)) {
                        List A0R = C07Z.A0R(new C1PQ[]{A0q, A0q.A0q()});
                        if (textView4 != null) {
                            Iterator it = A0R.iterator();
                            long j = 0;
                            while (it.hasNext()) {
                                j = AbstractC30167DYa.A09(it, j);
                            }
                            eEu.A2M(textView4, null, A0R, j);
                            textView4.setCompoundDrawablesWithIntrinsicBounds(2131231924, 0, 0, 0);
                            UXLog.setOnClickListener(textView4, eEu.getDownloadOnClickListener(), -1995280197);
                        }
                        if (frameLayout2 != null) {
                            UXLog.setOnClickListener(frameLayout2, eEu.getDownloadOnClickListener(), 608421814);
                        }
                    } else {
                        if (textView4 != null) {
                            textView4.setText(2131897514);
                            AbstractC34821ac.A1M(eEu.getContext(), textView4, 2131897516);
                            textView4.setCompoundDrawablesWithIntrinsicBounds(2131232460, 0, 0, 0);
                            UXLog.setOnClickListener(textView4, ((AbstractC39641ih) eEu).A0F, 1121373);
                        }
                        if (frameLayout2 != null) {
                            UXLog.setOnClickListener(frameLayout2, ((AbstractC39641ih) eEu).A0F, 1446960719);
                        }
                        eEu.A0P();
                        InterfaceC024100j interfaceC024100j = eEu.A0O;
                        C3WD.A0M(interfaceC024100j).setContentDescription(null);
                        C3WD.A0M(interfaceC024100j).setImportantForAccessibility(2);
                    }
                    AbstractC30219Da4.A01(viewGroup2, textView4, eEu.A0C, c23570wo2, false, !z, true, true);
                    return;
                }
                int A043 = DYZ.A04(eEu.A02);
                ViewGroup viewGroup3 = eEu.A00;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(A043);
                }
                TextView textView6 = eEu.A06;
                if (textView6 != null) {
                    textView6.setVisibility(0);
                }
            }
            eEu.A1C(A0q);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (p000X.AbstractC39431iM.A00(r1) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (A1J() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A1C(C1PQ c1pq) {
        AbstractC30332Dc8 abstractC30332Dc8;
        TextView textView;
        Drawable[] compoundDrawables;
        TextView textView2;
        InterfaceC024600q interfaceC024600q = this.A1C;
        C18170ng c18170ng = (C18170ng) interfaceC024600q.get();
        C07B c07b = ((AbstractC39151ht) this).A0L;
        boolean z = AbstractC164117Hw.A02(c07b, c1pq, c18170ng);
        C1PQ childMessage = getChildMessage();
        int i = (childMessage == null || !A1J() || AbstractC39431iM.A01(childMessage)) ? 2131234013 : 2131234012;
        A1G(z, i);
        boolean A1I = A1I();
        AbstractC30332Dc8 abstractC30332Dc82 = this.A0A;
        if (A1I) {
            if ((abstractC30332Dc82 == null || !abstractC30332Dc82.isRunning()) && (textView = this.A06) != null && (compoundDrawables = textView.getCompoundDrawables()) != null && compoundDrawables.length >= 4) {
                C00V c00v = ((AbstractC39151ht) this).A0P;
                Drawable drawable = compoundDrawables[AbstractC34831ad.A1Y(c00v) ? (char) 0 : (char) 2];
                if (drawable != null) {
                    this.A0A = A33(drawable);
                    boolean A1Y = AbstractC34831ad.A1Y(c00v);
                    AbstractC30332Dc8 abstractC30332Dc83 = this.A0A;
                    if (A1Y) {
                        textView.setCompoundDrawablesWithIntrinsicBounds(abstractC30332Dc83, (Drawable) null, (Drawable) null, (Drawable) null);
                    } else {
                        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, abstractC30332Dc83, (Drawable) null);
                    }
                    AbstractC30332Dc8 abstractC30332Dc84 = this.A0A;
                    if (abstractC30332Dc84 != null) {
                        abstractC30332Dc84.start();
                    }
                }
            }
            A0O();
            if (getThumbViewDelegate().B33() && (textView2 = this.A06) != null && textView2.getVisibility() == 0 && textView2.getTag(2131430176) == null) {
                getConversationRowMediaViewUtils().A01(AbstractC34811ab.A1M(AbstractC34801aa.A1J(textView2, null)));
                textView2.setTag(2131430176, new C34163FGc());
            }
        } else {
            if (abstractC30332Dc82 != null) {
                if (abstractC30332Dc82.isRunning() && (abstractC30332Dc8 = this.A0A) != null) {
                    abstractC30332Dc8.stop();
                }
                this.A0A = null;
            }
            A0O();
        }
        TextView textView3 = this.A06;
        if (textView3 == null || textView3.getVisibility() != 0 || textView3.getTag(2131430176) != null || AbstractC164117Hw.A02(c07b, getUnsentChildMessageWithParent(), (C18170ng) interfaceC024600q.get()) || A1J() || !getThumbViewDelegate().B33()) {
            return;
        }
        getConversationRowMediaViewUtils().A01(AbstractC34811ab.A1M(AbstractC34801aa.A1J(textView3, null)));
        textView3.setTag(2131430176, new C34163FGc());
    }

    private final void A1E(C1PQ c1pq, boolean z) {
        boolean z2;
        C36042G3n c36042G3n;
        TextView textView;
        ImageView imageView;
        FrameLayout frameLayout;
        if (z) {
            z2 = false;
        } else if (this.A08 != null || !A1K(this, c1pq)) {
            return;
        } else {
            z2 = true;
        }
        C36042G3n c36042G3n2 = this.A08;
        if (c36042G3n2 != null) {
            c36042G3n2.A05();
        }
        this.A08 = null;
        C1PQ fMessage = getFMessage();
        C0Ep c0Ep = this.A1Z;
        if ((fMessage != null && C1J2.A00(c0Ep, fMessage.A0h.A00) && ((AbstractC39151ht) this).A0L.A0Z(3182)) || A1K(this, fMessage)) {
            A0P();
            UXLog.setOnClickListener(getVideoContainer(), ((AbstractC39641ih) this).A0G, -812336963);
            UXLog.setOnLongClickListener(getVideoContainer(), this.A2g, -1756037999);
            C3VX bubbleResolver = getBubbleResolver();
            C00C.A06(bubbleResolver);
            AbstractC30219Da4.A03(getMediaContainer(), bubbleResolver, fMessage.A0h.A02);
            A1C(fMessage);
            ViewGroup viewGroup = this.A00;
            if (viewGroup != null && (textView = this.A06) != null && (imageView = this.A04) != null && (frameLayout = this.A03) != null) {
                C23570wo A0y = AbstractC34841ae.A0y(this, 2131434346);
                C23570wo A0x = AbstractC34801aa.A0x(this.A0M);
                C1PQ fMessage2 = getFMessage();
                ImageView A0M = C3WD.A0M(this.A0O);
                FrameLayout videoContainer = getVideoContainer();
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this).A0w;
                this.A08 = new C36042G3n(viewGroup, frameLayout, videoContainer, imageView, A0M, textView, interfaceC78113Vf != null ? interfaceC78113Vf.getLifecycleOwner() : null, this, fMessage2, A0y, A0x, GJ8.A00(this, 23));
            }
        }
        C1PQ fMessage3 = getFMessage();
        if (A1K(this, fMessage3)) {
            C30203DZo conversationViewpointManager = getConversationViewpointManager();
            AbstractC33203Eq3 abstractC33203Eq3 = conversationViewpointManager.A00;
            if (!C00C.areEqual(abstractC33203Eq3, C30204DZp.A00)) {
                C31929EEi c31929EEi = C31929EEi.A00;
                if (!C00C.areEqual(abstractC33203Eq3, c31929EEi) && (abstractC33203Eq3 instanceof C30205DZq)) {
                    C30205DZq c30205DZq = (C30205DZq) abstractC33203Eq3;
                    View view = c30205DZq.A01;
                    if (view.isAttachedToWindow()) {
                        conversationViewpointManager.A01 = new EB6(view);
                        InterfaceC024100j interfaceC024100j = conversationViewpointManager.A03;
                        C27393CLd c27393CLd = (C27393CLd) interfaceC024100j.getValue();
                        EB6 eb6 = conversationViewpointManager.A01;
                        View view2 = c30205DZq.A00;
                        if (eb6 != null && view2 != null) {
                            C27393CLd.A01(new C3L(view2, c27393CLd.A00), eb6, c27393CLd, new C27334CIp(false));
                        }
                        ((C27393CLd) interfaceC024100j.getValue()).A01 = (C23483Ac6) C05V.A02(conversationViewpointManager.A02);
                        EB6 eb62 = conversationViewpointManager.A01;
                        if (eb62 != null) {
                            eb62.A00();
                        }
                        conversationViewpointManager.A00 = c31929EEi;
                    }
                }
            }
            String str = fMessage3.A0h.A01;
            CLQ clq = CLQ.A06;
            C26778ByT c26778ByT = new C26778ByT(str, fMessage3, null);
            C28492CmW c28492CmW = new C28492CmW(this);
            List list = c26778ByT.A01;
            if (list == null) {
                list = AbstractC34801aa.A16();
                c26778ByT.A01 = list;
            }
            list.add(c28492CmW);
            CLQ clq2 = new CLQ(c26778ByT);
            C30203DZo conversationViewpointManager2 = getConversationViewpointManager();
            FrameLayout mediaContainer = getMediaContainer();
            C00C.A0A(mediaContainer, 0);
            ((C27393CLd) conversationViewpointManager2.A03.getValue()).A03(mediaContainer, clq2);
        }
        if (!z2 || (c36042G3n = this.A08) == null || c36042G3n.A03) {
            return;
        }
        InterfaceC06620Lk interfaceC06620Lk = c36042G3n.A0E;
        if (interfaceC06620Lk != null) {
            c36042G3n.A0L.A00.A0F(interfaceC06620Lk, c36042G3n);
        }
        c36042G3n.A03 = true;
        c36042G3n.A03();
    }

    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A1F(C1PQ c1pq, boolean z, boolean z2) {
        Bitmap bitmap;
        C63762mx c63762mx;
        C30541Ks c30541Ks;
        Iterator it;
        TextView textView;
        C128385k8 A0d = DYX.A0d(c1pq);
        if (z) {
            setViewStubsToGone(this.A0I);
            AbstractC30332Dc8 abstractC30332Dc8 = this.A0A;
            if (abstractC30332Dc8 != null) {
                abstractC30332Dc8.stop();
            }
            getMusicController();
            C23570wo c23570wo = this.A0J;
            C23570wo c23570wo2 = this.A0E;
            if (c23570wo != null) {
                c23570wo.A07(8);
            }
            if (c23570wo2 != null) {
                c23570wo2.A07(8);
            }
        }
        A1E(c1pq, z);
        getThumbViewDelegate().C0X(((AbstractC39151ht) this).A0W);
        getThumbViewDelegate().C0G(((AbstractC39151ht) this).A0v.B4g(getFMessage()));
        getThumbViewDelegate().C2O(A3K());
        boolean A0B = C128695ke.A0B(c1pq);
        getThumbViewDelegate().C0e(A0B);
        if (A0B) {
            getThumbViewDelegate().ADE(AbstractC30167DYa.A01(this), getResources().getDimensionPixelSize(2131165730));
        }
        C36281d4 c36281d4 = ((AbstractC39641ih) this).A0C;
        DZB dzb = c36281d4.A00;
        FK6 A00 = dzb.A00();
        if (A00 != null) {
            bitmap = A00.A00;
            C30541Ks c30541Ks2 = A00.A01.A0h;
            if (c30541Ks2 != null) {
                c63762mx = (C63762mx) c36281d4.A02.get(c30541Ks2);
                if (!z || z2) {
                    if (A00 != null && bitmap != null) {
                        c30541Ks = c1pq.A0h;
                        if (C00C.areEqual(c30541Ks, A00.A01.A0h) && c63762mx != null) {
                            ((AbstractC39641ih) this).A06 = true;
                            getThumbViewDelegate().Bym(RowVideoView.A0M);
                            c36281d4.A02.get(c30541Ks);
                            setBitmap(bitmap, c1pq, new C30329Dc5(AbstractC127855is.A07(this), bitmap));
                            InterfaceC36972Gdc thumbViewDelegate = getThumbViewDelegate();
                            C66312su c66312su = c63762mx.A00;
                            thumbViewDelegate.C0U(c66312su.A0A, c66312su.A09, true);
                            C09R[] c09rArr = new C09R[2];
                            AbstractC34821ac.A1V(this, getLayoutTransition(), c09rArr, 0);
                            ViewGroup viewGroup = this.A00;
                            AbstractC34821ac.A1V(viewGroup, viewGroup == null ? viewGroup.getLayoutTransition() : null, c09rArr, 1);
                            it = C01b.A09(c09rArr).iterator();
                            while (it.hasNext()) {
                                C09R A1C = AbstractC34861ag.A1C(it);
                                ViewGroup viewGroup2 = (ViewGroup) A1C.first;
                                if (viewGroup2 != null) {
                                    viewGroup2.setLayoutTransition(null);
                                }
                                Object obj = A1C.first;
                                if (obj != null) {
                                    this.A0L.put(obj, A1C.second);
                                }
                            }
                            getThumbViewDelegate().Bym(new C34479FVc(c66312su.A0C, true));
                            getThumbViewDelegate().BzT(false);
                            A00.A02.A0F = true;
                            dzb.A01();
                            A38();
                            A1B(c1pq);
                            return;
                        }
                    }
                    if (z) {
                        ((AbstractC39641ih) this).A06 = false;
                        getThumbViewDelegate().Bym(RowVideoView.A0M);
                        getThumbViewDelegate().BzT(true);
                    }
                }
                if (!((AbstractC39641ih) this).A06) {
                    return;
                }
                InterfaceC024100j interfaceC024100j = this.A0O;
                AbstractC30234DaK.A03(C3WD.A0M(interfaceC024100j), this, c1pq);
                ImageView imageView = ((AbstractC39141hs) this).A0B;
                if (imageView != null) {
                    C1K4.A05(imageView, C2YD.A00(c1pq));
                }
                if (((AbstractC39151ht) this).A0W) {
                    int A01 = AbstractC39331iC.A01(AbstractC34821ac.A08(this));
                    int A002 = C18310nu.A00(AbstractC152106nV.A00(c1pq), A01);
                    InterfaceC36972Gdc thumbViewDelegate2 = getThumbViewDelegate();
                    if (A002 <= 0) {
                        A002 = (A01 * 9) / 16;
                    }
                    thumbViewDelegate2.C0U(A01, A002, true);
                } else {
                    getThumbViewDelegate().C0U(A0d.A0D, (int) Math.max(A0d.A07, getResources().getDimensionPixelSize(2131167462)), true);
                }
                ImageView imageView2 = this.A04;
                if (imageView2 != null) {
                    UXLog.setOnClickListener(imageView2, ((AbstractC39641ih) this).A0G, 553122047);
                }
                FrameLayout frameLayout = this.A03;
                if (frameLayout != null) {
                    UXLog.setOnClickListener(frameLayout, ((AbstractC39641ih) this).A0G, 69191757);
                }
                if (imageView2 != null) {
                    AbstractC34801aa.A1O(imageView2);
                }
                if (!A1K(this, c1pq)) {
                    if (AbstractC39431iM.A00(getFMessage())) {
                        A1D(c1pq, z);
                    } else if (DYY.A1Z(this)) {
                        if (!A1L(getFMessage())) {
                            ViewGroup viewGroup3 = this.A00;
                            C23570wo c23570wo3 = this.A0C;
                            C23570wo c23570wo4 = this.A0B;
                            TextView textView2 = this.A05;
                            AbstractC30219Da4.A01(viewGroup3, textView2, c23570wo3, c23570wo4, false, false, true, true);
                            int A04 = DYZ.A04(textView2);
                            if (!A1K(this, getFMessage())) {
                                C3WD.A0M(interfaceC024100j).setVisibility(0);
                            }
                            if (viewGroup3 != null) {
                                viewGroup3.setVisibility(A04);
                            }
                            TextView textView3 = this.A06;
                            if (textView3 != null) {
                                textView3.setVisibility(0);
                            }
                            FrameLayout frameLayout2 = this.A02;
                            if (frameLayout2 != null) {
                                frameLayout2.setVisibility(A04);
                            }
                        }
                        TextView textView4 = this.A05;
                        if (textView4 != null) {
                            UXLog.setOnClickListener(textView4, ((AbstractC39641ih) this).A0G, -694213193);
                        }
                        A0P();
                        String string = (AbstractC164117Hw.A02(((AbstractC39151ht) this).A0L, c1pq, (C18170ng) this.A1C.get()) || A1J()) ? C3WD.A0M(interfaceC024100j).getContext().getString(2131900681) : "";
                        C00C.A09(string);
                        String A02 = C8AP.A02(((AbstractC39151ht) this).A0P, c1pq.AfO(), 0);
                        C00C.A06(A02);
                        A3C(C3WD.A0M(interfaceC024100j), AbstractC34811ab.A1I(C3WD.A0M(interfaceC024100j).getContext(), A02, AbstractC34811ab.A1b(string, 0), 1, 2131900676));
                        UXLog.setOnClickListener(C3WD.A0M(interfaceC024100j), ((AbstractC39641ih) this).A0G, 2076955857);
                        C3WD.A0M(interfaceC024100j).setImportantForAccessibility(1);
                        AbstractC08120Rk.A0e(C3WD.A0M(interfaceC024100j), new C41381mK(this, 4));
                        DYZ.A18(this, c1pq);
                    } else {
                        ViewGroup viewGroup4 = this.A00;
                        if (viewGroup4 != null) {
                            viewGroup4.setVisibility(0);
                        }
                        TextView textView5 = this.A05;
                        if (textView5 != null) {
                            textView5.setVisibility(0);
                        }
                        FrameLayout frameLayout3 = this.A02;
                        if (frameLayout3 != null) {
                            frameLayout3.setVisibility(0);
                        }
                        C23570wo c23570wo5 = this.A0B;
                        if (c23570wo5 != null) {
                            c23570wo5.A07(8);
                        }
                        TextView textView6 = this.A06;
                        if (textView6 != null) {
                            textView6.setVisibility(8);
                            textView6.setTag(2131430176, null);
                        }
                        if (C2ZI.A00(c1pq)) {
                            List A0R = C07Z.A0R(new C1PQ[]{c1pq, c1pq.A0q()});
                            if (textView5 != null) {
                                Iterator it2 = A0R.iterator();
                                long j = 0;
                                while (it2.hasNext()) {
                                    j = AbstractC30167DYa.A09(it2, j);
                                }
                                A2M(textView5, null, A0R, j);
                                textView5.setCompoundDrawablesWithIntrinsicBounds(2131231924, 0, 0, 0);
                                UXLog.setOnClickListener(textView5, getDownloadOnClickListener(), 1804628239);
                            }
                            if (frameLayout3 != null) {
                                UXLog.setOnClickListener(frameLayout3, getDownloadOnClickListener(), -342654260);
                            }
                            ImageView A0M = C3WD.A0M(interfaceC024100j);
                            AnonymousClass195 anonymousClass195 = this.A0K;
                            UXLog.setOnClickListener(A0M, anonymousClass195, -1506792282);
                            if (imageView2 != null) {
                                UXLog.setOnClickListener(imageView2, anonymousClass195, 436484680);
                            }
                            if (frameLayout != null) {
                                UXLog.setOnClickListener(frameLayout, anonymousClass195, 602143531);
                            }
                            A3C(C3WD.A0M(interfaceC024100j), C3WD.A0M(interfaceC024100j).getContext().getString(2131888114));
                            C3WD.A0M(interfaceC024100j).setImportantForAccessibility(1);
                        } else {
                            if (textView5 != null) {
                                textView5.setText(2131897514);
                                AbstractC34821ac.A1M(getContext(), textView5, 2131897516);
                                textView5.setCompoundDrawablesWithIntrinsicBounds(2131232460, 0, 0, 0);
                                UXLog.setOnClickListener(textView5, ((AbstractC39641ih) this).A0F, -456529534);
                            }
                            if (frameLayout3 != null) {
                                UXLog.setOnClickListener(frameLayout3, ((AbstractC39641ih) this).A0F, 1373159604);
                            }
                            A0P();
                            C3WD.A0M(interfaceC024100j).setContentDescription(null);
                            C3WD.A0M(interfaceC024100j).setImportantForAccessibility(2);
                        }
                        AbstractC30219Da4.A01(viewGroup4, textView5, this.A0C, c23570wo5, false, !z, true, true);
                    }
                    C23570wo c23570wo6 = this.A0C;
                    if (c23570wo6 != null && c23570wo6.A02() == 8 && (textView = this.A07) != null) {
                        textView.setVisibility(8);
                    }
                    A29();
                    C07C c07c = this.A3I;
                    c07c.Bwg(new GJ2(A0d, c1pq, this, 33), "frame_visibility_serial_worker");
                    TextView textView7 = this.A06;
                    if ((textView7 != null && textView7.getVisibility() == 0) || (A1L(getFMessage()) && textView7 != null)) {
                        AbstractC150796lO.A00(textView7, new C167537Vk(this, 0), ((AbstractC39151ht) this).A0P, c07c, c1pq, this.A3N);
                    }
                }
                UXLog.setOnLongClickListener(C3WD.A0M(interfaceC024100j), this.A2g, 1218800292);
                getThumbViewDelegate().C0i(c1pq.A0h.A02);
                getThumbViewDelegate().B9q();
                C00N.A05(this.A1i);
                if ((!getThumbViewDelegate().B33() || z2) && (!((AbstractC39641ih) this).A06)) {
                    A3M(new FGt(z2 && getThumbViewDelegate().B33()), getFMessage(), this.A0G, z);
                }
                this.A0G = false;
                A3A(AbstractC34861ag.A07(this.A0N));
                A3E(c1pq);
                if (!((AbstractC39151ht) this).A0W) {
                    A2b(c1pq);
                    A2W(c1pq);
                }
                A1B(c1pq);
                Iterator A15 = AbstractC34831ad.A15(this.A0L);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    ((ViewGroup) A18.getKey()).setLayoutTransition((LayoutTransition) A18.getValue());
                    A15.remove();
                }
                return;
            }
        } else {
            bitmap = null;
        }
        c63762mx = null;
        if (!z) {
        }
        if (A00 != null) {
            c30541Ks = c1pq.A0h;
            if (C00C.areEqual(c30541Ks, A00.A01.A0h)) {
                ((AbstractC39641ih) this).A06 = true;
                getThumbViewDelegate().Bym(RowVideoView.A0M);
                c36281d4.A02.get(c30541Ks);
                setBitmap(bitmap, c1pq, new C30329Dc5(AbstractC127855is.A07(this), bitmap));
                InterfaceC36972Gdc thumbViewDelegate3 = getThumbViewDelegate();
                C66312su c66312su2 = c63762mx.A00;
                thumbViewDelegate3.C0U(c66312su2.A0A, c66312su2.A09, true);
                C09R[] c09rArr2 = new C09R[2];
                AbstractC34821ac.A1V(this, getLayoutTransition(), c09rArr2, 0);
                ViewGroup viewGroup5 = this.A00;
                AbstractC34821ac.A1V(viewGroup5, viewGroup5 == null ? viewGroup5.getLayoutTransition() : null, c09rArr2, 1);
                it = C01b.A09(c09rArr2).iterator();
                while (it.hasNext()) {
                }
                getThumbViewDelegate().Bym(new C34479FVc(c66312su2.A0C, true));
                getThumbViewDelegate().BzT(false);
                A00.A02.A0F = true;
                dzb.A01();
                A38();
                A1B(c1pq);
                return;
            }
        }
        if (z) {
        }
        if (!((AbstractC39641ih) this).A06) {
        }
    }

    private final void A1G(boolean z, int i) {
        if (!z) {
            i = 2131232756;
        }
        if (!A1g()) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(z ? 2131166175 : 2131166236);
            TextView textView = this.A06;
            if (textView != null) {
                AbstractC34921am.A0i(textView, dimensionPixelSize);
            }
        }
        AbstractC30332Dc8 abstractC30332Dc8 = this.A0A;
        if (abstractC30332Dc8 != null && abstractC30332Dc8.isRunning() && i == 2131234013) {
            return;
        }
        boolean A1Y = AbstractC34831ad.A1Y(((AbstractC39151ht) this).A0P);
        TextView textView2 = this.A06;
        if (A1Y) {
            if (textView2 != null) {
                textView2.setCompoundDrawablesWithIntrinsicBounds(i, 0, 0, 0);
            }
        } else if (textView2 != null) {
            textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, AbstractC1855687e.A00(getContext(), i), (Drawable) null);
        }
    }

    private final InterfaceC44021Ju4 getBandwidthManager() {
        return (InterfaceC44021Ju4) C05V.A02(this.A0T);
    }

    private final C0WF getBitmapCaches() {
        return (C0WF) C05V.A02(this.A0U);
    }

    private final C66162sQ getConversationRowMediaViewUtils() {
        return (C66162sQ) C05V.A02(this.A0W);
    }

    private final C30203DZo getConversationViewpointManager() {
        return (C30203DZo) C05V.A02(this.A0X);
    }

    private final FRB getEtaTracker() {
        return (FRB) C05V.A02(this.A0Y);
    }

    private final C34452FTj getMusicController() {
        return (C34452FTj) C05V.A02(this.A0Z);
    }

    private final MusicGating getMusicGating() {
        return (MusicGating) C05V.A02(this.A0a);
    }

    private final C18260np getNewsletterMessageStore() {
        return (C18260np) C05V.A02(this.A0b);
    }

    private final C23570wo getSpinnerViewStubHolder() {
        return AbstractC34801aa.A0x(this.A0M);
    }

    private final View getTextAndDate() {
        return AbstractC34861ag.A07(this.A0N);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1h() {
        return ((C35821cJ) ((AbstractC39151ht) this).A0i.get()).A01(getFMessage()) && A1e();
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1i() {
        return AbstractC30551Kt.A0L(((AbstractC39141hs) this).A0P, getFMessage());
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1k() {
        return ((C36601db) this.A30.get()).A01(getFMessage()) && !getFMessage().A0h.A02;
    }

    @Override // p000X.AbstractC39641ih
    public boolean A3F() {
        return true;
    }

    @Override // p000X.AbstractC39641ih
    public C64172nd getAnimatedMediaViewContainer() {
        int i;
        int i2;
        InterfaceC024100j interfaceC024100j = this.A0O;
        ImageView A0M = C3WD.A0M(interfaceC024100j);
        if (A0M instanceof RowVideoView) {
            RowVideoView rowVideoView = (RowVideoView) A0M;
            i = rowVideoView.A02;
            i2 = rowVideoView.A03;
        } else {
            if (!(A0M instanceof WDSRowImageView)) {
                throw AbstractC34801aa.A0z("thumb view type is not correct");
            }
            C128965l5 c128965l5 = ((C30229DaE) getVideoImageViewController()).A00;
            i = c128965l5 != null ? c128965l5.A02 : 0;
            C128965l5 c128965l52 = ((C30229DaE) getVideoImageViewController()).A00;
            i2 = c128965l52 != null ? c128965l52.A03 : 0;
        }
        boolean z = i >= i2;
        boolean A1Z = AbstractC34811ab.A1Z(AbstractC34821ac.A19(((AbstractC39641ih) this).A09));
        DZ8 dz8 = ((AbstractC39641ih) this).A0B;
        return new C64172nd(getMediaContainer(), C3WD.A0M(interfaceC024100j), new C66682ti((Interpolator) dz8.A02.getValue(), AbstractC34841ae.A02(dz8.A06), z, A1Z));
    }

    public final FD8 getBorderlessBubblesSpacingHelper() {
        return (FD8) C05V.A02(this.A0V);
    }

    public final C36042G3n getConversationRowVideoAutoPlay() {
        return this.A08;
    }

    public final FrameLayout getMediaContainer() {
        return (FrameLayout) this.A0c.getValue();
    }

    public final WDSRoundedFrameLayout getMediaContainerWrapper() {
        return (WDSRoundedFrameLayout) this.A0d.getValue();
    }

    public final C23570wo getShadeBottomViewStubHolder() {
        return this.A0D;
    }

    public final C23570wo getShadeTopViewStubHolder() {
        return this.A0E;
    }

    public final AnonymousClass195 getStreamDownloadOnClickListener() {
        return this.A0K;
    }

    public final ImageView getThumbView() {
        return C3WD.A0M(this.A0O);
    }

    public final InterfaceC36972Gdc getThumbViewDelegate() {
        return (InterfaceC36972Gdc) this.A0e.getValue();
    }

    public final FrameLayout getVideoContainer() {
        return (FrameLayout) this.A0f.getValue();
    }

    public final EFK getVideoImageViewController() {
        return (EFK) this.A0g.getValue();
    }

    public final C23570wo getVideoViewStub() {
        return AbstractC34801aa.A0x(this.A0P);
    }

    public final C23570wo getWdsImageViewStub() {
        return AbstractC34801aa.A0x(this.A0Q);
    }

    public final void setHigherResThumbnailDisplayed(boolean z) {
        this.A0G = z;
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        C41191ln c41191ln = ((AbstractC39151ht) this).A0H;
        if (c41191ln != null) {
            c41191ln.A03();
            if (z) {
                c41191ln.requestFocus();
            }
        }
        super.setSelected(z);
    }

    public final void setShadeBottomViewStubHolder(C23570wo c23570wo) {
        this.A0D = c23570wo;
    }

    public final void setShadeTopViewStubHolder(C23570wo c23570wo) {
        this.A0E = c23570wo;
    }

    private final void A0O() {
        FrameLayout frameLayout;
        if (getChildMessage() == null || (frameLayout = this.A01) == null) {
            return;
        }
        UXLog.setOnClickListener(frameLayout, ViewOnClickListenerC35269Fmt.A00(this, 33), -1471991680);
    }

    public static final void A0Q(EEu eEu) {
        eEu.A1C(eEu.getChildMessageWithParentFallback());
    }

    public static final void A0R(EEu eEu) {
        C3AN A00;
        C1PQ fMessage = eEu.getFMessage();
        if (fMessage.A0T() && ((AbstractC39151ht) eEu).A0L.A0Z(10585) && (A00 = AbstractC39121hq.A00(fMessage)) != null) {
            A00.A0B = false;
            GJC.A00(eEu.A3I, eEu, fMessage, 42);
        }
    }

    public static final void A0Y(EEu eEu, C1PQ c1pq) {
        eEu.getNewsletterMessageStore().A07(c1pq);
    }

    public static final void A0Z(EEu eEu, C1PQ c1pq) {
        FNZ videoViewHelper = eEu.getVideoViewHelper();
        Context A08 = AbstractC34821ac.A08(eEu);
        ImageView A0M = C3WD.A0M(eEu.A0O);
        InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) eEu).A0v;
        C00C.A05(interfaceC78103Ve);
        boolean A3I = eEu.A3I();
        videoViewHelper.A00(A08, A0M, interfaceC78103Ve, eEu.A08, c1pq, new GU0(eEu, 4), new GU0(eEu, 5), new GU0(eEu, 6), new GU0(eEu, 7), new GUI(eEu, 21), A3I);
    }

    private final void A1H(boolean z, boolean z2) {
        C1PQ fMessage = getFMessage();
        if (!A1L(fMessage)) {
            A1F(fMessage, z, z2);
            return;
        }
        A1F(fMessage, z, z2);
        setViewStubsToGone(this.A0C, this.A0B);
        if (!A1K(this, getFMessage())) {
            C3WD.A0M(this.A0O).setVisibility(0);
        }
        getMediaContainer().setTag(getMediaContainer().getId(), getFMessage().A0h);
        this.A3J.A09(new RunnableC36416GIr(fMessage, this, 4, z), new C33131Us[]{fMessage.A01});
    }

    private final boolean A1I() {
        C1PQ fMessage = getFMessage();
        C1PQ childMessage = getChildMessage();
        return childMessage != null && AbstractC39431iM.A00(childMessage) && AbstractC39431iM.A01(fMessage) && A1L(fMessage);
    }

    private final boolean A1J() {
        return A1L(getFMessage()) && AbstractC39431iM.A01(getFMessage());
    }

    public static boolean A1K(AbstractC39641ih abstractC39641ih, C1PQ c1pq) {
        return abstractC39641ih.getVideoViewHelper().A03(c1pq);
    }

    private final boolean A1L(C1PQ c1pq) {
        return c1pq.A0Y(524288L) && ((AbstractC39151ht) this).A0L.A0Z(13733);
    }

    private final C1PQ getChildMessage() {
        C1ML fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
        C1PQ c1pq = (C1PQ) fMessage;
        if (c1pq.A0Y(524288L)) {
            return c1pq.A0q();
        }
        return null;
    }

    private final C1PQ getChildMessageWithParentFallback() {
        C1PQ fMessage = getFMessage();
        C1PQ A0q = getFMessage().A0q();
        return (A0q == null || !AbstractC39431iM.A01(A0q)) ? fMessage : A0q;
    }

    private final C1PQ getUnsentChildMessageWithParent() {
        C1PQ fMessage = getFMessage();
        C1PQ A0q = getFMessage().A0q();
        return A0q != null ? A0q : fMessage;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        r2 = r5.getHeight();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r0 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r2 > 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        getThumbViewDelegate().C0U(r3, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setBitmap(Bitmap bitmap, C1PQ c1pq, BitmapDrawable bitmapDrawable) {
        setThumbnail(bitmapDrawable);
        C128385k8 c128385k8 = ((C1ML) c1pq).A01;
        if (c128385k8 == null || (r3 = c128385k8.A0D) <= 0) {
            int width = bitmap.getWidth();
        }
        int height = c128385k8.A07;
    }

    public static final void setListenerForInfoTouchTarget$lambda$18(EEu eEu, View view) {
        C30541Ks c30541Ks = eEu.getFMessage().A0h;
        C00C.A05(c30541Ks);
        AbstractC33480Euh.A00(c30541Ks, true).A2T(((C0M0) AbstractC34891aj.A09(eEu)).getSupportFragmentManager(), "MediaDetailsBottomSheetFragment");
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1g() {
        return AbstractC39151ht.A0l(this);
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1j() {
        return A1a();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A1x() {
        super.A1x();
        if (A1g()) {
            Integer borderlessBubbleTailDirection = getBorderlessBubbleTailDirection();
            WDSRoundedFrameLayout mediaContainerWrapper = getMediaContainerWrapper();
            if (mediaContainerWrapper != null) {
                mediaContainerWrapper.setRoundedCornerType(new C30236DaM(getRoundedCornerType(), borderlessBubbleTailDirection));
            }
            C30229DaE.A02(getVideoImageViewController(), EnumC39381iH.A04, borderlessBubbleTailDirection);
            boolean z = getFMessage().A0h.A02;
            FXY A0u = AbstractC39341iD.A0u(this);
            int A01 = A0u.A01(z);
            int A02 = A0u.A02(z);
            boolean A1f = A1f();
            if (A1f) {
                ImageView A0M = C3WD.A0M(this.A0O);
                boolean z2 = A0u.A0B;
                int i = A01;
                if (z2) {
                    i = A02;
                }
                int i2 = -i;
                int i3 = A02;
                if (z2) {
                    i3 = A01;
                }
                AbstractC07970Qu.A04(A0M, i2, -i3);
                getMediaContainer().setPadding(A01, 0, A02, 0);
            } else {
                getMediaContainer().setPadding(0, 0, 0, 0);
                ImageView A0M2 = C3WD.A0M(this.A0O);
                C00C.A0A(A0M2, 0);
                AbstractC07970Qu.A06(A0M2, 0, 0);
            }
            FXY.A00(AbstractC34861ag.A07(this.A0N), A0u, A1f, z);
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A25() {
        C1PQ childMessageWithParentFallback = getChildMessageWithParentFallback();
        this.A0G = true;
        C18310nu c18310nu = this.A1i;
        C00N.A05(c18310nu);
        c18310nu.A0J(C3WD.A0M(this.A0O), new G7Z(this, new FGt(false)), AbstractC152106nV.A00(childMessageWithParentFallback), getFMessage().A0h, false);
    }

    @Override // p000X.AbstractC39141hs
    public void A29() {
        C1PQ fMessage = getFMessage();
        if (AbstractC39431iM.A00(fMessage)) {
            A1A(fMessage);
            return;
        }
        if (A1I()) {
            return;
        }
        C1PQ childMessage = getChildMessage();
        if (childMessage == null) {
            Log.m230w("ConversationRowVideo/updateChildProgress/child message is null");
        } else {
            A1A(childMessage);
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        super.A2B();
        if (AbstractC220689qY.A0R(AbstractC34821ac.A08(this), getWaPermissionsHelperProperty())) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            boolean A0Z = c07b.A0Z(13255);
            C1PQ fMessage = getFMessage();
            if (!A0Z) {
                A0Z(this, fMessage);
                return;
            }
            String A03 = AbstractC39141hs.A03(fMessage, "conversation-row-video:view-message:token");
            C00C.A06(A03);
            this.A3I.BwY(GJ8.A00(this, 22), A03);
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2r() {
        String AfI = getFMessage().AfI();
        return (AfI == null || AfI.length() == 0) && !A3J();
    }

    @Override // p000X.AbstractC39641ih
    public G4I A32() {
        ProgressBar progressBar;
        C37255Git c37255Git;
        Paint paint;
        super.A32();
        G4I g4i = new G4I();
        getThumbViewDelegate().BzT(true);
        InterfaceC024100j interfaceC024100j = this.A0O;
        C3WD.A0M(interfaceC024100j).invalidate();
        getConversationRowMediaViewUtils();
        View A00 = C66162sQ.A00(getThumbViewDelegate().AaH(), C3WD.A0M(interfaceC024100j), this.A0I, 0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166269) * 2;
        getConversationRowMediaViewUtils();
        C23570wo c23570wo = this.A0H;
        DZ8 dz8 = ((AbstractC39641ih) this).A0B;
        C00C.A0A(dz8, 0);
        InterfaceC024600q interfaceC024600q = dz8.A00;
        View A002 = C66162sQ.A00((interfaceC024600q == null || (c37255Git = (C37255Git) interfaceC024600q.get()) == null || (paint = (Paint) c37255Git.A12.getValue()) == null) ? null : new ColorDrawable(paint.getColor()), C3WD.A0M(interfaceC024100j), c23570wo, dimensionPixelSize);
        C30298DbP c30298DbP = new C30298DbP(this, g4i, 0);
        int A04 = DYZ.A04(this.A05);
        InterfaceC024100j interfaceC024100j2 = this.A0N;
        AbstractC34861ag.A07(interfaceC024100j2).setVisibility(0);
        A3A(AbstractC34861ag.A07(interfaceC024100j2));
        C23570wo c23570wo2 = this.A0B;
        AbstractC30167DYa.A1J(c23570wo2);
        C23570wo c23570wo3 = this.A0C;
        AbstractC30167DYa.A1J(c23570wo3);
        FrameLayout frameLayout = this.A02;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        if (c23570wo3 != null && (progressBar = (ProgressBar) c23570wo3.A03()) != null) {
            progressBar.setIndeterminate(true);
        }
        TextView textView = this.A07;
        if (textView != null) {
            textView.setVisibility(A04);
        }
        C09R[] c09rArr = new C09R[9];
        AbstractC34821ac.A1V(this.A03, null, c09rArr, 0);
        AbstractC34821ac.A1V(frameLayout, null, c09rArr, 1);
        ViewGroup viewGroup = this.A00;
        AbstractC34821ac.A1V(viewGroup, null, c09rArr, 2);
        AbstractC34901ak.A1H(c23570wo2 != null ? c23570wo2.A03() : null, null, c09rArr);
        C3WH.A15(c23570wo3 != null ? c23570wo3.A03() : null, null, c09rArr);
        C3WH.A16(viewGroup, null, c09rArr);
        C3WH.A17(AbstractC34861ag.A07(interfaceC024100j2), null, c09rArr);
        AbstractC127895iw.A1M(A00, null, c09rArr);
        AbstractC34821ac.A1V(A002, c30298DbP, c09rArr, A04);
        ArrayList A06 = C01b.A06(c09rArr);
        C23570wo c23570wo4 = this.A0E;
        if (c23570wo4 != null && c23570wo4.A0D()) {
            AbstractC34881ai.A1M(c23570wo4.A03(), null, A06);
        }
        C23570wo c23570wo5 = this.A0D;
        if (c23570wo5 != null && c23570wo5.A0D()) {
            AbstractC34881ai.A1M(c23570wo5.A03(), null, A06);
        }
        getConversationRowMediaViewUtils().A01(A06);
        return g4i;
    }

    @Override // p000X.AbstractC39641ih
    public void A39(Bundle bundle) {
        A0R(this);
        super.A39(bundle);
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(z);
        getThumbViewDelegate().BYc(isPressed());
    }

    @Override // p000X.AbstractC39141hs
    public int getBroadcastDrawableId() {
        String AfI;
        return ((getFMessage() instanceof C1PR) || !((AfI = getFMessage().AfI()) == null || AfI.length() == 0) || A3J()) ? 2131231246 : 2131231247;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return (A2k() && getFMessage().A0h.A02) ? 2131625342 : 2131625340;
    }

    @Override // p000X.AbstractC39641ih
    public C1ML getChildMessageIfParentTransferred() {
        C1PQ fMessage = getFMessage();
        C1PQ A0q = getFMessage().A0q();
        return (A0q == null || !AbstractC39431iM.A01(fMessage)) ? fMessage : A0q;
    }

    @Override // p000X.AbstractC39141hs
    public Integer getForwardButtonAccessibilityResource() {
        return 2131891540;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return !A1g() ? 2131625340 : 2131625336;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        A36();
        if (((AbstractC39151ht) this).A0v.B4g(getFMessage())) {
            return 0;
        }
        return getThumbViewDelegate().Anc();
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return !A1g() ? 2131625342 : 2131625337;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A08 != null) {
            boolean A1K = A1K(this, getFMessage());
            C36042G3n c36042G3n = this.A08;
            if (!A1K) {
                if (c36042G3n != null) {
                    c36042G3n.A04();
                }
            } else {
                if (c36042G3n == null || c36042G3n.A03) {
                    return;
                }
                InterfaceC06620Lk interfaceC06620Lk = c36042G3n.A0E;
                if (interfaceC06620Lk != null) {
                    c36042G3n.A0L.A00.A0F(interfaceC06620Lk, c36042G3n);
                }
                c36042G3n.A03 = true;
                c36042G3n.A03();
            }
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A08 != null) {
            if (A1K(this, getFMessage())) {
                C30203DZo conversationViewpointManager = getConversationViewpointManager();
                FrameLayout mediaContainer = getMediaContainer();
                C00C.A0A(mediaContainer, 0);
                InterfaceC024100j interfaceC024100j = conversationViewpointManager.A03;
                if (interfaceC024100j.B4x()) {
                    ((C27393CLd) interfaceC024100j.getValue()).A02(mediaContainer);
                }
                C36042G3n c36042G3n = this.A08;
                if (c36042G3n != null && c36042G3n.A03) {
                    c36042G3n.A0L.A00.A0H(c36042G3n);
                    c36042G3n.A03 = false;
                }
            } else {
                C36042G3n c36042G3n2 = this.A08;
                if (c36042G3n2 != null) {
                    c36042G3n2.A05();
                }
            }
        }
        setViewStubsToGone(this.A0I, this.A0H);
        getThumbViewDelegate().Bym(RowVideoView.A0M);
        AbstractC30332Dc8 abstractC30332Dc8 = this.A0A;
        if (abstractC30332Dc8 != null) {
            abstractC30332Dc8.stop();
            this.A0A = null;
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.A08 == null || A1K(this, getFMessage())) {
            return;
        }
        C36042G3n c36042G3n = this.A08;
        if (z) {
            if (c36042G3n != null) {
                c36042G3n.A04();
            }
        } else if (c36042G3n != null) {
            c36042G3n.A05();
        }
    }

    public final void setSongCountryBlocked(boolean z) {
        AbstractC05520Fq abstractC05520Fq;
        InterfaceC1848284e interfaceC1848284e;
        Object obj;
        Boolean valueOf = Boolean.valueOf(z);
        this.A0F = valueOf;
        if (valueOf != null) {
            boolean booleanValue = valueOf.booleanValue();
            C1PQ fMessage = getFMessage();
            C34452FTj musicController = getMusicController();
            C23570wo c23570wo = this.A0J;
            C00C.A0A(fMessage, 0);
            if (c23570wo == null || !c23570wo.A0D()) {
                return;
            }
            if (booleanValue && (interfaceC1848284e = musicController.A01) != null) {
                List A04 = interfaceC1848284e.AaC().A0U.A04();
                ArrayList A12 = AbstractC34881ai.A12(A04);
                for (Object obj2 : A04) {
                    if (obj2 instanceof MusicAttributionFragment) {
                        A12.add(obj2);
                    }
                }
                Iterator it = A12.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    Fragment fragment = (Fragment) obj;
                    if (fragment.A1q() && !fragment.A0i) {
                        break;
                    }
                }
                DialogFragment dialogFragment = (DialogFragment) obj;
                if (dialogFragment != null) {
                    dialogFragment.A2O();
                }
            }
            C165517Nm A01 = C7JV.A01(fMessage);
            if (A01 == null || (abstractC05520Fq = fMessage.A0h.A00) == null) {
                return;
            }
            MusicInlineAttributionView musicInlineAttributionView = (MusicInlineAttributionView) c23570wo.A03();
            musicInlineAttributionView.setupUi(A01, abstractC05520Fq, valueOf);
            AbstractC162217Aa.A01(new GUV(musicController, fMessage, A01, musicInlineAttributionView, booleanValue), musicInlineAttributionView);
        }
    }

    public final void setBitmap(Bitmap bitmap, C1PQ c1pq) {
        C00C.A0B(bitmap, c1pq);
        Resources A0B = AbstractC34821ac.A0B(this);
        C00C.A06(A0B);
        setBitmap(bitmap, c1pq, new BitmapDrawable(A0B, bitmap));
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1PQ getFMessage() {
        C1ML fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo");
        return (C1PQ) fMessage;
    }
}
