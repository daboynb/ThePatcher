package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1l5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40961l5 extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AnimatorSet A04;
    public AbstractC05520Fq A05;
    public C23570wo A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public int A0A;
    public Animator A0B;
    public FrameLayout A0C;
    public LottieAnimationView A0D;
    public WaImageView A0E;
    public C23570wo A0F;
    public boolean A0G;
    public final C07B A0H;
    public final C07C A0I;
    public final C0NI A0J;
    public final C16260kU A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C09980Ys A0P;
    public final AnonymousClass169 A0Q;
    public final InterfaceC78103Ve A0R;
    public final C00V A0S;
    public final C37255Git A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r13 == p000X.IO7.A0C) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ValueAnimator A01(final View view, final Integer num, int i, int i2) {
        final int i3 = i;
        final int i4 = i2;
        if (view == null) {
            return null;
        }
        boolean z = num == IO7.A00;
        float[] fArr = new float[2];
        fArr[0] = z ? 0.1f : 1.0f;
        fArr[1] = z ? 1.0f : 0.1f;
        final ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setDuration(this.A02 == 1 ? 0L : 300L);
        ofFloat.setInterpolator(AbstractC25390zr.A00(0.25f, 0.0f, 0.25f, 1.0f));
        view.measure(0, 0);
        if (i <= 0) {
            i3 = view.getMeasuredWidth();
        }
        if (i2 <= 0) {
            i4 = view.getMeasuredHeight();
        }
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.2wI
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                View view2 = view;
                ValueAnimator valueAnimator2 = ofFloat;
                Integer num2 = num;
                int i5 = i3;
                int i6 = i4;
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34871ah.A0i();
                }
                if (num2 == IO7.A00 || num2 == IO7.A01) {
                    Object animatedValue = valueAnimator2.getAnimatedValue();
                    C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    layoutParams.width = (int) (((Number) animatedValue).floatValue() * i5);
                }
                Object animatedValue2 = valueAnimator2.getAnimatedValue();
                C00C.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                layoutParams.height = (int) (((Number) animatedValue2).floatValue() * i6);
                view2.setLayoutParams(layoutParams);
                Object animatedValue3 = valueAnimator2.getAnimatedValue();
                C00C.A0C(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                view2.setAlpha(((Number) animatedValue3).floatValue());
            }
        });
        return ofFloat;
    }

    public static /* synthetic */ void getBubbleProvider$annotations() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        if (p000X.C0I3.A0i(r6) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        r0 = 2132017239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        setAnimationAssetRes(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        if (r2 > 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (p000X.C0I3.A0i(r6) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(AbstractC05520Fq abstractC05520Fq) {
        this.A05 = abstractC05520Fq;
        this.A08 = false;
        boolean z = this.A0G;
        int i = this.A02;
        if (z) {
            int i2 = i >= 3 ? 2131233460 : 2131233461;
            setAvdAssetRes(i2);
        } else {
            int i3 = i >= 3 ? 2132017240 : 2132017238;
        }
        if (i > 0 && C0I3.A0i(abstractC05520Fq) && A0E()) {
            this.A08 = this.A0H.A0Z(14560);
            View findViewById = findViewById(2131431654);
            if (findViewById != null) {
                C23570wo A0w = AbstractC34801aa.A0w(findViewById);
                ((FacepileView) AbstractC34811ab.A08(A0w, 0)).setContactIconSize(getResources().getDimensionPixelSize(2131166768));
                ((FacepileView) A0w.A03()).setContactsSize(1);
                this.A06 = A0w;
                AbstractC07970Qu.A06(AbstractC34821ac.A0D(this, 2131438531), 0, 0);
                AbstractC07970Qu.A06(AbstractC34821ac.A0D(this, 2131438534), this.A0R.Aia(AbstractC34821ac.A08(this), 0, false), 0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
    
        if (p000X.C0I3.A0i(r2) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0076, code lost:
    
        if (r0 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0078, code lost:
    
        r2 = 2132017239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0082, code lost:
    
        if (r1 > 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setComposingJids(List list) {
        int i;
        int i2;
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        if (list.size() == 1 && ((C58652eK) list.get(0)).A00 == 1) {
            i = 2132017241;
            if (this.A0G) {
                i2 = 2131233462;
                setAvdAssetRes(i2);
            }
            setAnimationAssetRes(i);
        } else {
            boolean z = this.A0G;
            AbstractC05520Fq abstractC05520Fq = this.A05;
            int i3 = this.A02;
            if (z) {
                if (i3 >= 3) {
                    i2 = 2131233460;
                }
                i2 = 2131233461;
                setAvdAssetRes(i2);
            } else if (i3 >= 3) {
                boolean A0i = C0I3.A0i(abstractC05520Fq);
                i = 2132017240;
            } else {
                i = 2132017238;
            }
        }
        LottieAnimationView lottieAnimationView = this.A0D;
        if (lottieAnimationView != null && !lottieAnimationView.A07()) {
            lottieAnimationView.A04();
        }
        C24257Asd A00 = getAvdHolder().A00(AbstractC34821ac.A08(this));
        if (A00 != null && !A00.isRunning()) {
            A00.start();
        }
        if (this.A06 == null) {
            setupContentDescription(null);
            return;
        }
        C3RK c3rk = new C3RK(list, this, 27);
        if (this.A02 >= 2) {
            getSerialExecutor().execute(C3M6.A00(c3rk, 15));
        } else {
            C3M6.A01(this.A0I, c3rk, 16);
        }
    }

    public static final int A00(C40961l5 c40961l5, C0IB c0ib, C1W7 c1w7) {
        Context context;
        int i;
        UserJid A0k;
        Integer A00;
        C16260kU c16260kU = c40961l5.A0K;
        if (c16260kU.A0G()) {
            context = c40961l5.getContext();
            i = c16260kU.A0A(c0ib, c1w7, true).accentColorRes;
        } else {
            if (c0ib != null && (A0k = AbstractC34831ad.A0k(c0ib)) != null && (A00 = C2ZM.A00(A0k, c1w7)) != null) {
                return AbstractC56382aU.A00(AbstractC34821ac.A08(c40961l5), A00.intValue());
            }
            context = c40961l5.getContext();
            i = 2131101069;
        }
        return C04L.A00(context, i);
    }

    public static final List A06(List list, List list2) {
        if (list == null || list.isEmpty()) {
            return list2;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (list2.contains(obj)) {
                A162.add(obj);
            }
        }
        A16.addAll(A162);
        ArrayList A163 = AbstractC34801aa.A16();
        for (Object obj2 : list2) {
            if (!list.contains(obj2)) {
                A163.add(obj2);
            }
        }
        A16.addAll(A163);
        return A16;
    }

    private final void A07() {
        if (!this.A0G) {
            LottieAnimationView lottieAnimationView = this.A0D;
            if (lottieAnimationView != null) {
                lottieAnimationView.setAnimation(this.A00);
                AbstractC29971In.A0D(lottieAnimationView, getTypingIndicatorDefaultColor());
                return;
            }
            return;
        }
        WaImageView waImageView = this.A0E;
        if (waImageView != null) {
            C24257Asd A01 = getAvdHolder().A01(AbstractC34821ac.A08(waImageView), this.A01, false);
            int typingIndicatorDefaultColor = getTypingIndicatorDefaultColor();
            this.A0A = typingIndicatorDefaultColor;
            if (A01 != null) {
                A01.setTint(typingIndicatorDefaultColor);
            }
            waImageView.setBackground(A01);
        }
    }

    public static final void A08(final C40961l5 c40961l5, C0IB c0ib, C1W7 c1w7, List list, int i, boolean z) {
        FacepileView facepileView;
        Drawable background;
        AnimatorSet animatorSet = c40961l5.A04;
        if (animatorSet != null && animatorSet.isRunning()) {
            AnimatorSet animatorSet2 = c40961l5.A04;
            if (animatorSet2 != null) {
                animatorSet2.end();
                return;
            }
            return;
        }
        C23570wo c23570wo = c40961l5.A06;
        if (c23570wo == null || (facepileView = (FacepileView) c23570wo.A03()) == null) {
            return;
        }
        facepileView.setContactsSize(list.size());
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = i2 + 1;
            final C0IB A0M = AbstractC34861ag.A0M(it);
            WaImageView A04 = facepileView.A04(i2);
            if (A04 != null) {
                A04.setVisibility(0);
                if (z) {
                    Object tag = A04.getTag();
                    String A08 = c40961l5.getContactPhotoHelper().A08(A0M, c40961l5.getResources().getDimension(2131168453), c40961l5.getResources().getDimensionPixelSize(2131168455));
                    C00C.A06(A08);
                    if (!C00C.areEqual(tag, A08)) {
                        Integer num = IO7.A00;
                        int i4 = facepileView.A01;
                        ValueAnimator A01 = c40961l5.A01(A04, num, i4, i4);
                        if (A01 != null) {
                            A01.start();
                        }
                    }
                }
                UserJid A0k = AbstractC34831ad.A0k(A0M);
                Integer A00 = A0k != null ? C2ZM.A00(A0k, c1w7) : null;
                AnonymousClass169 anonymousClass169 = c40961l5.A0Q;
                if (anonymousClass169 != null) {
                    final int i5 = facepileView.A01;
                    anonymousClass169.AJD(A04, new C1JP(c40961l5) { // from class: X.349
                        public final /* synthetic */ C40961l5 A01;

                        @Override // p000X.C1JP
                        public /* synthetic */ void Bzo(EnumC16270kV enumC16270kV) {
                        }

                        @Override // p000X.C1JP
                        public void C6p(Bitmap bitmap, ImageView imageView, boolean z2, boolean z3) {
                            C00C.A0A(imageView, 0);
                            if (bitmap != null) {
                                imageView.setImageBitmap(bitmap);
                            } else {
                                C7S(imageView);
                            }
                        }

                        @Override // p000X.C1JP
                        public void C7S(ImageView imageView) {
                            C0Z2 groupParticipantsManager;
                            C31721Pg initialManager;
                            String A042;
                            C00C.A0A(imageView, 0);
                            C0IB c0ib2 = A0M;
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34811ab.A15(c0ib2);
                            if (abstractC05520Fq != null) {
                                C40961l5 c40961l52 = this.A01;
                                int i6 = i5;
                                if (C0I3.A0i(c40961l52.A05)) {
                                    groupParticipantsManager = c40961l52.getGroupParticipantsManager();
                                    AbstractC05520Fq abstractC05520Fq2 = c40961l52.A05;
                                    C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                                    int A002 = C40961l5.A00(c40961l52, c0ib2, groupParticipantsManager.A08((AbstractC22930vc) abstractC05520Fq2));
                                    initialManager = c40961l52.getInitialManager();
                                    C0IB A0Y = AbstractC34851af.A0Y(initialManager.A01, abstractC05520Fq);
                                    if (A0Y != null && (A042 = initialManager.A04(A0Y)) != null) {
                                        imageView.setImageBitmap(AbstractC150776lM.A00(AbstractC34821ac.A08(c40961l52), A042, i6, A002, AbstractC34821ac.A01(c40961l52.getContext(), c40961l52.getContext(), 2130971183, 2131102142)));
                                        return;
                                    }
                                }
                            }
                            C16260kU c16260kU = this.A01.A0K;
                            if (c16260kU.A0G()) {
                                c16260kU.A0D(imageView, c0ib2);
                            } else {
                                imageView.setImageResource(2131231140);
                            }
                        }

                        {
                            this.A01 = c40961l5;
                        }

                        @Override // p000X.C1JP
                        public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib2, boolean z2) {
                            C7S(imageView);
                            return true;
                        }
                    }, A0M, c40961l5.A0K.A0B(A0M, A00, true), true, false);
                }
            }
            i2 = i3;
        }
        int i6 = facepileView.A03;
        facepileView.setNotInFacepileCount(i);
        if (z && i6 <= 0 && i > 0) {
            ValueAnimator A012 = c40961l5.A01(facepileView.A05, IO7.A00, 0, facepileView.A01);
            if (A012 != null) {
                A012.start();
            }
        }
        if (c40961l5.A02 >= 3) {
            int A002 = A00(c40961l5, c0ib, c1w7);
            c40961l5.A0A = A002;
            LottieAnimationView lottieAnimationView = c40961l5.A0D;
            if (lottieAnimationView != null) {
                AbstractC29971In.A0D(lottieAnimationView, A002);
            }
            WaImageView waImageView = c40961l5.A0E;
            if (waImageView == null || (background = waImageView.getBackground()) == null) {
                return;
            }
            background.setTint(c40961l5.A0A);
        }
    }

    private final C9Z getAvdHolder() {
        return (C9Z) this.A0U.getValue();
    }

    private final C0WE getContactPhotoHelper() {
        return (C0WE) C05V.A02(this.A0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A0M);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0Z2 getGroupParticipantsManager() {
        return (C0Z2) C05V.A02(this.A0N);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C31721Pg getInitialManager() {
        return (C31721Pg) C05V.A02(this.A0O);
    }

    private final ExecutorC038407n getSerialExecutor() {
        return (ExecutorC038407n) this.A0V.getValue();
    }

    private final int getTypingIndicatorAnimationVersion() {
        return AbstractC22900vZ.A00(this.A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if (r5.A01 == 2131233462) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int getTypingIndicatorDefaultColor() {
        Resources A0B;
        Context context;
        int i;
        int i2;
        if (this.A02 > 0) {
            A0B = AbstractC34821ac.A0B(this);
            context = getContext();
            i = 2130970958;
            i2 = 2131101594;
        } else {
            boolean z = this.A00 == 2132017241;
            A0B = AbstractC34821ac.A0B(this);
            context = getContext();
            i = 2130970111;
            i2 = 2131101035;
            if (z) {
                i = 2130970957;
                i2 = 2131101593;
            }
        }
        return AbstractC34821ac.A02(context, A0B, i, i2);
    }

    private final void setAnimationAssetRes(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            A07();
        }
    }

    private final void setAvdAssetRes(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            A07();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r8.A01 == 2131233462) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        if (r8.A01 == 2131233462) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setupContentDescription(List list) {
        String str;
        if (list == null) {
            Context context = getContext();
            int i = this.A00 != 2132017241 ? 2131889676 : 2131889677;
            str = context.getString(i);
        } else if (list.size() == 1) {
            Context context2 = getContext();
            int i2 = this.A00 != 2132017241 ? 2131889691 : 2131889692;
            str = AbstractC34811ab.A1I(context2, AbstractC34871ah.A0q(this.A0P, (C0IB) list.get(0)), new Object[1], 0, i2);
        } else if (list.size() > 1) {
            Resources resources = getResources();
            int A04 = AbstractC34861ag.A04(list, 1);
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34911al.A1D(AbstractC34871ah.A0q(this.A0P, (C0IB) list.get(0)), list, A1Z, 0, 1);
            str = resources.getQuantityString(2131755258, A04, A1Z);
        } else {
            str = "";
        }
        setContentDescription(str);
    }

    public final boolean A0E() {
        if (this.A02 == 0) {
            return this.A0C != null;
        }
        C23570wo c23570wo = this.A0F;
        return c23570wo != null && c23570wo.A0D();
    }

    public final void setVisibilityMaybeWithAnimation(int i) {
        Animator animator;
        this.A03 = i;
        if (i == 0) {
            A0A();
        }
        Animator animator2 = this.A0B;
        if (animator2 != null && animator2.isRunning() && (animator = this.A0B) != null) {
            animator.end();
        }
        ValueAnimator A01 = A01(this, i == 0 ? IO7.A0C : IO7.A0N, 0, 0);
        if (A01 != null) {
            A01.addListener(new C40281jk(this, i, 2));
        } else {
            A01 = null;
        }
        this.A0B = A01;
        if (A01 != null) {
            A01.start();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0085, code lost:
    
        if (r2.A0H.A0K(13100) == 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40961l5(Context context, InterfaceC78103Ve interfaceC78103Ve) {
        super(context);
        C00C.A0B(context, interfaceC78103Ve);
        this.A0R = interfaceC78103Ve;
        this.A0H = AbstractC34841ae.A0L();
        this.A0J = AbstractC34841ae.A0v();
        this.A0I = AbstractC34841ae.A0l();
        this.A0M = AbstractC34811ab.A0e();
        this.A0P = AbstractC34831ad.A0M();
        this.A0S = AbstractC34841ae.A0j();
        this.A0T = (C37255Git) C21830tq.A01(context, 2697);
        this.A0K = AbstractC34841ae.A10();
        this.A0O = AbstractC037707g.A00(4618);
        this.A0N = AbstractC34811ab.A0j();
        this.A0L = C05Q.A00(3074);
        this.A0Q = AbstractC34911al.A0D(context);
        this.A0V = C3R9.A01(this, 45);
        this.A00 = 2132017238;
        this.A01 = 2131233461;
        this.A0U = AbstractC024000i.A01(C3QY.A00);
        int A00 = AbstractC22900vZ.A00(this.A0H);
        this.A02 = A00;
        boolean z = A00 > 0;
        this.A0G = z;
        if (this.A02 > 0) {
            View.inflate(context, 2131628271, this);
            this.A0F = AbstractC34841ae.A0z(this, this.A0G ? 2131438532 : 2131438533);
        } else {
            View.inflate(context, 2131628267, this);
            A0A();
        }
        UXLog.setOnClickListener(this, ViewOnClickListenerC69382yK.A00(this, 32), 2040629514);
        setVisibility(8);
    }

    public static final ArrayList A05(C40961l5 c40961l5, List list, int i) {
        FacepileView facepileView;
        Object tag;
        int i2;
        ValueAnimator A01;
        ArrayList A16 = AbstractC34801aa.A16();
        C23570wo c23570wo = c40961l5.A06;
        if (c23570wo != null && (facepileView = (FacepileView) c23570wo.A03()) != null) {
            if (facepileView.A03 > 0 && i <= 0) {
                ValueAnimator A012 = c40961l5.A01(facepileView.A05, IO7.A01, 0, facepileView.A01);
                if (A012 != null) {
                    A16.add(A012);
                }
            }
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A08 = c40961l5.getContactPhotoHelper().A08(AbstractC34861ag.A0M(it), c40961l5.getResources().getDimension(2131168453), c40961l5.getResources().getDimensionPixelSize(2131168455));
                C00C.A06(A08);
                A0G.add(A08);
            }
            int i3 = facepileView.A02;
            while (true) {
                i3--;
                if (i3 < 0) {
                    break;
                }
                WaImageView A04 = facepileView.A04(i3);
                if (A04 != null && (tag = A04.getTag()) != null && !C0JL.A1K(A0G, tag)) {
                    View childAt = facepileView.getChildAt(i3);
                    Integer num = IO7.A01;
                    int i4 = facepileView.A01;
                    ValueAnimator A013 = c40961l5.A01(childAt, num, i4, i4);
                    if (A013 != null) {
                        A013.addListener(new C40291jl(childAt, facepileView, 1));
                        A16.add(A013);
                    }
                    WaImageView A042 = facepileView.A04(i3);
                    if (A042 != null && (A01 = c40961l5.A01(A042, num, (i2 = facepileView.A01), i2)) != null) {
                        A16.add(A01);
                    }
                }
            }
        }
        return A16;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        AbstractC05520Fq abstractC05520Fq;
        LottieAnimationView lottieAnimationView;
        View view;
        if (A0E()) {
            return;
        }
        int i = this.A02;
        if (i > 0) {
            C23570wo c23570wo = this.A0F;
            if (c23570wo != null) {
                view = c23570wo.A03();
            }
            abstractC05520Fq = this.A05;
            if (abstractC05520Fq != null && C0I3.A0i(abstractC05520Fq)) {
                A0D(abstractC05520Fq);
            }
            A07();
            lottieAnimationView = this.A0D;
            if (lottieAnimationView == null) {
                AbstractC07970Qu.A0G(lottieAnimationView, this.A0S);
                return;
            }
            return;
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(2131438531);
        this.A0C = frameLayout;
        view = frameLayout;
        if (view != null) {
            Drawable drawable = (Drawable) this.A0T.A0X.getValue();
            drawable.getPadding(AbstractC34801aa.A06());
            C00V c00v = this.A0S;
            C128625kX c128625kX = new C128625kX(drawable, c00v);
            c128625kX.A00 = true;
            view.setBackground(c128625kX);
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131168487);
            Resources resources = view.getResources();
            if (i > 0) {
                AbstractC07970Qu.A08(view, c00v, resources.getDimensionPixelSize(2131168724) + dimensionPixelSize, dimensionPixelSize);
            } else {
                AbstractC07970Qu.A0A(view, c00v, resources.getDimensionPixelSize(2131168490), dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            }
            AbstractC07970Qu.A06(view, view.getResources().getDimensionPixelSize(2131167781), 0);
            if (this.A0G) {
                this.A0E = AbstractC34861ag.A0l(view, 2131438874);
            } else {
                LottieAnimationView lottieAnimationView2 = (LottieAnimationView) AbstractC08120Rk.A04(view, 2131438873);
                this.A0D = lottieAnimationView2;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.A02 = new C705130j(view, this, 0);
                }
            }
        }
        abstractC05520Fq = this.A05;
        if (abstractC05520Fq != null) {
            A0D(abstractC05520Fq);
        }
        A07();
        lottieAnimationView = this.A0D;
        if (lottieAnimationView == null) {
        }
    }

    public final void A0B() {
        WaImageView waImageView;
        if (getVisibility() == 0 && this.A03 == 0 && this.A0G && (waImageView = this.A0E) != null) {
            C24257Asd A00 = getAvdHolder().A00(AbstractC34821ac.A08(waImageView));
            if (A00 != null) {
                int i = this.A0A;
                if (i == 0) {
                    i = getTypingIndicatorDefaultColor();
                }
                A00.setTint(i);
                if (!A00.isRunning()) {
                    A00.start();
                }
            } else {
                A00 = null;
            }
            waImageView.setBackground(A00);
        }
    }

    public final void A0C() {
        getAvdHolder().A02();
    }

    public final C37255Git getBubbleProvider() {
        return this.A0T;
    }

    public final int getDisplayingHeight() {
        return (getHeight() == 0 || this.A02 == 1) ? getResources().getDimensionPixelSize(2131168814) : getHeight();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i != 0) {
            LottieAnimationView lottieAnimationView = this.A0D;
            if (lottieAnimationView != null) {
                lottieAnimationView.A03();
            }
            getAvdHolder().A02();
            return;
        }
        A0A();
        LottieAnimationView lottieAnimationView2 = this.A0D;
        if (lottieAnimationView2 != null && !lottieAnimationView2.A07()) {
            lottieAnimationView2.A04();
        }
        A0B();
    }
}
