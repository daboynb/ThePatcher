package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.RowImageView;
import com.whatsapp.conversation.ui.conversationrow.media.component.ControlFrameView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class EEv extends AbstractC39641ih {
    public AnimatorSet A00;
    public AnimatorSet A01;
    public ViewGroup A02;
    public FrameLayout A03;
    public TextView A04;
    public ConstraintLayout A05;
    public Optional A06;
    public Optional A07;
    public AbstractC30332Dc8 A08;
    public WaTextView A09;
    public C23570wo A0A;
    public C23570wo A0B;
    public C23570wo A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public boolean A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final int A0T;
    public final int A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final C85X A0i;

    public static final void setLegacyHdControlFrame$lambda$13$lambda$12(EEv eEv, CircularProgressBar circularProgressBar) {
        C00C.A0A(circularProgressBar, 1);
        circularProgressBar.A0A = 0;
        circularProgressBar.A06 = 6.0f;
        AbstractC127865it.A1D(eEv.getResources(), circularProgressBar, 2131166235);
    }

    public static final void setNewHdControlFrame$lambda$17$lambda$16$lambda$15(EEv eEv, CircularProgressBar circularProgressBar) {
        C00C.A0A(circularProgressBar, 1);
        circularProgressBar.A0A = 0;
        circularProgressBar.A06 = 6.0f;
        AbstractC127865it.A1D(eEv.getResources(), circularProgressBar, 2131166235);
    }

    @Override // p000X.AbstractC39141hs
    public void A2a(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (getImageView().getDrawable() == null && (!((AbstractC39641ih) this).A06) && c1j0.A0h.A02) {
            A3P(c1j0, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r3 == A0Q(r2)) goto L8;
     */
    @Override // p000X.AbstractC39141hs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1OC) {
            return;
        }
        boolean z2 = c1j0 != getFMessage();
        super.A2g(c1j0, z);
        if (z || z2) {
            A3S(z2, z);
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        C1NQ A0Q = A0Q(this);
        if (super.A2w(c30541Ks)) {
            return true;
        }
        return A0Q != null && C00C.areEqual(A0Q.A0h, c30541Ks);
    }

    public final void A3Q(C1J0 c1j0, boolean z, boolean z2) {
        C00C.A0A(c1j0, 0);
        ViewGroup viewGroup = this.A02;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        A0X();
        C23570wo c23570wo = this.A0H;
        ViewGroup viewGroup2 = this.A02;
        C23570wo c23570wo2 = this.A0B;
        TextView textView = this.A04;
        AbstractC30219Da4.A01(viewGroup2, textView, c23570wo, c23570wo2, true, !z, false, false);
        if (((AbstractC39641ih) this).A06 && c23570wo != null) {
            getConversationRowMediaViewUtils().A01(AbstractC34811ab.A1M(AbstractC34801aa.A1J(c23570wo.A03(), null)));
        }
        A3C(getImageView(), getContext().getString(2131892460));
        UXLog.setOnClickListener(getImageView(), c1j0.A0h.A02 ? ((AbstractC39641ih) this).A0G : null, -985393785);
        if (textView != null) {
            UXLog.setOnClickListener(textView, ((AbstractC39641ih) this).A0D, -716337517);
        }
        if (c23570wo != null) {
            c23570wo.A08(((AbstractC39641ih) this).A0D);
        }
        if (!z2) {
            AbstractC34831ad.A1E(this.A0F);
            return;
        }
        AbstractC34841ae.A1E(this.A03);
        C23570wo c23570wo3 = this.A0F;
        if (c23570wo3 != null) {
            c23570wo3.A07(0);
            A19(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d8, code lost:
    
        if (A1M(r13) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01c3, code lost:
    
        if (A1M(r13) == false) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3R(C1NQ c1nq, boolean z) {
        C23570wo c23570wo;
        View A03;
        C23570wo c23570wo2;
        View A032;
        C23570wo c23570wo3;
        View A033;
        ConstraintLayout constraintLayout;
        C23570wo c23570wo4;
        C23570wo c23570wo5;
        ConstraintLayout constraintLayout2;
        ImageView A0M;
        C00C.A0A(c1nq, 1);
        if (A3U()) {
            boolean A1N = A1N(this);
            if (A0Q(this) == null) {
                if (AbstractC39431iM.A00(c1nq)) {
                    if (A1N) {
                        FrameLayout frameLayout = this.A03;
                        C23570wo c23570wo6 = this.A0F;
                        if (frameLayout != null && c23570wo6 != null) {
                            frameLayout.setVisibility(0);
                            C3WE.A1O(c23570wo6, C3WF.A0C(this.A02));
                            ConstraintLayout constraintLayout3 = this.A05;
                            C23570wo c23570wo7 = this.A0G;
                            C23570wo c23570wo8 = this.A0D;
                            AbstractC30219Da4.A01(constraintLayout3, this.A09, c23570wo7, c23570wo8, true, !z, true, true);
                            A1A(this);
                            A0Y();
                            AnonymousClass195 anonymousClass195 = ((AbstractC39641ih) this).A0D;
                            UXLog.setOnClickListener(frameLayout, anonymousClass195, 829076836);
                            if (c23570wo8 != null) {
                                c23570wo8.A08(anonymousClass195);
                            }
                            C23570wo c23570wo9 = this.A0G;
                            if (c23570wo9 != null) {
                                c23570wo9.A08(anonymousClass195);
                            }
                        }
                    } else {
                        A3Q(c1nq, z, true);
                    }
                } else if (!AbstractC39431iM.A01(c1nq)) {
                    if (!A1N) {
                        A1I(c1nq, z, true);
                    }
                    A3N(null, c1nq, 2131889674, z);
                } else if (A1N) {
                    FrameLayout frameLayout2 = this.A03;
                    if (frameLayout2 != null && (c23570wo = this.A0F) != null && (A03 = c23570wo.A03()) != null && (c23570wo2 = this.A0G) != null && (A032 = c23570wo2.A03()) != null && (c23570wo3 = this.A0D) != null && (A033 = c23570wo3.A03()) != null && (constraintLayout = this.A05) != null) {
                        if (z || A1L()) {
                            frameLayout2.setVisibility(8);
                            A03.setVisibility(0);
                            A19(this);
                        } else {
                            AbstractC34718FdV.A01(AbstractC34718FdV.A02(A03), constraintLayout, frameLayout2, A033, A032).start();
                        }
                    }
                    A19(this);
                    AbstractC34841ae.A1E(this.A02);
                    A0Y();
                    DYZ.A18(this, c1nq);
                } else {
                    A1J(true);
                }
                if (AbstractC39431iM.A01(c1nq)) {
                }
                A29();
            }
            if (A1N) {
                if (AbstractC39431iM.A00(c1nq)) {
                    int A0C = C3WF.A0C(this.A02);
                    FrameLayout frameLayout3 = this.A03;
                    if (frameLayout3 != null && (c23570wo5 = this.A0F) != null && (constraintLayout2 = this.A05) != null && (A0M = AbstractC127835iq.A0M(c23570wo5)) != null) {
                        if (A1L() || frameLayout3.getVisibility() != 0) {
                            frameLayout3.setVisibility(A0C);
                            A0M.setVisibility(0);
                        } else {
                            AnimatorSet A02 = AbstractC34718FdV.A02(A0M);
                            AnimatorSet A09 = AbstractC127835iq.A09();
                            Animator[] animatorArr = new Animator[3];
                            A09.playTogether(AbstractC34801aa.A1F(AbstractC34718FdV.A05(constraintLayout2, new AccelerateDecelerateInterpolator(), animatorArr), animatorArr, 2));
                            A09.addListener(new C23554AdH(A02, frameLayout3, constraintLayout2, 2));
                            A09.start();
                        }
                        AbstractC30332Dc8 abstractC30332Dc8 = this.A08;
                        if (abstractC30332Dc8 == null || !abstractC30332Dc8.isRunning()) {
                            Drawable drawable = A0M.getDrawable();
                            C00C.A06(drawable);
                            AbstractC30332Dc8 A33 = A33(drawable);
                            this.A08 = A33;
                            A0M.setImageDrawable(A33);
                            AbstractC30332Dc8 abstractC30332Dc82 = this.A08;
                            if (abstractC30332Dc82 != null) {
                                abstractC30332Dc82.start();
                            }
                            UXLog.setOnClickListener(A0M, C32577EdH.A00(this, 37), 790014946);
                        }
                    }
                } else {
                    if (AbstractC39431iM.A01(c1nq)) {
                        int A0C2 = C3WF.A0C(this.A02);
                        FrameLayout frameLayout4 = this.A03;
                        if (frameLayout4 != null && (c23570wo4 = this.A0F) != null) {
                            frameLayout4.setVisibility(A0C2);
                            ImageView A0M2 = AbstractC127835iq.A0M(c23570wo4);
                            if (A0M2 != null) {
                                A0M2.setVisibility(0);
                                UXLog.setOnClickListener(A0M2, C32577EdH.A00(this, 37), 790014946);
                                A0M2.setImageResource(2131234013);
                                AbstractC30332Dc8 abstractC30332Dc83 = this.A08;
                                if (abstractC30332Dc83 != null) {
                                    abstractC30332Dc83.stop();
                                }
                                this.A08 = null;
                            }
                            DYZ.A18(this, c1nq);
                            A19(this);
                            A0Y();
                        }
                    }
                    A3N(null, c1nq, 2131889674, z);
                }
                if (AbstractC39431iM.A01(c1nq)) {
                    return;
                }
                A29();
            }
        }
        if (AbstractC39431iM.A00(getFMessage())) {
            boolean z2 = this.A0F != null;
            A3Q(c1nq, z, z2);
        } else {
            boolean A1Z = DYY.A1Z(this);
            boolean z3 = this.A0F != null;
            if (A1Z) {
                A1J(z3);
                DYZ.A18(this, c1nq);
            } else {
                A1I(c1nq, z, z3);
            }
        }
        A29();
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        if ((keyEvent.getKeyCode() != 66 && keyEvent.getKeyCode() != 62) || !AbstractC34801aa.A0B(this.A0P).hasFocus()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        ((AbstractC39641ih) this).A0G.onClick(this);
        return true;
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1NQ);
        super.setFMessage(c1j0);
    }

    public static final List A0R(EEv eEv) {
        C34239FJi c34239FJi = new C34239FJi(eEv, eEv, ((AbstractC39611ie) eEv).A02);
        List list = (List) eEv.getMessageRendererFactoryMap().get(AbstractC34821ac.A0t());
        if (list == null) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC36865Gbi AFY = ((GZW) it.next()).AFY(c34239FJi);
            if (AFY != null) {
                A16.add(AFY);
            }
        }
        return A16;
    }

    private final void A0X() {
        int A0C = C3WF.A0C(this.A03);
        C23570wo c23570wo = this.A0F;
        if (c23570wo != null) {
            c23570wo.A07(A0C);
        }
    }

    private final void A0Y() {
        ImageView imageView;
        AnonymousClass195 anonymousClass195;
        int i;
        ImageView imageView2;
        InterfaceC024600q interfaceC024600q;
        if (!C87V.A1V(((AbstractC39151ht) this).A0O)) {
            InterfaceC024600q interfaceC024600q2 = ((AbstractC39141hs) this).A0W;
            if (((C39471iQ) interfaceC024600q2.get()).A01()) {
                UXLog.setOnClickListener(getImageView(), null, 1080782090);
                imageView2 = getImageView();
                interfaceC024600q = this.A0V;
            } else {
                boolean A00 = ((C39471iQ) interfaceC024600q2.get()).A00();
                imageView = getImageView();
                if (A00) {
                    UXLog.setOnClickListener(imageView, null, 1932416781);
                    imageView2 = getImageView();
                    interfaceC024600q = this.A0W;
                } else {
                    anonymousClass195 = ((AbstractC39641ih) this).A0G;
                    i = -105579752;
                }
            }
            imageView2.setOnTouchListener((View.OnTouchListener) interfaceC024600q.get());
            return;
        }
        imageView = getImageView();
        anonymousClass195 = ((AbstractC39641ih) this).A0G;
        i = -602888902;
        UXLog.setOnClickListener(imageView, anonymousClass195, i);
    }

    public static final void A17(Bitmap bitmap, EEv eEv) {
        C23570wo c23570wo;
        ConstraintLayout constraintLayout;
        C23570wo c23570wo2;
        C23570wo c23570wo3;
        FrameLayout frameLayout = eEv.A03;
        if (frameLayout == null || (c23570wo = eEv.A0F) == null || frameLayout.getVisibility() == 0 || (constraintLayout = eEv.A05) == null || (c23570wo2 = eEv.A0D) == null || (c23570wo3 = eEv.A0G) == null) {
            return;
        }
        TransitionDrawable A06 = AbstractC34718FdV.A06(AbstractC127855is.A07(eEv), bitmap, eEv.getImageView());
        ViewGroup viewGroup = eEv.A02;
        if (viewGroup != null) {
            AnimatorSet A03 = AbstractC34718FdV.A03(constraintLayout, frameLayout, AbstractC34811ab.A07(c23570wo2), AbstractC34811ab.A07(c23570wo3));
            eEv.A01 = A03;
            eEv.A00 = AbstractC34718FdV.A00(A03, A06, viewGroup, AbstractC34811ab.A07(c23570wo), frameLayout);
            eEv.setImageDrawable(bitmap, A06);
            AnimatorSet animatorSet = eEv.A00;
            if (animatorSet != null) {
                animatorSet.start();
            }
            eEv.A29();
            AnonymousClass195 anonymousClass195 = ((AbstractC39641ih) eEv).A0D;
            UXLog.setOnClickListener(frameLayout, anonymousClass195, 829076836);
            c23570wo2.A08(anonymousClass195);
            C23570wo c23570wo4 = eEv.A0G;
            if (c23570wo4 != null) {
                c23570wo4.A08(anonymousClass195);
            }
            eEv.A0Y();
            eEv.A3C(eEv.getImageView(), eEv.getContext().getString(2131901746));
        }
    }

    public static final void A18(Bitmap bitmap, EEv eEv) {
        ConstraintLayout constraintLayout;
        FrameLayout frameLayout;
        C23570wo c23570wo;
        C23570wo c23570wo2;
        WaTextView waTextView;
        C23570wo c23570wo3 = eEv.A0F;
        if (c23570wo3 == null || (constraintLayout = eEv.A05) == null || (frameLayout = eEv.A03) == null || (c23570wo = eEv.A0G) == null || (c23570wo2 = eEv.A0D) == null || (waTextView = eEv.A09) == null) {
            return;
        }
        TransitionDrawable A06 = AbstractC34718FdV.A06(AbstractC127855is.A07(eEv), bitmap, eEv.getImageView());
        ViewGroup viewGroup = eEv.A02;
        if (viewGroup != null) {
            View A07 = AbstractC34811ab.A07(c23570wo);
            View A072 = AbstractC34811ab.A07(c23570wo2);
            AnimatorSet A09 = AbstractC127835iq.A09();
            AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
            Animator[] animatorArr = new Animator[3];
            Property property = View.SCALE_X;
            C00C.A07(property);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property, AbstractC127915iy.A1a(0.5f, 1.0f));
            ofFloat.setInterpolator(accelerateInterpolator);
            ofFloat.setDuration(250L);
            animatorArr[0] = ofFloat;
            Property property2 = View.SCALE_Y;
            C00C.A07(property2);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property2, AbstractC127915iy.A1a(0.5f, 1.0f));
            ofFloat2.setInterpolator(accelerateInterpolator);
            ofFloat2.setDuration(250L);
            animatorArr[1] = ofFloat2;
            Property property3 = View.ALPHA;
            C00C.A07(property3);
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(constraintLayout, (Property<ConstraintLayout, Float>) property3, AbstractC127915iy.A1a(0.0f, 1.0f));
            ofFloat3.setInterpolator(accelerateInterpolator);
            ofFloat3.setDuration(250L);
            A09.playTogether(AbstractC34801aa.A1F(ofFloat3, animatorArr, 2));
            A09.addListener(new C30300DbR(frameLayout, A07, constraintLayout, A072, waTextView, 2));
            View A073 = AbstractC34811ab.A07(c23570wo3);
            AnimatorSet A092 = AbstractC127835iq.A09();
            AccelerateInterpolator accelerateInterpolator2 = new AccelerateInterpolator();
            Animator[] animatorArr2 = new Animator[6];
            Property property4 = View.SCALE_X;
            C00C.A07(property4);
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) property4, AbstractC127915iy.A1a(1.0f, 0.2f));
            ofFloat4.setInterpolator(accelerateInterpolator2);
            ofFloat4.setDuration(250L);
            animatorArr2[0] = ofFloat4;
            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(A073, (Property<View, Float>) property4, AbstractC127915iy.A1a(1.0f, 0.5f));
            ofFloat5.setInterpolator(accelerateInterpolator2);
            ofFloat5.setDuration(250L);
            animatorArr2[1] = ofFloat5;
            Property property5 = View.SCALE_Y;
            C00C.A07(property5);
            ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) property5, AbstractC127915iy.A1a(1.0f, 0.2f));
            ofFloat6.setInterpolator(accelerateInterpolator2);
            ofFloat6.setDuration(250L);
            animatorArr2[2] = ofFloat6;
            ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(A073, (Property<View, Float>) property5, AbstractC127915iy.A1a(1.0f, 0.5f));
            ofFloat7.setInterpolator(accelerateInterpolator2);
            ofFloat7.setDuration(250L);
            animatorArr2[3] = ofFloat7;
            ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(viewGroup, (Property<ViewGroup, Float>) property3, AbstractC127915iy.A1a(1.0f, 0.0f));
            ofFloat8.setInterpolator(accelerateInterpolator2);
            ofFloat8.setDuration(250L);
            animatorArr2[4] = ofFloat8;
            ObjectAnimator ofFloat9 = ObjectAnimator.ofFloat(A073, (Property<View, Float>) property3, AbstractC127915iy.A1a(1.0f, 0.0f));
            ofFloat9.setInterpolator(accelerateInterpolator2);
            ofFloat9.setDuration(250L);
            A092.playTogether(AbstractC34801aa.A1F(ofFloat9, animatorArr2, 5));
            A092.addListener(new C30299DbQ(A09, A06, viewGroup, A073, 0));
            eEv.setImageDrawable(bitmap, A06);
            A092.start();
        }
    }

    public static final void A1C(EEv eEv, C1NQ c1nq) {
        boolean C59 = ((AbstractC39151ht) eEv).A0v.C59();
        boolean A1N = AbstractC34841ae.A1N(((C1J0) eEv.getFMessage()).A05, 14);
        C72G c72g = new C72G(AbstractC34821ac.A08(eEv));
        c72g.A0J = C59;
        C30541Ks c30541Ks = c1nq.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        c72g.A07 = abstractC05520Fq;
        c72g.A08 = c30541Ks;
        c72g.A0I = eEv.A3I();
        c72g.A00 = 33;
        c72g.A0H = A1N;
        c72g.A0K = eEv.A1K();
        c72g.A03 = 4;
        c72g.A04 = 11;
        c72g.A0D = "Conversation";
        if (A1N) {
            c72g.A09 = eEv.getTempFMessageMediaInfo();
        }
        if (C128695ke.A0B(c1nq)) {
            Integer A03 = C128695ke.A03(c1nq);
            if (A03 != null) {
                c72g.A02 = A03.intValue();
            } else {
                Log.m219e("ConversationRowImage/prepareMediaView/carouselCardIndex is null.");
            }
        }
        Intent A00 = c72g.A00();
        if (eEv.getAiThreadsGating().A01(abstractC05520Fq)) {
            try {
                C1W5.A02(AbstractC34831ad.A03(eEv), A00, eEv.getAiThreadsGating());
            } catch (IllegalStateException unused) {
            }
        }
        C07B c07b = ((AbstractC39151ht) eEv).A0L;
        AbstractC128005jH.A03(eEv.getContext(), A00, eEv.getImageView(), c07b, new C78333Wf(AbstractC34821ac.A08(eEv)), AbstractC30234DaK.A02(c1nq), ((ArClassManager) ((AbstractC39151ht) eEv).A0A.get()).A00());
    }

    private final void A1I(C1NQ c1nq, boolean z, boolean z2) {
        C3WG.A11(this.A02);
        A0X();
        ViewGroup viewGroup = this.A02;
        C23570wo c23570wo = this.A0H;
        C23570wo c23570wo2 = this.A0B;
        TextView textView = this.A04;
        AbstractC30219Da4.A01(viewGroup, textView, c23570wo, c23570wo2, false, !z, false, false);
        if (C2ZI.A00(getFMessage())) {
            if (textView != null) {
                List A0R = C07Z.A0R(new C1NQ[]{c1nq, c1nq.A0q()});
                Iterator it = A0R.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j = AbstractC30167DYa.A09(it, j);
                }
                A2M(textView, null, A0R, j);
                textView.setCompoundDrawablesWithIntrinsicBounds(2131231923, 0, 0, 0);
                UXLog.setOnClickListener(textView, new C2QK(A3M(null), this, 17), -1197049742);
            }
            UXLog.setOnClickListener(getImageView(), new C2QK(A3M(null), this, 17), -835512296);
            A3C(getImageView(), AbstractC34811ab.A1I(getContext(), textView != null ? textView.getText() : null, new Object[1], 0, 2131889698));
            C24650yd.A06(getImageView(), 2131888114);
        } else {
            if (textView != null) {
                textView.setText(2131897514);
                textView.setCompoundDrawablesWithIntrinsicBounds(2131232459, 0, 0, 0);
                UXLog.setOnClickListener(textView, ((AbstractC39641ih) this).A0F, -1995622829);
            }
            A0Y();
            A1A(this);
        }
        if (!z2) {
            AbstractC34831ad.A1E(this.A0F);
            return;
        }
        AbstractC34841ae.A1E(this.A03);
        C23570wo c23570wo3 = this.A0F;
        if (c23570wo3 != null) {
            c23570wo3.A07(0);
            A19(this);
        }
    }

    private final void A1J(boolean z) {
        AbstractC34841ae.A1E(this.A02);
        A0X();
        ViewGroup viewGroup = this.A02;
        C23570wo c23570wo = this.A0H;
        C23570wo c23570wo2 = this.A0B;
        TextView textView = this.A04;
        AbstractC30219Da4.A01(viewGroup, textView, c23570wo, c23570wo2, false, false, false, false);
        A1A(this);
        if (textView != null) {
            UXLog.setOnClickListener(textView, ((AbstractC39641ih) this).A0G, -441742914);
        }
        A0Y();
        if (!z) {
            AbstractC34831ad.A1E(this.A0F);
            return;
        }
        AbstractC34841ae.A1E(this.A03);
        C23570wo c23570wo3 = this.A0F;
        if (c23570wo3 != null) {
            c23570wo3.A07(0);
            A19(this);
        }
    }

    private final boolean A1K() {
        C168867aE A00;
        if (((AbstractC39151ht) this).A0L.A0Z(8394)) {
            return (getFMessage().A0g == 25 || getFMessage().A0g == 57) && (A00 = C7A4.A00(getFMessage())) != null && A00.A0A;
        }
        return false;
    }

    private final boolean A1L() {
        View A03;
        C23570wo c23570wo = this.A0F;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null || A03.getVisibility() != 0) {
            return false;
        }
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null && animatorSet.isStarted()) {
            return false;
        }
        AnimatorSet animatorSet2 = this.A01;
        return animatorSet2 == null || !animatorSet2.isStarted();
    }

    private final C30431Kh getAiThreadsGating() {
        return (C30431Kh) C05V.A02(this.A0X);
    }

    private final C52842Gg getBotResponseViewedManager() {
        return (C52842Gg) C05V.A02(this.A0Y);
    }

    private final C23570wo getBottomCtaView() {
        return AbstractC34801aa.A0x(this.A0J);
    }

    private final int getBottomCtaViewId() {
        return ((AbstractC39151ht) this).A0L.A0Z(24006) ? 2131439015 : 2131432590;
    }

    private final View getCaptionDivider() {
        return AbstractC34861ag.A07(this.A0K);
    }

    private final C66162sQ getConversationRowMediaViewUtils() {
        return (C66162sQ) C05V.A02(this.A0Z);
    }

    private final View getCtaContainer() {
        return AbstractC34861ag.A07(this.A0L);
    }

    private final WaImageView getCtaImage() {
        return (WaImageView) this.A0f.getValue();
    }

    private final WaTextView getCtaText() {
        return AbstractC23467Abq.A0u(this.A0M);
    }

    private final C128815kq getImageQuality() {
        return (C128815kq) C05V.A02(this.A0a);
    }

    private final View getMediaContainerWrapper() {
        return AbstractC34861ag.A07(this.A0Q);
    }

    private final C36137G7g getMediaUserEngagementLoggerManager() {
        return (C36137G7g) C05V.A02(this.A0b);
    }

    private final C2J5 getMessageRendererFactoryMap() {
        return (C2J5) C05V.A02(this.A0c);
    }

    private final C12490dm getPaymentsManager() {
        return (C12490dm) C05V.A02(this.A0d);
    }

    public static /* synthetic */ void getPremiumMessageHighIntentBroadcastManager$annotations() {
    }

    private final C31507DxD getQrHandlerProvider() {
        return (C31507DxD) C05V.A02(this.A0e);
    }

    private final List getRenderers() {
        return C3WD.A18(this.A0R);
    }

    public static /* synthetic */ void getSmbBusinessBroadcastManager$annotations() {
    }

    private final TextAndDateLayout getTextAndDate() {
        return (TextAndDateLayout) this.A0h.getValue();
    }

    private final void setImageViewDimensions(C1NQ c1nq, C128385k8 c128385k8) {
        ImageView imageView;
        ImageView.ScaleType scaleType;
        if (c128385k8.A0D == 0 || c128385k8.A07 == 0) {
            int A00 = C18310nu.A00(AbstractC152106nV.A00(c1nq), 100);
            if (A00 > 0) {
                getImageViewController().A07(100, A00);
            } else {
                int A01 = AbstractC39331iC.A01(AbstractC34821ac.A08(this));
                getImageViewController().A07(A01, (int) (A01 * 0.5625f));
            }
            imageView = getImageView();
        } else {
            getImageViewController().A07(c128385k8.A0D, c128385k8.A07);
            imageView = getImageView();
            if (!((AbstractC39151ht) this).A0W && !getShouldUseCenterCropScaleType() && !C128695ke.A09(c1nq)) {
                scaleType = ImageView.ScaleType.MATRIX;
                imageView.setScaleType(scaleType);
            }
        }
        scaleType = ImageView.ScaleType.CENTER_CROP;
        imageView.setScaleType(scaleType);
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
        return AbstractC30551Kt.A0K(this.A30, ((AbstractC39151ht) this).A0M, getFMessage());
    }

    @Override // p000X.AbstractC39151ht
    public boolean A1l() {
        return AbstractC34841ae.A1J(((AbstractC39151ht) this).A0W ? 1 : 0);
    }

    @Override // p000X.AbstractC39141hs
    public void A25() {
        A1H(this, this.A0i);
    }

    @Override // p000X.AbstractC39141hs
    public void A29() {
        if (((AbstractC39151ht) this).A0L.A0Z(24521)) {
            Iterator it = C3WD.A18(this.A0R).iterator();
            while (it.hasNext()) {
                ((InterfaceC36865Gbi) it.next()).Buf(G2J.A00, getFMessage());
            }
            return;
        }
        if (A3U()) {
            AAe(new C35352FoG(this, 6), getFMessage(), new CallableC36441GJq(this, 4));
        } else {
            A1B(this);
            C23570wo c23570wo = this.A0H;
            if (c23570wo != null) {
                A2z(c23570wo, A30(getFMessage(), c23570wo));
            }
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2u(C1J0 c1j0) {
        C1NQ A0Q;
        if (this instanceof EFl) {
            C00C.A0A(c1j0, 0);
            return (c1j0 instanceof C1NQ) && !C00C.areEqual(c1j0.A0h, getFMessage().A0h);
        }
        C00C.A0A(c1j0, 0);
        return (c1j0.A0Z(67108864L) && (A0Q = A0Q(this)) != null && C00C.areEqual(A0Q.A0h, c1j0.A0h)) ? false : true;
    }

    @Override // p000X.AbstractC39641ih
    public void A34() {
        if (((AbstractC39151ht) this).A0L.A0Z(24521)) {
            Iterator it = C3WD.A18(this.A0R).iterator();
            while (it.hasNext()) {
                ((InterfaceC36865Gbi) it.next()).Buf(G2I.A00, getFMessage());
            }
        } else {
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.setAlpha(0.0f);
            }
            A0X();
        }
        int A0C = C3WF.A0C(getTextAndDate());
        C23570wo c23570wo = this.A0C;
        if (c23570wo != null && c23570wo.A0D()) {
            AbstractC127885iv.A1G(c23570wo, A0C);
        }
        C23570wo c23570wo2 = this.A0A;
        if (c23570wo2 != null && c23570wo2.A0D()) {
            AbstractC127885iv.A1G(c23570wo2, A0C);
        }
        ((AbstractC39151ht) this).A0V = false;
    }

    @Override // p000X.AbstractC39641ih
    public boolean A3F() {
        return true;
    }

    public final void A3N(View.OnClickListener onClickListener, C1ML c1ml, int i, boolean z) {
        WaTextView waTextView;
        int i2;
        View.OnClickListener onClickListener2 = onClickListener;
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null || (waTextView = this.A09) == null) {
            return;
        }
        if (!C2ZI.A00(c1ml)) {
            onClickListener2 = ((AbstractC39641ih) this).A0F;
        } else if (onClickListener == null) {
            onClickListener2 = new C2QK(A3M(null), this, 17);
        }
        if (C2ZI.A00(c1ml)) {
            waTextView.setVisibility(0);
            UXLog.setOnClickListener(waTextView, onClickListener2, -63364351);
            A2M(waTextView, Integer.valueOf(i), AbstractC34811ab.A1M(c1ml), c1ml.Afi());
            i2 = 2131231923;
        } else {
            waTextView.setVisibility(0);
            UXLog.setOnClickListener(waTextView, onClickListener2, 856745702);
            waTextView.setText(2131897514);
            i2 = 2131232459;
        }
        waTextView.setCompoundDrawablesWithIntrinsicBounds(i2, 0, 0, 0);
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null || viewGroup.getVisibility() != 0 || z) {
            frameLayout.setVisibility(0);
            int A0C = C3WF.A0C(this.A02);
            C23570wo c23570wo = this.A0F;
            if (c23570wo != null) {
                AbstractC127885iv.A1G(c23570wo, A0C);
            }
            AbstractC30219Da4.A01(this.A05, waTextView, this.A0G, this.A0D, false, !z, true, true);
        } else {
            A1H(this, new C31954EFj(this, 2));
        }
        UXLog.setOnClickListener(frameLayout, onClickListener2, 250493338);
        A0Y();
        A1A(this);
    }

    public void A3S(boolean z, boolean z2) {
        C07B c07b;
        String str;
        View A07;
        CallableC36441GJq callableC36441GJq;
        C35353FoH c35353FoH;
        C1NQ fMessage = getFMessage();
        C30229DaE imageViewController = getImageViewController();
        boolean A3K = A3K();
        boolean z3 = this instanceof EFl;
        imageViewController.A0G(A3K);
        imageViewController.A0B = z3;
        C30229DaE.A01(imageViewController, C30229DaE.A00(imageViewController), null, null, null, null, 0, 127, false, false);
        setOverlayType(fMessage);
        C128385k8 c128385k8 = ((C1ML) fMessage).A01;
        if (c128385k8 == null) {
            getImageView().setImageBitmap(null);
            getImageViewController().A07(1, 1);
            UXLog.setOnClickListener(getImageView(), null, -371643225);
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
            A0X();
            return;
        }
        if (z) {
            getImageView().setImageBitmap(null);
            C23570wo c23570wo = this.A0C;
            if (c23570wo != null && c23570wo.A0D()) {
                AbstractC127885iv.A1G(c23570wo, 8);
            }
            C23570wo c23570wo2 = this.A0A;
            if (c23570wo2 != null && c23570wo2.A0D()) {
                AbstractC127885iv.A1G(c23570wo2, 8);
            }
            AbstractC30332Dc8 abstractC30332Dc8 = this.A08;
            if (abstractC30332Dc8 != null) {
                abstractC30332Dc8.stop();
            }
        }
        C30229DaE imageViewController2 = getImageViewController();
        imageViewController2.A08(new C128965l5(c128385k8.A0D, c128385k8.A07, c128385k8.A03, c128385k8.A04));
        imageViewController2.A0E(((AbstractC39151ht) this).A0W);
        imageViewController2.A0D(((AbstractC39151ht) this).A0v.B4g(getFMessage()));
        if (C128695ke.A0B(fMessage)) {
            C07B c07b2 = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b2);
            if (!C128695ke.A06(c07b2, getFMessage())) {
                getImageViewController().A06(AbstractC30167DYa.A01(this), getResources().getDimensionPixelSize(2131165730));
            }
        }
        C36281d4 c36281d4 = ((AbstractC39641ih) this).A0C;
        DZB dzb = c36281d4.A00;
        FK6 A00 = dzb.A00();
        Bitmap bitmap = A00 != null ? A00.A00 : null;
        if (z || z2) {
            if (A00 != null) {
                C30541Ks c30541Ks = fMessage.A0h;
                C30541Ks c30541Ks2 = A00.A01.A0h;
                if (C00C.areEqual(c30541Ks, c30541Ks2) && bitmap != null && c36281d4.A02.containsKey(c30541Ks2)) {
                    C128385k8 c128385k82 = new C128385k8();
                    c128385k82.A0D = bitmap.getWidth();
                    c128385k82.A07 = bitmap.getHeight();
                    setImageViewDimensions(fMessage, c128385k82);
                    ((AbstractC39641ih) this).A06 = true;
                    A38();
                    ImageView imageView = getImageView();
                    AbstractC127835iq.A1A(imageView);
                    getImageViewController().Bz1(false);
                    imageView.setImageDrawable(new C31941EEw(AbstractC127855is.A07(imageView), bitmap, c128385k82));
                    if (imageView instanceof RowImageView) {
                        ((RowImageView) imageView).A02();
                    } else if (imageView instanceof WDSRowImageView) {
                        ((WDSRowImageView) imageView).A00();
                    }
                    getImageViewController().Bz1(true);
                    getImageViewController().A0C(false);
                    A00.A02.A0F = true;
                    dzb.A01();
                    c07b = ((AbstractC39151ht) this).A0L;
                    if (c07b.A0Z(24521) && ((AbstractC39151ht) this).A0n == 2) {
                        C128385k8 c128385k83 = ((C1ML) getFMessage()).A01;
                        if (c128385k83 == null || (str = c128385k83.A0j) == null || !C3WE.A1b("upi://pay", 1, str) || !c07b.A0Z(19466) || !c07b.A0Z(18654)) {
                            C23570wo A0x = AbstractC34801aa.A0x(this.A0J);
                            if (A0x != null) {
                                A0x.A07(8);
                                return;
                            }
                            return;
                        }
                        InterfaceC024100j interfaceC024100j = this.A0J;
                        C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j);
                        if (A0x2 != null) {
                            A0x2.A07(0);
                        }
                        String AfI = getFMessage().AfI();
                        if (AfI == null || AfI.length() == 0) {
                            View A072 = AbstractC34861ag.A07(this.A0K);
                            if (A072 != null) {
                                A072.setVisibility(8);
                            }
                        } else {
                            View A073 = AbstractC34861ag.A07(this.A0K);
                            if (A073 != null) {
                                A073.setVisibility(0);
                            }
                        }
                        WaImageView ctaImage = getCtaImage();
                        if (ctaImage != null) {
                            ctaImage.setImageResource(2131234004);
                        }
                        WaTextView A0u = AbstractC23467Abq.A0u(this.A0M);
                        if (A0u != null) {
                            A0u.setText(2131895803);
                        }
                        if (c07b.A0Z(24006)) {
                            C23570wo A0x3 = AbstractC34801aa.A0x(interfaceC024100j);
                            if (A0x3 == null) {
                                return;
                            } else {
                                A07 = A0x3.A03();
                            }
                        } else {
                            A07 = AbstractC34861ag.A07(this.A0L);
                        }
                        if (A07 != null) {
                            UXLog.setOnClickListener(A07, ViewOnClickListenerC35273Fmx.A00(this, 6), -702694519);
                            return;
                        }
                        return;
                    }
                }
            }
            if (z) {
                ((AbstractC39641ih) this).A06 = false;
                getImageViewController().Bz1(false);
                getImageViewController().A0C(true);
            }
        }
        if (!((AbstractC39641ih) this).A06) {
            boolean A0Z = ((AbstractC39151ht) this).A0L.A0Z(24521);
            AbstractC30234DaK.A03(getImageView(), this, fMessage);
            ImageView imageView2 = ((AbstractC39141hs) this).A0B;
            if (A0Z) {
                if (imageView2 != null) {
                    C1K4.A05(imageView2, C2YD.A00(fMessage));
                }
                C24650yd.A04(getImageView());
                AbstractC34841ae.A1E(findViewById(2131430104));
                Iterator it = C3WD.A18(this.A0R).iterator();
                while (it.hasNext()) {
                    ((InterfaceC36865Gbi) it.next()).Buf(G2G.A00, getFMessage());
                }
                A3A(getTextAndDate());
                getImageViewController().A0F(fMessage.A0h.A02);
                getImageViewController();
                setImageViewDimensions(fMessage, c128385k8);
                if (this.A1i == null) {
                    throw AbstractC34821ac.A0r();
                }
                callableC36441GJq = new CallableC36441GJq(this, 2);
                c35353FoH = new C35353FoH(this, fMessage, 0, z);
            } else {
                if (imageView2 != null) {
                    C1K4.A05(imageView2, C2YD.A00(fMessage));
                }
                C24650yd.A04(getImageView());
                A1E(this, fMessage, z);
                UXLog.setOnLongClickListener(getImageView(), this.A2g, -91250589);
                A3A(getTextAndDate());
                getImageViewController().A0F(fMessage.A0h.A02);
                getImageViewController();
                setImageViewDimensions(fMessage, c128385k8);
                if (this.A1i == null) {
                    throw AbstractC34821ac.A0r();
                }
                callableC36441GJq = new CallableC36441GJq(this, 3);
                c35353FoH = new C35353FoH(this, fMessage, 1, z);
            }
            AAe(c35353FoH, fMessage, callableC36441GJq);
        }
        c07b = ((AbstractC39151ht) this).A0L;
        if (c07b.A0Z(24521)) {
        }
    }

    public final boolean A3T() {
        C128385k8 c128385k8;
        String str;
        if (((AbstractC39151ht) this).A0n != 2 || (c128385k8 = ((C1ML) getFMessage()).A01) == null || (str = c128385k8.A0j) == null || !C3WE.A1b("upi://pay", 1, str)) {
            return false;
        }
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (c07b.A0Z(19466)) {
            return AbstractC34841ae.A1Q(c07b, 18654);
        }
        return false;
    }

    public int getActionOpenImageResIdHD() {
        return this.A0T;
    }

    public int getActionOpenImageResIdSd() {
        return this.A0U;
    }

    public final C23570wo getHdProgressBarViewStubHolder() {
        return this.A0G;
    }

    public final C30229DaE getImageViewController() {
        return (C30229DaE) this.A0g.getValue();
    }

    public final C23570wo getImageViewStub() {
        return AbstractC34801aa.A0x(this.A0N);
    }

    public final ViewGroup getMediaContainer() {
        return AbstractC34801aa.A0B(this.A0P);
    }

    @Override // p000X.AbstractC39151ht
    public int getReactionsViewVerticalOverlap() {
        Resources resources;
        int i;
        if (((AbstractC39151ht) this).A0W) {
            resources = getResources();
            i = 2131168488;
        } else {
            String AfI = getFMessage().AfI();
            if (AfI != null && AfI.length() != 0) {
                return super.getReactionsViewVerticalOverlap();
            }
            resources = getResources();
            i = 2131168493;
        }
        return resources.getDimensionPixelOffset(i);
    }

    public boolean getShouldUseCenterCropScaleType() {
        return false;
    }

    public final C23570wo getWdsImageViewStub() {
        return AbstractC34801aa.A0x(this.A0S);
    }

    public final void setHdProgressBarViewStubHolder(C23570wo c23570wo) {
        this.A0G = c23570wo;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EEv(Context context, InterfaceC78113Vf interfaceC78113Vf, DZ8 dz8, C1NQ c1nq, C36281d4 c36281d4) {
        super(context, interfaceC78113Vf, dz8, c1nq, c36281d4);
        ControlFrameView controlFrameView;
        View findViewById;
        C23570wo c23570wo;
        Iterator it;
        C00C.A0B(context, c1nq);
        Integer num = IO7.A0C;
        this.A0N = GU7.A00(this, num, 10);
        this.A0S = AbstractC024000i.A00(num, new GU7((View) this, (Integer) 2131628746, 9));
        this.A0g = C36462GKl.A00(num, this, 33);
        this.A0h = GU4.A00(this, num, 27);
        this.A0P = GU4.A00(this, num, 28);
        this.A0Q = GU4.A00(this, num, 29);
        this.A0J = AbstractC024000i.A00(num, new GU7(this, getBottomCtaViewId(), 11));
        this.A0K = GU4.A00(this, num, 30);
        this.A0f = GU4.A00(this, num, 31);
        this.A0M = GU4.A00(this, num, 32);
        this.A0L = GU4.A00(this, num, 33);
        this.A0i = new C36132G7b(this);
        this.A0Z = C05Q.A00(17280);
        this.A0e = AbstractC037707g.A00(49157);
        this.A0d = AbstractC23468Abr.A0Q();
        this.A0Y = C05Q.A00(6558);
        this.A0X = AbstractC037707g.A00(6473);
        this.A0c = AbstractC037707g.A00(17555);
        this.A0R = C36462GKl.A00(num, this, 34);
        this.A0U = 2131886464;
        this.A0T = 2131886469;
        this.A0O = C36462GKl.A00(num, this, 35);
        this.A0W = new C024700r(null, new GKM(this, 7));
        this.A0V = new C024700r(null, new GKM(this, 8));
        this.A0a = C05Q.A00(3007);
        this.A0b = C05Q.A00(3972);
        this.A06 = C00X.A01(380);
        this.A07 = C00X.A01(497);
        C07B c07b = ((AbstractC39151ht) this).A0L;
        if (!c07b.A0Z(24521)) {
            C1NQ fMessage = getFMessage();
            if (fMessage.A0T() && C7A4.A00(fMessage) != null && AbstractC34821ac.A0e(((AbstractC39141hs) this).A0r).A0Z(11693)) {
                if (c07b.A0Z(24006)) {
                    View findViewById2 = findViewById(2131434183);
                    if (findViewById2 != null) {
                        C23570wo A0w = AbstractC34801aa.A0w(findViewById2);
                        AbstractC34871ah.A1B(this, 2131430104, 8);
                        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A07(A0w);
                        if (!AbstractC34821ac.A0e(((AbstractC39141hs) this).A0r).A0Z(16454)) {
                            viewGroup.setLayoutTransition(null);
                        }
                        viewGroup.setVisibility(0);
                        this.A02 = viewGroup;
                        this.A04 = AbstractC34801aa.A0I(viewGroup, 2131430101);
                        this.A0H = AbstractC34841ae.A0z(viewGroup, 2131435959);
                        findViewById = viewGroup.findViewById(2131429233);
                        this.A0B = AbstractC34801aa.A0w(findViewById);
                    }
                } else {
                    View findViewById3 = findViewById(2131434181);
                    if (findViewById3 != null) {
                        C23570wo A0w2 = AbstractC34801aa.A0w(findViewById3);
                        AbstractC34871ah.A1B(this, 2131430104, 8);
                        ViewGroup viewGroup2 = (ViewGroup) A0w2.A03();
                        if (!AbstractC34821ac.A0e(((AbstractC39141hs) this).A0r).A0Z(16454)) {
                            viewGroup2.setLayoutTransition(null);
                        }
                        viewGroup2.setVisibility(0);
                        this.A02 = viewGroup2;
                        this.A04 = AbstractC34801aa.A0I(A0w2.A03(), 2131430101);
                        this.A0H = AbstractC34841ae.A0z(A0w2.A03(), 2131435959);
                        findViewById = A0w2.A03().findViewById(2131429233);
                        this.A0B = AbstractC34801aa.A0w(findViewById);
                    }
                }
                if (!c07b.A0Z(24521)) {
                    if (c07b.A0Z(24006)) {
                        View findViewById4 = findViewById(2131432366);
                        if (findViewById4 != null) {
                            View A09 = AbstractC127885iv.A09(findViewById4);
                            C00C.A06(A09);
                            View findViewById5 = A09.findViewById(2131432367);
                            if (findViewById5 != null) {
                                this.A0F = AbstractC34801aa.A0w(findViewById5);
                            }
                            View findViewById6 = A09.findViewById(2131432368);
                            if (findViewById6 != null) {
                                View A092 = AbstractC127885iv.A09(findViewById6);
                                C00C.A06(A092);
                                FrameLayout frameLayout = (FrameLayout) A092;
                                this.A03 = frameLayout;
                                this.A05 = (ConstraintLayout) AbstractC08120Rk.A04(frameLayout, 2131432364);
                                C23570wo A0z = AbstractC34841ae.A0z(frameLayout, 2131432363);
                                this.A0E = A0z;
                                this.A09 = (WaTextView) A0z.A03();
                                this.A0G = AbstractC34841ae.A0z(frameLayout, 2131432370);
                                this.A0D = AbstractC34841ae.A0z(frameLayout, 2131432362);
                                C23570wo c23570wo2 = this.A0G;
                                if (c23570wo2 != null) {
                                    GF4.A00(c23570wo2, this, 4);
                                }
                            }
                        }
                        C3WG.A12(this, 2131432367, 8);
                        C3WG.A12(this, 2131432368, 8);
                    } else {
                        View findViewById7 = findViewById(2131432367);
                        if (findViewById7 != null) {
                            this.A0F = AbstractC34801aa.A0w(findViewById7);
                        }
                        View findViewById8 = findViewById(2131432368);
                        if (findViewById8 != null) {
                            View A093 = AbstractC127885iv.A09(findViewById8);
                            C00C.A06(A093);
                            FrameLayout frameLayout2 = (FrameLayout) A093;
                            this.A03 = frameLayout2;
                            this.A05 = (ConstraintLayout) AbstractC08120Rk.A04(frameLayout2, 2131432364);
                            C23570wo A0z2 = AbstractC34841ae.A0z(frameLayout2, 2131432363);
                            this.A0E = A0z2;
                            this.A09 = (WaTextView) A0z2.A03();
                            this.A0G = AbstractC34841ae.A0z(frameLayout2, 2131432370);
                            this.A0D = AbstractC34841ae.A0z(frameLayout2, 2131432362);
                            C23570wo c23570wo3 = this.A0G;
                            if (c23570wo3 != null) {
                                GF4.A00(c23570wo3, this, 3);
                            }
                        }
                    }
                }
                c23570wo = this.A0H;
                if (c23570wo != null) {
                    GF3.A00(c23570wo, 3);
                }
                A3S(true, false);
                GLE A00 = GLE.A00(this, 34);
                GLE A002 = GLE.A00(this, 35);
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V(2131430168, A00, c09rArr, 0);
                AbstractC34821ac.A1V(2131430167, A002, c09rArr, 1);
                it = C01b.A09(c09rArr).iterator();
                while (it.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it);
                    View findViewById9 = findViewById(AbstractC34881ai.A05(A1C));
                    if (findViewById9 != null) {
                        ((Function1) A1C.second).invoke(AbstractC34801aa.A0w(findViewById9));
                    }
                }
            }
            if (c07b.A0Z(24006)) {
                ViewStub A0C = AbstractC34801aa.A0C(this, 2131430106);
                if (A0C != null) {
                    View inflate = A0C.inflate();
                    if ((inflate instanceof ControlFrameView) && (controlFrameView = (ControlFrameView) inflate) != null) {
                        this.A02 = controlFrameView;
                        this.A04 = controlFrameView.getControlBtn();
                        this.A0H = AbstractC34801aa.A0x(controlFrameView.A01);
                        this.A0B = AbstractC34801aa.A0x(controlFrameView.A00);
                    }
                }
            } else {
                this.A04 = AbstractC34801aa.A0I(this, 2131430101);
                this.A0H = AbstractC34841ae.A0z(this, 2131435959);
                this.A0B = AbstractC34841ae.A0z(this, 2131429233);
                this.A02 = AbstractC34801aa.A0A(this, 2131430104);
            }
            if (!c07b.A0Z(24521)) {
            }
            c23570wo = this.A0H;
            if (c23570wo != null) {
            }
            A3S(true, false);
            GLE A003 = GLE.A00(this, 34);
            GLE A0022 = GLE.A00(this, 35);
            C09R[] c09rArr2 = new C09R[2];
            AbstractC34821ac.A1V(2131430168, A003, c09rArr2, 0);
            AbstractC34821ac.A1V(2131430167, A0022, c09rArr2, 1);
            it = C01b.A09(c09rArr2).iterator();
            while (it.hasNext()) {
            }
        }
        ViewStub A0C2 = AbstractC34801aa.A0C(this, 2131430106);
        if (A0C2 != null) {
            A0C2.setOnInflateListener(new ViewStubOnInflateListenerC69592yf(this, 0));
        }
        C3WG.A12(this, 2131430104, 8);
        if (!c07b.A0Z(24521)) {
        }
        c23570wo = this.A0H;
        if (c23570wo != null) {
        }
        A3S(true, false);
        GLE A0032 = GLE.A00(this, 34);
        GLE A00222 = GLE.A00(this, 35);
        C09R[] c09rArr22 = new C09R[2];
        AbstractC34821ac.A1V(2131430168, A0032, c09rArr22, 0);
        AbstractC34821ac.A1V(2131430167, A00222, c09rArr22, 1);
        it = C01b.A09(c09rArr22).iterator();
        while (it.hasNext()) {
        }
    }

    public static C1NQ A0Q(EEv eEv) {
        return eEv.getFMessage().A0q();
    }

    public static void A19(EEv eEv) {
        eEv.A3C(eEv.getImageView(), eEv.getContext().getString(eEv.getActionOpenImageResIdHD()));
    }

    public static void A1A(EEv eEv) {
        eEv.A3C(eEv.getImageView(), eEv.getContext().getString(eEv.getActionOpenImageResIdSd()));
    }

    public static final void A1B(EEv eEv) {
        C1NQ fMessage = eEv.getFMessage();
        C128385k8 c128385k8 = ((C1ML) fMessage).A01;
        if (c128385k8 == null || !c128385k8.A14 || c128385k8.A12) {
            return;
        }
        C23570wo c23570wo = eEv.A0H;
        if (c23570wo == null || c23570wo.A02() != 0) {
            eEv.A3Q(fMessage, false, eEv.A3U());
        }
    }

    public static final void A1D(EEv eEv, C1NQ c1nq) {
        String A01;
        C36137G7g mediaUserEngagementLoggerManager = eEv.getMediaUserEngagementLoggerManager();
        if (c1nq != null && (A01 = C36137G7g.A01(c1nq, mediaUserEngagementLoggerManager)) != null) {
            mediaUserEngagementLoggerManager.A06.execute(new GJH(mediaUserEngagementLoggerManager, c1nq, A01, 16));
        }
        C128385k8 c128385k8 = ((C1ML) c1nq).A01;
        if (c128385k8 != null) {
            eEv.getImageQuality();
            boolean A0E = c128385k8.A0E();
            boolean z = c1nq.A0h.A02;
            if (z || c128385k8.A0q || A0E || eEv.A1K()) {
                boolean A0E2 = c128385k8.A0E();
                boolean z2 = false;
                if (c128385k8.A0P == null && z && !c128385k8.A0p && !eEv.A1K()) {
                    eEv.A3N.A09(2131888474, 0);
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ConversationRowImage/viewMessage/from_me:");
                FYA.A02(c1nq, c128385k8, A04, z);
                if (!A0E2 && !eEv.A1K()) {
                    Log.m230w("ConversationRowImage/viewMessage/No file");
                    if (eEv.A3H()) {
                        return;
                    } else {
                        z2 = true;
                    }
                }
                eEv.A3N.Bwc(new RunnableC36416GIr(eEv, c1nq, 6, z2));
            }
        }
    }

    public static final void A1E(EEv eEv, C1NQ c1nq, boolean z) {
        if (!eEv.getFMessage().A0Y(8388608L) || !((AbstractC39151ht) eEv).A0L.A0Z(14062)) {
            eEv.A3R(c1nq, z);
            return;
        }
        if (AbstractC39431iM.A01(c1nq)) {
            AbstractC34841ae.A1E(eEv.A02);
        }
        eEv.A3J.A09(new RunnableC36416GIr(eEv, c1nq, 7, z), new C33131Us[]{c1nq.A00});
    }

    public static final void A1F(EEv eEv, C1NQ c1nq, boolean z) {
        C1NQ A0Q = A0Q(eEv);
        if (A0Q != null) {
            C128385k8 c128385k8 = ((C1ML) A0Q).A01;
            if (AbstractC39431iM.A01(A0Q) && c128385k8 != null && !((AbstractC39151ht) eEv).A0L.A0Z(18790)) {
                eEv.setImageViewDimensions(A0Q, c128385k8);
                A1G(eEv, c1nq, z, eEv.A0I || (A1N(eEv) && A1M(eEv)));
            }
        }
        C1ML childMessageIfParentTransferred = eEv.getChildMessageIfParentTransferred();
        C00C.A0C(childMessageIfParentTransferred, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
        eEv.A3R((C1NQ) childMessageIfParentTransferred, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        if (r4 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A1G(EEv eEv, C1NQ c1nq, boolean z, boolean z2) {
        if (!eEv.getImageViewController().A08) {
            boolean z3 = z2;
            eEv.A3P(c1nq, z3);
        }
        eEv.A0I = false;
        eEv.A3E(c1nq);
        Optional optional = eEv.A06;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isMarketingMessageHighIntentEnabled");
        }
        Optional optional2 = eEv.A07;
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC34801aa.A12("isSmbBusinessBroadcastCappingEnabled");
        }
        ((AbstractC39151ht) eEv).A0L.A0Z(3419);
        if (((AbstractC39151ht) eEv).A0W) {
            return;
        }
        eEv.A2b(c1nq);
        eEv.A2W(c1nq);
        if (!AbstractC33031Ui.A0A(c1nq) || AbstractC65142px.A00(c1nq) == null) {
            return;
        }
        eEv.getBotResponseViewedManager().A0K(c1nq);
    }

    public static final void A1H(EEv eEv, C85X c85x) {
        C1NQ fMessage = eEv.getFMessage();
        eEv.A0I = true;
        C18310nu c18310nu = eEv.A1i;
        C00N.A05(c18310nu);
        c18310nu.A0J(eEv.getImageView(), c85x, AbstractC152106nV.A00(fMessage), fMessage.A0h, false);
    }

    public static final boolean A1M(EEv eEv) {
        C128385k8 c128385k8 = ((C1ML) eEv.getFMessage()).A01;
        return (c128385k8 != null && eEv.getImageQuality().A05(new C128845kt(c128385k8.A0D, c128385k8.A07), false)) || A0Q(eEv) != null;
    }

    public static final boolean A1N(EEv eEv) {
        boolean A1X = AbstractC34841ae.A1X(A0Q(eEv));
        C1NQ fMessage = eEv.getFMessage();
        if (A1X) {
            return AbstractC39431iM.A01(fMessage);
        }
        C128385k8 c128385k8 = ((C1ML) fMessage).A01;
        if (c128385k8 == null) {
            return false;
        }
        eEv.getImageQuality();
        return c128385k8.A0E();
    }

    private final C1NQ getChildMessageWithParentFallback() {
        C1NQ fMessage = getFMessage();
        C1NQ A0q = fMessage.A0q();
        return (A0q == null || !AbstractC39431iM.A01(A0q)) ? fMessage : A0q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setImageDrawable(Bitmap bitmap, TransitionDrawable transitionDrawable) {
        ImageView imageView = getImageView();
        if (transitionDrawable == null) {
            imageView.setImageBitmap(bitmap);
        } else {
            imageView.setImageDrawable(transitionDrawable);
        }
    }

    private final void setOverlayType(C1NQ c1nq) {
        C30229DaE imageViewController;
        Integer num;
        String AfI = c1nq.AfI();
        if (AfI == null || AfI.length() == 0) {
            imageViewController = getImageViewController();
            num = c1nq.A0T() ? IO7.A0C : IO7.A01;
        } else {
            imageViewController = getImageViewController();
            num = IO7.A00;
        }
        imageViewController.A0A(num);
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
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        super.A1x();
        C1NQ fMessage = getFMessage();
        if (A1g()) {
            Integer borderlessBubbleTailDirection = getBorderlessBubbleTailDirection();
            C30229DaE.A02(getImageViewController(), getRoundedCornerType(), borderlessBubbleTailDirection);
            InterfaceC024100j interfaceC024100j = this.A0P;
            ViewGroup A0B = AbstractC34801aa.A0B(interfaceC024100j);
            if ((A0B instanceof WDSRoundedFrameLayout) && (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) A0B) != null) {
                wDSRoundedFrameLayout.setRoundedCornerType(new C30236DaM(getRoundedCornerType(), borderlessBubbleTailDirection));
            }
            boolean z = fMessage.A0h.A02;
            FXY A0u = AbstractC39341iD.A0u(this);
            int A01 = A0u.A01(z);
            int A02 = A0u.A02(z);
            boolean A1f = A1f();
            if (!A1f) {
                AbstractC34801aa.A0B(interfaceC024100j).setPadding(0, 0, 0, 0);
                AbstractC34801aa.A0B(interfaceC024100j).setClipChildren(false);
                AbstractC34801aa.A0B(interfaceC024100j).setClipToPadding(false);
                ImageView imageView = getImageView();
                C00C.A0A(imageView, 0);
                AbstractC07970Qu.A06(imageView, 0, 0);
                AbstractC07970Qu.A04(getTextAndDate(), A0u.A02, z ? A0u.A04 : A0u.A03);
                return;
            }
            ImageView imageView2 = getImageView();
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
            AbstractC07970Qu.A04(imageView2, i2, -i3);
            FXY.A00(getTextAndDate(), A0u, A1f, z);
            AbstractC34801aa.A0B(interfaceC024100j).setPadding(A01, 0, A02, 0);
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A21() {
        View findViewById = findViewById(2131433684);
        View A31 = A31();
        if (A31 != null) {
            A31.setNextFocusRightId(2131433684);
            A31.setNextFocusDownId(2131433684);
            findViewById.setNextFocusLeftId(A31.getId());
            findViewById.setNextFocusUpId(A31.getId());
        }
        findViewById.setFocusable(true);
        findViewById.setFocusableInTouchMode(true);
        findViewById.setClickable(true);
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A3S(false, false);
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39141hs
    public void A2B() {
        super.A2B();
        if (getWaPermissionsHelperProperty() == null || AbstractC220689qY.A0R(AbstractC34821ac.A08(this), getWaPermissionsHelperProperty())) {
            if (A3T() && ((AbstractC39151ht) this).A0L.A0Z(22215)) {
                A3O(this, "photo_received_view_media");
                return;
            }
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            boolean A0Z = c07b.A0Z(13254);
            C1NQ fMessage = getFMessage();
            if (!A0Z) {
                A1D(this, fMessage);
                return;
            }
            String A03 = AbstractC39141hs.A03(fMessage, "conversation-view-message-image-token");
            C00C.A06(A03);
            this.A3I.BwY(new RunnableC36424GIz(fMessage, this, 3), A03);
        }
    }

    @Override // p000X.AbstractC39141hs
    public boolean A2r() {
        String AfI = getFMessage().AfI();
        return (AfI == null || AfI.length() == 0) && !A3J();
    }

    @Override // p000X.AbstractC39641ih
    public G4I A32() {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        View A03;
        C37255Git c37255Git;
        Paint paint;
        View A032;
        super.A32();
        G4I g4i = new G4I();
        C23570wo c23570wo = this.A0C;
        if (c23570wo == null || (layoutParams = c23570wo.A05()) == null) {
            layoutParams = null;
        } else {
            layoutParams.width = getImageView().getWidth();
            layoutParams.height = getImageView().getHeight();
        }
        C23570wo c23570wo2 = this.A0C;
        if (c23570wo2 != null && (A032 = c23570wo2.A03()) != null) {
            if (AbstractC34841ae.A1a(this.A0O)) {
                A032.setVisibility(0);
            }
            if (getImageView() instanceof RowImageView) {
                ImageView imageView = getImageView();
                C00C.A0C(imageView, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.RowImageView");
                A032.setBackground(((RowImageView) imageView).A01(AbstractC34821ac.A08(A032)));
            }
            A032.setLayoutParams(layoutParams);
            if (getImageViewController().A02.A00 == EnumC39381iH.A03 && !((AbstractC39151ht) this).A0W && !A1g()) {
                AbstractC29971In.A05(A032, A032.getResources().getDimension(2131165802));
            }
        }
        C23570wo c23570wo3 = this.A0A;
        if (c23570wo3 == null || (layoutParams2 = c23570wo3.A05()) == null) {
            layoutParams2 = null;
        } else {
            layoutParams2.width = getImageView().getWidth() + (getImageView().getResources().getDimensionPixelSize(2131166269) * 2);
            layoutParams2.height = getImageView().getHeight() + (AbstractC34831ad.A01(getImageView(), 2131166269) * 2);
        }
        C23570wo c23570wo4 = this.A0A;
        if (c23570wo4 != null && (A03 = c23570wo4.A03()) != null) {
            InterfaceC024600q interfaceC024600q = ((AbstractC39641ih) this).A0B.A00;
            if (interfaceC024600q != null && (c37255Git = (C37255Git) interfaceC024600q.get()) != null && (paint = (Paint) c37255Git.A12.getValue()) != null) {
                A03.setBackground(new ColorDrawable(paint.getColor()));
            }
            A03.setVisibility(0);
            A03.setLayoutParams(layoutParams2);
        }
        C30297DbO c30297DbO = new C30297DbO(this, 3);
        C30298DbP c30298DbP = new C30298DbP(this, g4i, 1);
        TextAndDateLayout textAndDate = getTextAndDate();
        if (textAndDate != null) {
            textAndDate.setVisibility(0);
        }
        A3A(getTextAndDate());
        C66162sQ conversationRowMediaViewUtils = getConversationRowMediaViewUtils();
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V(getTextAndDate(), null, c09rArr, 0);
        AbstractC34821ac.A1V(this.A02, null, c09rArr, 1);
        C23570wo c23570wo5 = this.A0A;
        AbstractC34821ac.A1V(c23570wo5 != null ? c23570wo5.A03() : null, c30298DbP, c09rArr, 2);
        C23570wo c23570wo6 = this.A0C;
        AbstractC34821ac.A1V(c23570wo6 != null ? c23570wo6.A03() : null, c30297DbO, c09rArr, 3);
        List A0R = C07Z.A0R(c09rArr);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A0R) {
            if (((C09R) obj).first != null) {
                A16.add(obj);
            }
        }
        conversationRowMediaViewUtils.A01(A16);
        if (A1g()) {
            AbstractC34801aa.A0B(this.A0P).setOutlineProvider(null);
            View A07 = AbstractC34861ag.A07(this.A0Q);
            if (A07 != null) {
                A07.setOutlineProvider(null);
            }
            AbstractC34801aa.A0x(this.A0S).A03().refreshDrawableState();
        }
        return g4i;
    }

    public final Bundle A3M(String str) {
        Bundle A07 = AbstractC34801aa.A07();
        if (A3T()) {
            A07.putBoolean("has_upi_qrc", true);
            if (!C00C.areEqual(str, "photo_received_cta")) {
                str = "photo_received_download";
            }
            A07.putString("referral", str);
        }
        return A07;
    }

    public final void A3O(View view, String str) {
        C128385k8 c128385k8;
        String str2;
        boolean A1Y = AbstractC34891aj.A1Y(view);
        C31507DxD qrHandlerProvider = getQrHandlerProvider();
        Activity A03 = AbstractC34831ad.A03(this);
        C00C.A0C(A03, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C34466FUg A00 = qrHandlerProvider.A00(null, (C0MA) A03, 3, ((AbstractC39151ht) this).A0L.A0Z(611), A1Y, A1Y);
        DYH A07 = getPaymentsManager().A07();
        C00C.A06(A07);
        InterfaceC36966GdT Ajf = A07.Ajf();
        if (Ajf != null && (c128385k8 = ((C1ML) getFMessage()).A01) != null && (str2 = c128385k8.A0j) != null) {
            A00.A01(getFMessage().A0h, Ajf, str2, C07T.A00(this.A1b));
        }
        if (C2ZI.A00(getFMessage())) {
            new C2QK(A3M(str), this, 17).onClick(view);
            return;
        }
        C128705kf c128705kf = this.A3b;
        C128385k8 c128385k82 = ((C1ML) getFMessage()).A01;
        String str3 = c128385k82 != null ? c128385k82.A0j : null;
        C1NQ fMessage = getFMessage();
        Activity A032 = AbstractC34831ad.A03(this);
        C00C.A0C(A032, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        if (c128705kf.A03(fMessage, (C0MA) A032, str3, str, A1Y)) {
            return;
        }
        A1C(this, getFMessage());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r0.A0A == true) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A3P(C1J0 c1j0, boolean z) {
        C171667ep A00 = AbstractC152106nV.A00(getChildMessageWithParentFallback());
        C1NQ fMessage = getFMessage();
        boolean z2 = fMessage.A0T() && C7A4.A00(fMessage) != null && AbstractC34821ac.A0e(((AbstractC39141hs) this).A0r).A0Z(11693) && (r0 = C7A4.A00(getFMessage())) != null;
        C18310nu c18310nu = this.A1i;
        if (z2) {
            C18310nu.A03(null, getImageView(), this.A0i, A00, new AnonymousClass779(true, true, false, false), c18310nu, c1j0.A0h, 2000, false, false, false, false);
        } else if (z) {
            c18310nu.A0J(getImageView(), this.A0i, A00, c1j0.A0h, false);
        } else {
            c18310nu.A0F(getImageView(), this.A0i, A00);
        }
    }

    public final boolean A3U() {
        C128385k8 c128385k8;
        return ((getFMessage().A0h.A02 || (c128385k8 = ((C1ML) getFMessage()).A01) == null || !getImageQuality().A05(new C128845kt(c128385k8.A0D, c128385k8.A07), false)) && A0Q(this) == null) ? false : true;
    }

    @Override // p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
        RowImageView rowImageView;
        boolean isPressed;
        super.dispatchSetPressed(z);
        ImageView imageView = getImageView();
        if (!(imageView instanceof RowImageView) || (rowImageView = (RowImageView) imageView) == null || rowImageView.A03 == (isPressed = isPressed())) {
            return;
        }
        rowImageView.A03 = isPressed;
        RowImageView.A00(rowImageView);
        rowImageView.invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r0.A07 <= r0.A0D) goto L6;
     */
    @Override // p000X.AbstractC39641ih
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C64172nd getAnimatedMediaViewContainer() {
        C128385k8 c128385k8 = ((C1ML) getFMessage()).A01;
        boolean z = c128385k8 != null;
        boolean A1Z = AbstractC34811ab.A1Z(AbstractC34821ac.A19(((AbstractC39641ih) this).A09));
        DZ8 dz8 = ((AbstractC39641ih) this).A0B;
        C66682ti c66682ti = new C66682ti((Interpolator) dz8.A02.getValue(), AbstractC34841ae.A02(dz8.A06), z, A1Z);
        InterfaceC024100j interfaceC024100j = this.A0P;
        ViewGroup A0B = AbstractC34801aa.A0B(interfaceC024100j);
        if (getImageViewController().A02.A00 == EnumC39381iH.A04 || ((AbstractC39151ht) this).A0W || A0B == null) {
            return null;
        }
        C64172nd c64172nd = new C64172nd(A0B, getImageView(), c66682ti);
        float dimension = getResources().getDimension(2131165665);
        float dimension2 = getResources().getDimension(2131165802);
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V(AbstractC34861ag.A07(this.A0Q), Float.valueOf(dimension), c09rArr, 0);
        C23570wo c23570wo = this.A0C;
        View A03 = c23570wo != null ? c23570wo.A03() : null;
        Float valueOf = Float.valueOf(dimension2);
        AbstractC34821ac.A1V(A03, valueOf, c09rArr, 1);
        AbstractC34901ak.A1G(AbstractC34801aa.A0B(interfaceC024100j), valueOf, c09rArr);
        AbstractC34901ak.A1H(c64172nd.A01, valueOf, c09rArr);
        Iterator it = C01b.A09(c09rArr).iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            View view = (View) A1C.first;
            float A02 = C3WD.A02(A1C.second);
            if (!A1g() && view != null) {
                AbstractC29971In.A05(view, A02);
            }
        }
        return c64172nd;
    }

    @Override // p000X.AbstractC39141hs
    public int getBroadcastDrawableId() {
        String AfI;
        return ((getFMessage() instanceof C31651Oz) || !((AfI = getFMessage().AfI()) == null || AfI.length() == 0) || A3J()) ? 2131231246 : 2131231247;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return (A2k() && getFMessage().A0h.A02) ? 2131625207 : 2131625205;
    }

    @Override // p000X.AbstractC39641ih
    public C1ML getChildMessageIfParentTransferred() {
        C1NQ fMessage = getFMessage();
        C1NQ A0Q = A0Q(this);
        return (A0Q == null || !AbstractC39431iM.A01(fMessage)) ? fMessage : A0Q;
    }

    @Override // p000X.AbstractC39141hs
    public Integer getForwardButtonAccessibilityResource() {
        return 2131891528;
    }

    public final ImageView getImageView() {
        View A03 = (AbstractC39151ht.A0l(this) ? AbstractC34801aa.A0x(this.A0S) : AbstractC34801aa.A0x(this.A0N)).A03();
        C00C.A09(A03);
        return (ImageView) A03;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return A1g() ? 2131625201 : 2131625205;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        ImageView imageView = getImageView();
        if (imageView instanceof WDSRowImageView) {
            return ((WDSRowImageView) imageView).getRowWidth();
        }
        if (imageView instanceof RowImageView) {
            return ((RowImageView) imageView).getRowWidth();
        }
        throw AbstractC23467Abq.A0y("ImageView is not WDSRowImageView or RowImageView");
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return A1g() ? 2131625202 : 2131625207;
    }

    @Override // p000X.AbstractC39641ih
    public View getShimmerAnchorView() {
        return getImageView();
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ImageView imageView = getImageView();
        if (getImageViewController().A08) {
            Drawable drawable = imageView.getDrawable();
            if (drawable instanceof C30329Dc5) {
                imageView.setImageBitmap(null);
                if (AbstractC34841ae.A1a(((AbstractC39641ih) this).A0B.A04)) {
                    ((BitmapDrawable) drawable).getBitmap().recycle();
                }
                C23570wo c23570wo = this.A0C;
                if (c23570wo != null && c23570wo.A0D()) {
                    AbstractC127885iv.A1G(c23570wo, 8);
                }
                C23570wo c23570wo2 = this.A0A;
                if (c23570wo2 != null && c23570wo2.A0D()) {
                    AbstractC127885iv.A1G(c23570wo2, 8);
                }
            }
        }
        getImageViewController().Bz1(false);
        if (imageView instanceof RowImageView) {
            ((RowImageView) imageView).A00 = null;
        }
        if (((AbstractC39151ht) this).A0L.A0Z(24521)) {
            Iterator it = C3WD.A18(this.A0R).iterator();
            while (it.hasNext()) {
                ((InterfaceC36865Gbi) it.next()).BMv();
            }
        } else {
            AbstractC30332Dc8 abstractC30332Dc8 = this.A08;
            if (abstractC30332Dc8 != null) {
                abstractC30332Dc8.stop();
            }
            this.A08 = null;
        }
    }

    @Override // p000X.AbstractC39641ih, p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1NQ getFMessage() {
        C1ML fMessage = super.getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage");
        return (C1NQ) fMessage;
    }
}
