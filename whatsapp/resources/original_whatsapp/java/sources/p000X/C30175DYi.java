package p000X;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.voicerecorder.VoiceNoteSeekBar;

/* renamed from: X.DYi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30175DYi {
    public static final C30175DYi A00 = new C30175DYi();

    public static final void A01(View view, InterfaceC024600q interfaceC024600q, C10H c10h) {
        AbstractC34831ad.A1F(c10h, 0, view);
        c10h.A0A(false);
        View findViewById = view.findViewById(2131434926);
        if (findViewById == null || findViewById.getVisibility() != 0) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) AbstractC127885iv.A0A(findViewById);
        if (viewGroup.getLayoutTransition() == null) {
            LayoutTransition layoutTransition = new LayoutTransition();
            layoutTransition.addTransitionListener(new Fe0(layoutTransition, findViewById, viewGroup));
            viewGroup.setLayoutTransition(layoutTransition);
        }
        findViewById.setVisibility(8);
        c10h.A0A(false);
        c10h.A06();
        c10h.A07();
        C10C c10c = (C10C) interfaceC024600q.get();
        c10c.A01();
        c10c.A00 = null;
    }

    public static final void A02(View view, C10H c10h) {
        C33951F6s c33951F6s;
        C00C.A0A(c10h, 0);
        DZN A02 = c10h.A02();
        if (A02 == null || view == null || (c33951F6s = A02.A0M) == null || c33951F6s.A00 != view) {
            return;
        }
        c33951F6s.A00 = null;
    }

    public static final void A04(ImageButton imageButton) {
        C00C.A0A(imageButton, 0);
        imageButton.setImageResource(2131232645);
        AbstractC34821ac.A1M(imageButton.getContext(), imageButton, 2131895407);
    }

    public static final void A05(ImageButton imageButton) {
        C00C.A0A(imageButton, 0);
        AbstractC127855is.A1J(imageButton.getContext(), imageButton, 2131232646);
        AbstractC34821ac.A1M(imageButton.getContext(), imageButton, 2131902916);
    }

    public static final void A07(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq, C07C c07c, C10H c10h) {
        C00C.A0A(c10h, 0);
        C00C.A0A(c07c, 3);
        if (c10h.A0B()) {
            synchronized (c10h) {
                DZN dzn = c10h.A02;
                if (dzn != null) {
                    dzn.A0V = false;
                    ((C88A) dzn.A0f.get()).A03();
                }
            }
            c10h.A0A(true);
            GJ0.A00(c07c, abstractC05520Fq, interfaceC024600q, 10);
        }
    }

    public static final void A09(C10H c10h) {
        C00C.A0A(c10h, 0);
        DZN A02 = c10h.A02();
        if (A02 != null) {
            ComponentCallbacks2 componentCallbacks2 = A02.A09;
            if (componentCallbacks2 instanceof InterfaceC06620Lk) {
                A02.A0l.A07((InterfaceC06620Lk) componentCallbacks2);
            }
            A02.A09 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0188, code lost:
    
        if (r0 != null) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(View view, C0VV c0vv, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C039007t c039007t, C00V c00v, C10H c10h) {
        AbstractC05520Fq abstractC05520Fq;
        boolean A1X;
        C30541Ks c30541Ks;
        AbstractC05520Fq Aos;
        String A0Q;
        C168657Zt A002;
        boolean A1X2;
        C0IB A06;
        int i;
        WaImageButton waImageButton = (WaImageButton) AbstractC34821ac.A0D(view, 2131434925);
        if (c10h.A0B()) {
            A04(waImageButton);
        } else {
            A05(waImageButton);
        }
        DZN A02 = c10h.A02();
        C1OJ A003 = c10h.A00();
        if (A003 == null) {
            return;
        }
        VoiceNoteSeekBar voiceNoteSeekBar = (VoiceNoteSeekBar) AbstractC34821ac.A0D(view, 2131434927);
        voiceNoteSeekBar.setEnabled(false);
        voiceNoteSeekBar.setLongClickable(false);
        voiceNoteSeekBar.A03 = true;
        if (A02 != null) {
            voiceNoteSeekBar.setMax(A02.A01);
            voiceNoteSeekBar.setProgress(A02.A0B());
            A02.A0K = new C36230GAv(A003, waImageButton, voiceNoteSeekBar);
        }
        ImageView A0C = C87W.A0C(view, 2131434922);
        View A0D = AbstractC34821ac.A0D(view, 2131434920);
        ImageView A0C2 = C87W.A0C(view, 2131434916);
        View A0D2 = AbstractC34821ac.A0D(view, 2131434921);
        View A0D3 = AbstractC34821ac.A0D(view, 2131434918);
        boolean A0T = A003.A0T();
        boolean A1X3 = AbstractC34841ae.A1X(AbstractC128995l8.A00(A003));
        if (A0T) {
            abstractC05520Fq = A003.A0h.A00;
        } else if (A1X3) {
            C168657Zt A004 = AbstractC128995l8.A00(A003);
            abstractC05520Fq = A004 != null ? A004.A01 : null;
        } else {
            if (!AbstractC163577Fr.A02(A003)) {
                A0C.setImageResource(2131231119);
                A0D.setVisibility(8);
                i = 2131232021;
            } else if (AbstractC163577Fr.A01(A003)) {
                A0C.setImageResource(2131231119);
                A0D.setVisibility(8);
                i = 2131232160;
            } else {
                C30541Ks c30541Ks2 = A003.A0h;
                if (c30541Ks2.A02) {
                    c039007t.A0I();
                    A06 = c039007t.A0D;
                } else {
                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                    if (C0I3.A0i(abstractC05520Fq2)) {
                        abstractC05520Fq2 = A003.Aos();
                    }
                    C00N.A05(abstractC05520Fq2);
                    C00C.A09(abstractC05520Fq2);
                    A06 = c0vv.A06(abstractC05520Fq2);
                }
                anonymousClass168.AJA(A0C, A06);
                A0D.setVisibility(8);
                A0C2.setVisibility(8);
                A0D2.setVisibility(0);
                A0D3.setVisibility(8);
                TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131434928);
                Context A08 = AbstractC34821ac.A08(view);
                boolean A1R = AbstractC127885iv.A1R(A0u);
                A1X = AbstractC34841ae.A1X(AbstractC128995l8.A00(A003));
                c30541Ks = A003.A0h;
                AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                if (c30541Ks.A02 || A0T) {
                    if (!A1X) {
                        Aos = C0I3.A0i(abstractC05520Fq3) ? A003.Aos() : abstractC05520Fq3;
                        if (Aos == null) {
                            C0IB A062 = c0vv.A06(Aos);
                            A0Q = c09980Ys.A0Q(A062);
                            if (A0Q == null) {
                                A0Q = c09980Ys.A0a(A062, C3WG.A05(C0I3.A0i(Aos) ? 1 : 0), false);
                            }
                            if (C0I3.A0i(abstractC05520Fq3) && abstractC05520Fq3 != null) {
                                String A0Y = c09980Ys.A0Y(c0vv.A06(abstractC05520Fq3), -1);
                                A1X2 = AbstractC34801aa.A1X(c00v);
                                StringBuilder A04 = AnonymousClass000.A04();
                                if (A1X2) {
                                    C3WG.A1A(A0Q, " • ", A0Y, A04);
                                } else {
                                    C3WG.A1A(A0Y, " • ", A0Q, A04);
                                }
                                A0Q = A04.toString();
                            }
                            A0u.setSelected(A1R);
                            A0u.A0B(A0Q, null, 100, false);
                            if (A0u.getViewTreeObserver() == null) {
                                ViewTreeObserverOnGlobalLayoutListenerC35306FnV.A00(A0u.getViewTreeObserver(), A0u, 12);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                } else if (!A1X) {
                    A0Q = A08.getString(2131901654);
                    if (C0I3.A0i(abstractC05520Fq3)) {
                        String A0Y2 = c09980Ys.A0Y(c0vv.A06(abstractC05520Fq3), -1);
                        A1X2 = AbstractC34801aa.A1X(c00v);
                        StringBuilder A042 = AnonymousClass000.A04();
                        if (A1X2) {
                        }
                        A0Q = A042.toString();
                    }
                    A0u.setSelected(A1R);
                    A0u.A0B(A0Q, null, 100, false);
                    if (A0u.getViewTreeObserver() == null) {
                    }
                }
                A002 = AbstractC128995l8.A00(A003);
                if (A002 == null) {
                    return;
                }
                Aos = A002.A01;
                if (Aos == null) {
                }
            }
            A0C2.setImageResource(i);
            A0C2.setVisibility(0);
            A0D2.setVisibility(8);
            A0D3.setVisibility(8);
            TextEmojiLabel A0u2 = AbstractC34831ad.A0u(view, 2131434928);
            Context A082 = AbstractC34821ac.A08(view);
            boolean A1R2 = AbstractC127885iv.A1R(A0u2);
            A1X = AbstractC34841ae.A1X(AbstractC128995l8.A00(A003));
            c30541Ks = A003.A0h;
            AbstractC05520Fq abstractC05520Fq32 = c30541Ks.A00;
            if (c30541Ks.A02) {
            }
            if (!A1X) {
            }
            A002 = AbstractC128995l8.A00(A003);
            if (A002 == null) {
            }
        }
        C00N.A05(abstractC05520Fq);
        AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq;
        C00C.A09(abstractC05520Fq4);
        anonymousClass168.AJA(A0C, c0vv.A06(abstractC05520Fq4));
        A0D.setVisibility(8);
        A0C2.setVisibility(8);
        boolean A022 = AbstractC163577Fr.A02(A003);
        A0D2.setVisibility(AbstractC34841ae.A01(A022 ? 1 : 0));
        A0D3.setVisibility(A022 ? 8 : 0);
        TextEmojiLabel A0u22 = AbstractC34831ad.A0u(view, 2131434928);
        Context A0822 = AbstractC34821ac.A08(view);
        boolean A1R22 = AbstractC127885iv.A1R(A0u22);
        A1X = AbstractC34841ae.A1X(AbstractC128995l8.A00(A003));
        c30541Ks = A003.A0h;
        AbstractC05520Fq abstractC05520Fq322 = c30541Ks.A00;
        if (c30541Ks.A02) {
        }
        if (!A1X) {
        }
        A002 = AbstractC128995l8.A00(A003);
        if (A002 == null) {
        }
    }

    public static final void A06(InterfaceC024600q interfaceC024600q, AbstractC05520Fq abstractC05520Fq) {
        SharedPreferences sharedPreferences;
        SharedPreferences.Editor edit;
        String str;
        if (abstractC05520Fq != null) {
            if (C0I3.A0N(abstractC05520Fq)) {
                G4V g4v = (G4V) interfaceC024600q.get();
                C033305f c033305f = g4v.A01;
                g4v.A00(c033305f);
                sharedPreferences = g4v.A00;
                edit = sharedPreferences.edit();
                C00C.A06(edit);
                g4v.A00(c033305f);
                str = "ptt_out_of_chat_broadcast";
            } else if (C0I3.A0i(abstractC05520Fq)) {
                G4V g4v2 = (G4V) interfaceC024600q.get();
                C033305f c033305f2 = g4v2.A01;
                g4v2.A00(c033305f2);
                sharedPreferences = g4v2.A00;
                edit = sharedPreferences.edit();
                C00C.A06(edit);
                g4v2.A00(c033305f2);
                str = "ptt_out_of_chat_group";
            } else {
                boolean A0V = C0I3.A0V(abstractC05520Fq);
                G4V g4v3 = (G4V) interfaceC024600q.get();
                C033305f c033305f3 = g4v3.A01;
                g4v3.A00(c033305f3);
                sharedPreferences = g4v3.A00;
                edit = sharedPreferences.edit();
                C00C.A06(edit);
                if (A0V) {
                    g4v3.A00(c033305f3);
                    str = "ptt_out_of_chat_interop";
                } else {
                    g4v3.A00(c033305f3);
                    str = "ptt_out_of_chat_individual";
                }
            }
            AbstractC34871ah.A16(edit, str, AnonymousClass000.A00(sharedPreferences, str) + 1);
        }
    }

    public static final void A03(View view, C10H c10h) {
        c10h.A0A(AbstractC34851af.A1a(c10h, view));
        View findViewById = view.findViewById(2131434926);
        if (findViewById == null || findViewById.getVisibility() != 0) {
            return;
        }
        c10h.A04();
    }

    public static final void A08(InterfaceC024600q interfaceC024600q, C10H c10h) {
        boolean A1Y = AbstractC34891aj.A1Y(interfaceC024600q);
        synchronized (c10h) {
            DZN dzn = c10h.A02;
            c10h.A01 = dzn != null ? dzn.A0H : c10h.A00;
        }
        c10h.A0A(A1Y);
        c10h.A06();
        c10h.A07();
        C10C c10c = (C10C) interfaceC024600q.get();
        c10c.A01();
        c10c.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Pair A00(Activity activity, View view, View view2, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C0VV c0vv, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C16230kR c16230kR, C07B c07b, C039007t c039007t, C00V c00v, C07C c07c, C37256Giu c37256Giu, C10H c10h, C0NI c0ni, String str) {
        AnonymousClass168 anonymousClass1682 = anonymousClass168;
        View view3 = view2;
        C00C.A0A(view, 0);
        AbstractC34831ad.A1G(c07b, 1, c0ni);
        AbstractC34831ad.A1I(c039007t, 4, c07c);
        C00C.A0A(c16230kR, 6);
        C00C.A0A(c0vv, 7);
        C00C.A0A(c09980Ys, 8);
        C00C.A0A(c00v, 9);
        C00C.A0A(c37256Giu, 10);
        C00C.A0A(c10h, 11);
        C00C.A0A(interfaceC024600q2, 13);
        C00C.A0A(interfaceC024600q3, 16);
        if (anonymousClass168 == null) {
            Context baseContext = activity.getBaseContext();
            anonymousClass1682 = c16230kR.A07(baseContext, AbstractC34851af.A0q("out-of-chat-", str, C87V.A0y(baseContext)));
        }
        if (view2 == null) {
            view3 = AbstractC34821ac.A0D(view, 2131434926);
            activity.getLayoutInflater().inflate(2131627064, (ViewGroup) view3, true);
            UXLog.setOnClickListener(AbstractC34821ac.A0D(view3, 2131434917), new ViewOnClickListenerC35249FmZ(interfaceC024600q, c10h), -612276069);
            UXLog.setOnClickListener(AbstractC34821ac.A0D(view3, 2131434925), new ViewOnClickListenerC35267Fmr(activity, view3, interfaceC024600q3, c0vv, c09980Ys, anonymousClass1682, c039007t, c00v, c37256Giu, c10h), 1297881874);
            UXLog.setOnClickListener(AbstractC34821ac.A0D(view3, 2131434919), new ViewOnClickListenerC35250Fma(interfaceC024600q, c10h), 1542793834);
        }
        C30175DYi c30175DYi = A00;
        DZN A02 = c10h.A02();
        if (A02 != null) {
            A02.A0J = new C36228GAt(activity, view3, interfaceC024600q2, interfaceC024600q3, c0vv, c09980Ys, anonymousClass1682, c07b, c039007t, c00v, c07c, c37256Giu, c10h, c0ni);
            ComponentCallbacks2 componentCallbacks2 = A02.A09;
            if (componentCallbacks2 instanceof InterfaceC06620Lk) {
                A02.A0l.A07((InterfaceC06620Lk) componentCallbacks2);
            }
            A02.A09 = activity;
            if (activity instanceof InterfaceC06620Lk) {
                A02.A0l.A08((InterfaceC06620Lk) activity, A02.A0G);
            }
        }
        DZN A022 = c10h.A02();
        if (A022 != null) {
            A022.A0M = new C33951F6s(view3, interfaceC024600q, c10h);
        }
        c30175DYi.A0A(view3, c0vv, c09980Ys, anonymousClass1682, c039007t, c00v, c10h);
        view3.setVisibility(0);
        C10C c10c = (C10C) interfaceC024600q.get();
        if (!c10c.A01) {
            c10c.A06.A0J(c10c.A08);
            c10c.A01 = true;
        }
        if (c10h.A0B()) {
            c10h.A05();
        }
        DZN A023 = c10h.A02();
        if (A023 != null) {
            A023.A0U = true;
        }
        return AbstractC127835iq.A0J(view3, anonymousClass1682);
    }
}
