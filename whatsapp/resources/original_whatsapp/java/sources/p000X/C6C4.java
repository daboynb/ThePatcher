package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;

@Deprecated(message = "Use com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView instead.")
/* renamed from: X.6C4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6C4 extends ViewTreeObserverOnGlobalLayoutListenerC145546aJ implements InterfaceC1845182y {
    public int A00;
    public View A01;
    public C128565kR A02;
    public View A03;
    public final C18N A04;
    public final C6K0 A05;
    public final K10 A06;
    public final C13320fE A07;
    public final C13340fH A08;
    public final C07B A09;
    public final C157786wo A0A;
    public final C1618578o A0B;
    public final C0NI A0C;
    public final C039007t A0D;

    /* JADX WARN: Multi-variable type inference failed */
    public C6C4(Activity activity, View view, C6K0 c6k0, C13320fE c13320fE, C13340fH c13340fH, C07B c07b, C039007t c039007t, C157786wo c157786wo, C1618578o c1618578o, KeyboardPopupLayout keyboardPopupLayout, WaEditText waEditText, C0NI c0ni, Integer num, int i) {
        super(activity, view, keyboardPopupLayout, waEditText, Integer.valueOf(i), num);
        this.A09 = c07b;
        this.A0C = c0ni;
        this.A0D = c039007t;
        this.A08 = c13340fH;
        this.A07 = c13320fE;
        this.A05 = c6k0;
        this.A0B = c1618578o;
        this.A0A = c157786wo;
        A05();
        if (c1618578o != null) {
            c1618578o.A00 = this;
            C6LS A10 = AbstractC127845ir.A10(c1618578o.A06);
            RunnableC178917qo A00 = RunnableC178917qo.A00(A10, 21);
            if (((AbstractC128065jT) A10).A03 != null) {
                A00.run();
            } else {
                A10.A02.execute(A00);
            }
            C42171ns c42171ns = c1618578o.A0H;
            if (c42171ns != null && c1618578o.A0G.A02()) {
                C166237Qg.A00((InterfaceC06620Lk) activity, c42171ns.A03, C183627zK.A00(c1618578o, 39), 22);
            }
        }
        this.A06 = new C7UY(this, 3);
        this.A04 = new C132815tP(this, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x001a, code lost:
    
        if (r9 != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0049, code lost:
    
        if (r9 != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C6C4 c6c4, int i) {
        int i2;
        String str;
        int i3;
        int i4;
        C1618578o c1618578o;
        if (i != 0 && i != 1 && (i != 2 ? i != 3 || !c6c4.A05() || !c6c4.A07.A00.A01() : (c1618578o = c6c4.A0B) == null || c1618578o.A02 == null)) {
            i = 0;
        }
        int i5 = 0;
        if (i != 2) {
            i5 = 8;
            i2 = 0;
        }
        i2 = 8;
        View view = c6c4.A03;
        if (view != null) {
            int i6 = 0;
            if ((i == 0 || i != 1) && !c6c4.A0M.A02) {
                i6 = 8;
            }
            view.setVisibility(i6);
        }
        if (c6c4.A05()) {
            View view2 = c6c4.A01;
            if (i != 0) {
                if (view2 != null) {
                    i4 = 0;
                    view2.setVisibility(i4);
                }
            } else if (view2 != null) {
                i4 = 8;
                view2.setVisibility(i4);
            }
        } else {
            View view3 = c6c4.A01;
            if (view3 != null) {
                view3.setVisibility(8);
            }
            AbstractC34871ah.A1B(((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A05, 2131438048, i5);
        }
        boolean z = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A09.A01;
        c6c4.A0H(z);
        WaEditText waEditText = c6c4.A0O;
        if (i == 0) {
            if (waEditText != null) {
                waEditText.requestFocus();
            }
        } else if (waEditText != null) {
            waEditText.clearFocus();
        }
        int A00 = AbstractC23400wT.A00(c6c4.getContentView().getContext(), 2130971204, 2131100486);
        boolean A1K = AbstractC34841ae.A1K(i);
        C157786wo c157786wo = c6c4.A0A;
        int i7 = A1K ? A00 : 2131100487;
        C156466ug c156466ug = c157786wo.A01;
        if (c156466ug != null) {
            InterfaceC024100j interfaceC024100j = c156466ug.A02;
            C11K.A00(C04L.A03(AbstractC34861ag.A07(interfaceC024100j).getContext(), i7), C3WD.A0M(interfaceC024100j));
            C156466ug c156466ug2 = c157786wo.A01;
            if (c156466ug2 != null) {
                AbstractC34891aj.A1M(c156466ug2.A01, i2);
                C156466ug c156466ug3 = c157786wo.A01;
                if (c156466ug3 != null) {
                    AbstractC34891aj.A1M(c156466ug3.A00, i2);
                    C1618578o c1618578o2 = c6c4.A0B;
                    if (c1618578o2 != null) {
                        boolean A1N = AbstractC34841ae.A1N(i, 2);
                        C6TQ c6tq = c1618578o2.A02;
                        if (c6tq != null) {
                            ((AbstractC1617878h) c6tq).A09.setVisibility(i5);
                            C1604873c c1604873c = c6tq.A0T;
                            if (c1604873c != null) {
                                c1604873c.A08.setVisibility(i5);
                                if (i5 == 0 && (i3 = c1604873c.A01) >= 0) {
                                    c1604873c.A09.A1D(i3);
                                }
                            }
                        }
                        if (!A1N) {
                            A00 = 2131100487;
                        }
                        C157496wL c157496wL = c1618578o2.A01;
                        if (c157496wL == null) {
                            str = "stickerKeyboardView";
                            C00C.A0F(str);
                            throw null;
                        }
                        InterfaceC024100j interfaceC024100j2 = c157496wL.A03;
                        C11K.A00(C04L.A03(AbstractC34861ag.A07(interfaceC024100j2).getContext(), A00), C3WD.A0M(interfaceC024100j2));
                    }
                    c6c4.A00 = i;
                    AbstractC34871ah.A15(((C0En) ((AbstractC130625pA) c6c4).A05.A0T.get()).A02(), "emoji_popup_window_tab_state", c6c4.A00);
                    return;
                }
            }
        }
        str = "emojiKeyboardViewController";
        C00C.A0F(str);
        throw null;
    }

    public static final void A02(C6C4 c6c4) {
        View view = c6c4.A0J;
        if (view != null) {
            Activity activity = ((AbstractC130625pA) c6c4).A03;
            AbstractC37901fo.A01(view, AbstractC31851Pt.A03(activity, ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A00, 2131100478));
            AbstractC34821ac.A1M(activity, view, 2131902020);
            UXLog.setOnClickListener(view, c6c4.A0I, 1319401938);
        }
    }

    public static final void A04(C6C4 c6c4, int i) {
        View view = c6c4.A0J;
        if (view != null) {
            if (i == 0) {
                int i2 = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A01;
                if (i2 != 0) {
                    if (i2 == 2) {
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.7f);
                        C00C.A06(ofFloat);
                        ofFloat.setDuration(75L);
                        ofFloat.addListener(new C7KU(view, c6c4, 0));
                        ofFloat.start();
                    } else {
                        A02(c6c4);
                    }
                    ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A01 = 0;
                    return;
                }
                return;
            }
            int i3 = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A01;
            if (i == 1) {
                if (i3 != 1) {
                    c6c4.CD4();
                }
            } else if (i3 != 2) {
                Activity activity = ((AbstractC130625pA) c6c4).A03;
                AbstractC37901fo.A01(view, AbstractC127875iu.A07(activity, 2130970711, 2131101475, 2131233380));
                AbstractC34821ac.A1M(activity, view, 2131898878);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "alpha", 0.7f, 1.0f);
                C00C.A06(ofFloat2);
                ofFloat2.setDuration(100L);
                ofFloat2.start();
                UXLog.setOnClickListener(view, ViewOnClickListenerC165817Oq.A00(c6c4, 14), -100321254);
                ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c4).A01 = 2;
            }
        }
    }

    private final boolean A05() {
        return !this.A0D.A0N() && this.A09.A0Z(1396);
    }

    @Override // p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ, p000X.AbstractC130625pA
    public void A0C() {
        C6TQ c6tq;
        int A01 = AbstractC34871ah.A01(C0En.A00(((AbstractC130625pA) this).A05.A0T), "emoji_popup_window_tab_state");
        int i = 6;
        if (A01 != 1) {
            i = 10;
            if (A01 != 2) {
                i = 3;
                if (A01 != 3) {
                    i = 4;
                }
            }
        }
        A0G(Integer.valueOf(i), this.A0R, this.A0H);
        super.A0C();
        C1618578o c1618578o = this.A0B;
        if (c1618578o != null) {
            C6TQ c6tq2 = c1618578o.A02;
            if (c6tq2 != null) {
                ((AbstractC1617878h) c6tq2).A09.getViewTreeObserver().addOnGlobalLayoutListener(c6tq2.A0O);
                C128465kG c128465kG = c6tq2.A0U;
                c128465kG.A01 = c6tq2;
                c128465kG.A03();
                c6tq2.A0Q.Bpu(new C0DA() { // from class: X.6Eu
                    @Override // p000X.C0DA
                    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                    }

                    {
                        C024900u c024900u = C0DA.DEFAULT_SAMPLING_RATE;
                    }

                    @Override // p000X.C0DA
                    public String getEventNameForFalco() {
                        return "wam_sticker_picker_opened";
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForLogging() {
                        return null;
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMap() {
                        return AbstractC34801aa.A1C();
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForFalco() {
                        return AbstractC34801aa.A1C();
                    }

                    public String toString() {
                        return AbstractC34921am.A0V("WamStickerPickerOpened {", AnonymousClass000.A04());
                    }
                });
                C0YK c0yk = c6tq2.A0X.A01;
                synchronized (c0yk.A04) {
                    AbstractC34871ah.A15(C0YK.A00(c0yk), "sticker_picker_opened_count", AbstractC34871ah.A01(AnonymousClass000.A02(c0yk.A06), "sticker_picker_opened_count") + 1);
                }
                c6tq2.A0E = true;
            }
            if (!c1618578o.A02() || (c6tq = c1618578o.A02) == null) {
                return;
            }
            if (this.A00 == 2) {
                AbstractC175437l6 abstractC175437l6 = c6tq.A08;
                if ("contextual_suggestion".equals(abstractC175437l6 == null ? null : abstractC175437l6.getId())) {
                    return;
                }
            }
            A0I();
        }
    }

    @Override // p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ
    public void A0D() {
        super.A0D();
        ViewGroup viewGroup = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this).A05;
        C00C.A05(viewGroup);
        C156466ug c156466ug = new C156466ug(viewGroup);
        C157786wo c157786wo = this.A0A;
        c157786wo.A00 = this;
        c157786wo.A01 = c156466ug;
        AnonymousClass195 anonymousClass195 = c157786wo.A02;
        C00C.A0A(anonymousClass195, 0);
        UXLog.setOnClickListener(c156466ug.A02.getValue(), anonymousClass195, -2011718479);
        this.A03 = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this).A05.findViewById(2131436904);
        this.A01 = getContentView().findViewById(2131438121);
        View view = this.A03;
        if (view != null) {
            view.setVisibility(AbstractC34841ae.A01(this.A0M.A02 ? 1 : 0));
        }
        View view2 = this.A03;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, C146196ck.A00(this, 24), -162223084);
        }
        C1618578o c1618578o = this.A0B;
        if (c1618578o != null) {
            ViewGroup viewGroup2 = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this).A05;
            C00C.A05(viewGroup2);
            Activity activity = ((AbstractC130625pA) this).A03;
            C00C.A05(activity);
            C157496wL c157496wL = new C157496wL(activity, viewGroup2);
            C158666yE c158666yE = c1618578o.A09;
            C07B c07b = c158666yE.A05;
            AnonymousClass075 anonymousClass075 = c158666yE.A07;
            C039007t c039007t = c158666yE.A08;
            C0D8 c0d8 = c158666yE.A06;
            InterfaceC024600q interfaceC024600q = c1618578o.A06;
            C00V c00v = c158666yE.A0A;
            C128165jf c128165jf = c1618578o.A0E;
            final C09650Xk c09650Xk = c1618578o.A0F;
            C033305f c033305f = c158666yE.A09;
            StickerPackDownloader stickerPackDownloader = (StickerPackDownloader) c158666yE.A03.get();
            C0YI c0yi = c1618578o.A0C;
            ViewGroup viewGroup3 = c157496wL.A00;
            C128565kR c128565kR = this.A02;
            C18370o1 c18370o1 = c1618578o.A0D;
            C6TQ c6tq = new C6TQ(activity, viewGroup3, this.A04, interfaceC024600q, c07b, c0d8, (C0OX) c158666yE.A01.get(), anonymousClass075, c039007t, c033305f, c00v, c1618578o.A0B, c128565kR, c0yi, c18370o1, c128165jf, c09650Xk, c1618578o.A0G, c1618578o.A0H, stickerPackDownloader);
            C128565kR c128565kR2 = this.A02;
            boolean z = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this).A09.A00;
            c1618578o.A03 = c128565kR2;
            c1618578o.A01 = c157496wL;
            c1618578o.A02 = c6tq;
            C146196ck c146196ck = c1618578o.A0J;
            C00C.A0A(c146196ck, 0);
            UXLog.setOnClickListener(c157496wL.A03.getValue(), c146196ck, -1894280672);
            if (c1618578o.A04 != null) {
                c6tq.A0B = c1618578o.A07;
                if (!AbstractC127875iu.A01(c033305f).getBoolean("sticker_picker_initial_download", false)) {
                    final C144996Yn c144996Yn = new C144996Yn(c1618578o, z);
                    c09650Xk.A0R.BwR(new C1YT(c144996Yn, c09650Xk) { // from class: X.6K8
                        public final AbstractC150246kV A00;
                        public final C09650Xk A01;

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            C09650Xk c09650Xk2 = this.A01;
                            List A0H = c09650Xk2.A0H();
                            ArrayList A0E = c09650Xk2.A0E();
                            C179127rB c179127rB = new C179127rB();
                            ArrayList A17 = AbstractC34801aa.A17(A0H.size() + A0E.size());
                            A17.addAll(A0H);
                            A17.addAll(A0E);
                            Collections.sort(A17, c179127rB);
                            A0N(A17);
                            ArrayList A0F = c09650Xk2.A0F();
                            ArrayList A19 = AbstractC34801aa.A19(A0H);
                            A19.addAll(A0F);
                            Collections.sort(A19, c179127rB);
                            return A19;
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            List list = (List) obj;
                            if (list != null) {
                                this.A00.A00(list);
                            }
                        }

                        {
                            this.A01 = c09650Xk;
                            this.A00 = c144996Yn;
                        }
                    }, Arrays.copyOf(new Object[0], 0));
                } else {
                    c1618578o.A01(z);
                }
            }
            if (c1618578o.A02()) {
                InterfaceC1845182y interfaceC1845182y = c1618578o.A00;
                if (interfaceC1845182y == null) {
                    C00C.A0F("customPopUpWindowListener");
                    throw null;
                }
                A03((C6C4) interfaceC1845182y, 2);
            }
        }
        A03(this, AbstractC34871ah.A01(C0En.A00(((AbstractC130625pA) this).A05.A0T), "emoji_popup_window_tab_state"));
        if (A05()) {
            this.A05.A0J(this.A06);
            this.A08.A01(2);
        }
    }

    public final void A0I() {
        C1618578o c1618578o = this.A0B;
        if (c1618578o != null) {
            if (c1618578o.A02 == null || !isShowing()) {
                A0G(C3WE.A0i(), this.A0R, this.A0H);
                A0C();
            }
            A03(this, 2);
            C6TQ c6tq = c1618578o.A02;
            if (c6tq != null) {
                c6tq.A07("contextual_suggestion");
            }
        }
    }

    @Override // p000X.InterfaceC1845182y
    public void CD4() {
        View view;
        if (((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this).A01 == 1 || (view = this.A0J) == null) {
            return;
        }
        Activity activity = ((AbstractC130625pA) this).A03;
        AbstractC37901fo.A01(view, AbstractC31851Pt.A03(activity, ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this).A03, 2131100478));
        AbstractC34821ac.A1M(activity, view, 2131892880);
        UXLog.setOnClickListener(view, this.A0I, -1642855358);
        ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this).A01 = 1;
    }

    @Override // p000X.AbstractC130625pA, android.widget.PopupWindow
    public void dismiss() {
        C6TQ c6tq;
        C1618578o c1618578o = this.A0B;
        if (c1618578o != null && (c6tq = c1618578o.A02) != null) {
            ((AbstractC1617878h) c6tq).A09.getViewTreeObserver().removeOnGlobalLayoutListener(c6tq.A0O);
            c6tq.A0E = false;
        }
        AbstractC34871ah.A15(((C0En) ((AbstractC130625pA) this).A05.A0T.get()).A02(), "emoji_popup_window_tab_state", this.A00);
        super.dismiss();
    }
}
