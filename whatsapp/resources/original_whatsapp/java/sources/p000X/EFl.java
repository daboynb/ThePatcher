package p000X;

import android.app.Activity;
import android.content.Context;
import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import java.util.List;

/* loaded from: classes7.dex */
public final class EFl extends EEv {
    public MotionPhotoIcon A00;
    public final C23570wo A01;
    public final InterfaceC024100j A02;
    public final int A03;
    public final int A04;
    public final C05V A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EFl(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1NQ c1nq, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1nq, c36281d4);
        Transition sharedElementEnterTransition;
        AbstractC34831ad.A1H(c1nq, 1, dz8);
        this.A04 = 2131886471;
        this.A03 = 2131886470;
        this.A01 = AbstractC34841ae.A0z(this, 2131439206);
        this.A02 = C36462GKl.A00(IO7.A0C, this, 36);
        this.A05 = C05Q.A00(49604);
        Integer num = IO7.A00;
        this.A07 = AbstractC024000i.A00(num, C36459GKi.A00(context, this, 5));
        this.A08 = C36462GKl.A00(num, this, 37);
        this.A06 = C36462GKl.A01(interfaceC78113Vf, 38);
        Window window = AbstractC28311Bt.A01(context, Activity.class).getWindow();
        if (window == null || (sharedElementEnterTransition = window.getSharedElementEnterTransition()) == null) {
            return;
        }
        sharedElementEnterTransition.addListener(new C35238FmO(this));
    }

    public static final void A0P(TextView textView, EFl eFl, C1NQ c1nq, long j) {
        if (eFl.A2s(c1nq)) {
            List A0R = C07Z.A0R(new C1ML[]{c1nq, c1nq.A0r()});
            C1PQ A0r = c1nq.A0r();
            super.A2M(textView, null, A0R, j + (A0r != null ? A0r.Afi() : 0L));
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A2M(TextView textView, Integer num, List list, long j) {
        C1NQ c1nq;
        int A1Z = AbstractC34841ae.A1Z(textView, list);
        if (num != null) {
            super.A2M(textView, num, list, j);
            return;
        }
        Object A0l = C0JL.A0l(list);
        if (!(A0l instanceof C1NQ) || (c1nq = (C1NQ) A0l) == null) {
            return;
        }
        C18180nh c18180nh = this.A3J;
        C33131Us[] c33131UsArr = new C33131Us[A1Z];
        c33131UsArr[0] = c1nq.A01;
        c18180nh.A09(new RunnableC36381GHi(textView, this, c1nq, 1, j), c33131UsArr);
    }

    @Override // p000X.EEv, p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        if (!super.A2w(c30541Ks)) {
            C1PQ A0r = getFMessage().A0r();
            if (!C00C.areEqual(A0r != null ? A0r.A0h : null, c30541Ks)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.EEv
    public void A3R(C1NQ c1nq, boolean z) {
        C00C.A0A(c1nq, 1);
        this.A3J.A09(new RunnableC36416GIr(c1nq, this, 8, z), new C33131Us[]{c1nq.A01});
    }

    public static final C32629EgA A08(Context context, EFl eFl) {
        C0NI c0ni = eFl.A3N;
        C00C.A05(c0ni);
        DYq videoPlayerPoolManager = eFl.getVideoPlayerPoolManager();
        return new C32629EgA(new View(context), (ViewGroup) AbstractC34811ab.A07(eFl.A01), c0ni, videoPlayerPoolManager);
    }

    private final C30183DYu getConversationRowContextMotionPhoto() {
        return (C30183DYu) this.A06.getValue();
    }

    private final C32629EgA getConversationRowInlineVideoPlayer() {
        return (C32629EgA) this.A07.getValue();
    }

    private final C163967Hg getMotionPhotoVideoController() {
        return (C163967Hg) this.A08.getValue();
    }

    public static /* synthetic */ void getPlayVideoDebouncedRunnable$annotations() {
    }

    private final long getVideoPlayDebounceDuration() {
        return AbstractC34851af.A09(this.A02);
    }

    private final DYq getVideoPlayerPoolManager() {
        return (DYq) C05V.A02(this.A05);
    }

    private final void setupInfoCallback(View view) {
        AbstractC162217Aa.A01(GLF.A00(view, this, 27), view);
    }

    @Override // p000X.AbstractC39641ih
    public void A3D(C1J0 c1j0) {
        if (c1j0 instanceof C1NQ) {
            super.A3D(c1j0);
        }
    }

    @Override // p000X.EEv
    public int getActionOpenImageResIdHD() {
        return this.A03;
    }

    @Override // p000X.EEv
    public int getActionOpenImageResIdSd() {
        return this.A04;
    }

    public static final C163967Hg A0O(EFl eFl) {
        return new C163967Hg(eFl.getImageView(), (ViewGroup) AbstractC34811ab.A07(eFl.A01), eFl.getConversationRowInlineVideoPlayer(), null);
    }

    public static final void A0X(EFl eFl, C1NQ c1nq, Boolean bool, boolean z) {
        C1PQ A0r = eFl.getFMessage().A0r();
        if (!bool.booleanValue() || A0r == null) {
            super.A3R(c1nq, z);
            return;
        }
        if (AbstractC39431iM.A01(A0r)) {
            super.A3R(c1nq, z);
        } else if (!AbstractC39431iM.A00(A0r) && C7AI.A01(A0r)) {
            eFl.A3N(new ViewOnClickListenerC69432yP(A0r, eFl, 42), A0r, 2131889675, z);
        }
        if (AbstractC39431iM.A01(A0r)) {
            return;
        }
        eFl.A29();
    }

    public static final void A0Y(EFl eFl, C1NQ c1nq, boolean z) {
        boolean z2;
        if (eFl.A2s(c1nq)) {
            MotionPhotoIcon motionPhotoIcon = eFl.A00;
            if (motionPhotoIcon != null) {
                motionPhotoIcon.A01();
            }
            C1PQ A0r = eFl.getFMessage().A0r();
            if (A0r != null) {
                boolean z3 = A0r.A0h.A02;
                C128385k8 c128385k8 = ((C1ML) A0r).A01;
                if (z3) {
                    if (c128385k8 == null) {
                        return;
                    } else {
                        z2 = c128385k8.A0p;
                    }
                } else if (c128385k8 == null) {
                    return;
                } else {
                    z2 = c128385k8.A0q;
                }
                if (z2) {
                    if (z || !eFl.getConversationRowInlineVideoPlayer().isPlaying()) {
                        FrameLayout frameLayout = (FrameLayout) eFl.A01.A03();
                        C00C.A09(frameLayout);
                        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        layoutParams.width = eFl.getImageView().getWidth();
                        layoutParams.height = eFl.getImageView().getHeight();
                        frameLayout.setLayoutParams(layoutParams);
                        if (!eFl.A2k()) {
                            C3VX bubbleResolver = eFl.getBubbleResolver();
                            C00C.A06(bubbleResolver);
                            AbstractC30219Da4.A03(frameLayout, bubbleResolver, c1nq.A0h.A02);
                        }
                        frameLayout.setClipChildren(true);
                        C32629EgA conversationRowInlineVideoPlayer = eFl.getConversationRowInlineVideoPlayer();
                        conversationRowInlineVideoPlayer.A0Z(4);
                        conversationRowInlineVideoPlayer.A0t(A0r, 1);
                        C163967Hg motionPhotoVideoController = eFl.getMotionPhotoVideoController();
                        C128385k8 c128385k82 = ((C1ML) A0r).A01;
                        motionPhotoVideoController.A01 = c128385k82 != null ? c128385k82.A0Q : null;
                        motionPhotoVideoController.A04(false);
                        C30183DYu conversationRowContextMotionPhoto = eFl.getConversationRowContextMotionPhoto();
                        if (conversationRowContextMotionPhoto != null) {
                            C30541Ks c30541Ks = eFl.getFMessage().A0h;
                            C00C.A05(c30541Ks);
                            synchronized (conversationRowContextMotionPhoto) {
                                conversationRowContextMotionPhoto.A00.add(c30541Ks);
                            }
                        }
                    }
                }
            }
        }
    }

    public static final void A1I(EFl eFl, MotionPhotoIcon motionPhotoIcon) {
        C00C.A09(motionPhotoIcon);
        eFl.setupInfoCallback(motionPhotoIcon);
    }

    public static final void A1J(EFl eFl, boolean z, boolean z2) {
        C30183DYu conversationRowContextMotionPhoto;
        boolean z3;
        if (!eFl.isAttachedToWindow() || ((AbstractC39641ih) eFl).A06) {
            return;
        }
        if (!z2 && (conversationRowContextMotionPhoto = eFl.getConversationRowContextMotionPhoto()) != null) {
            C30541Ks c30541Ks = eFl.getFMessage().A0h;
            C00C.A05(c30541Ks);
            synchronized (conversationRowContextMotionPhoto) {
                z3 = !conversationRowContextMotionPhoto.A00.contains(c30541Ks);
            }
            if (!z3) {
                return;
            }
        }
        eFl.getImageView().postDelayed(new RunnableC36416GIr(eFl.getFMessage(), eFl, 10, z), AbstractC34851af.A09(eFl.A02));
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2t(C1J0 c1j0) {
        C1PQ A0r = getFMessage().A0r();
        return A0r != null && C00C.areEqual(A0r.A0h, c1j0.A0h);
    }

    @Override // p000X.EEv, p000X.AbstractC39641ih
    public G4I A32() {
        G4I A32 = super.A32();
        A1J(this, false, false);
        return A32;
    }

    @Override // p000X.EEv
    public void A3S(boolean z, boolean z2) {
        super.A3S(z, z2);
        View findViewById = findViewById(2131434223);
        if (findViewById == null) {
            findViewById = findViewById(2131434222);
        }
        C23570wo A0w = AbstractC34801aa.A0w(findViewById);
        GF4.A00(A0w, this, 5);
        ((MotionPhotoIcon) A0w.A03()).A00 = getFMessage();
        ((MotionPhotoIcon) A0w.A03()).A01();
        this.A00 = (MotionPhotoIcon) A0w.A03();
        C1K4.A05(A0w.A03(), AbstractC30234DaK.A01(((MotionPhotoIcon) A0w.A03()).A00));
        A1J(this, z, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A1J(this, false, true);
    }

    @Override // p000X.EEv, p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A01.A0D()) {
            getMotionPhotoVideoController().A02();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z || !this.A01.A0D()) {
            return;
        }
        getMotionPhotoVideoController().A02();
    }
}
