package p000X;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageButton;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5la, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogC129265la extends Dialog implements AnonymousClass861, C85D, C83B, AnonymousClass838, C83C {
    public C1611275r A00;
    public InterfaceC1852185r A01;
    public AnonymousClass737 A02;
    public CaptionFragment A03;
    public C1615577i A04;
    public C23570wo A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A0C;
    public KeyboardPopupLayout A0D;
    public final InterfaceC024600q A0E;
    public final C84H A0F;
    public final C07B A0G;
    public final C00V A0H;
    public final ComposerStateManager A0I;
    public final EnumC146976fC A0J;
    public final C73N A0K;
    public final C6Rf A0L;
    public final CharSequence A0M;
    public final InterfaceC024100j A0N;
    public final Function1 A0O;
    public final Function1 A0P;
    public final int A0Q;
    public final int A0R;
    public final Optional A0S;
    public final C80J A0T;
    public final C7G5 A0U;
    public final C135165xL A0V;
    public final AnonymousClass861 A0W;
    public final C0MA A0X;
    public final Integer A0Y;
    public final String A0Z;
    public final List A0a;
    public final AnonymousClass095 A0b;
    public final AnonymousClass095 A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;

    @Override // p000X.AnonymousClass861
    public void BIe() {
        this.A08 = true;
        onDismiss();
    }

    @Override // p000X.C83B
    public void BcB(boolean z) {
        this.A07 = true;
        this.A0A = z;
        onDismiss();
    }

    @Override // p000X.C85D
    public void Bfr() {
        this.A09 = true;
        onDismiss();
    }

    @Override // p000X.AnonymousClass838
    public void Bhb() {
        this.A0B = true;
        onDismiss();
    }

    private final void A00() {
        InterfaceC1852185r interfaceC1852185r = this.A01;
        if (interfaceC1852185r == null) {
            C00C.A0F("recipientsController");
            throw null;
        }
        interfaceC1852185r.C2m(this.A0I.A0E(), this.A0Y, this.A0a, ((MediaConfigViewModel) this.A0L).A01, true);
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BF3() {
    }

    @Override // p000X.AnonymousClass861
    public void BId() {
        Optional optional = this.A0S;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isCaptionMandatoryForBusinessBroadcastMediaSend");
        }
    }

    @Override // p000X.AnonymousClass861
    public void BIf() {
        AnonymousClass868 anonymousClass868;
        C28401Cc Aqn;
        LayoutInflater.Factory factory = this.A0X;
        if (!(factory instanceof AnonymousClass868) || (anonymousClass868 = (AnonymousClass868) factory) == null || (Aqn = anonymousClass868.Aqn()) == null) {
            return;
        }
        Aqn.A0C(56);
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BTw() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (p000X.AbstractC127845ir.A1R(r10.A0G) == false) goto L15;
     */
    @Override // p000X.C85D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BfG(int i, int i2) {
        AnonymousClass095 anonymousClass095 = this.A0b;
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(Integer.valueOf(i), Integer.valueOf(i2));
        }
        A00();
        InterfaceC1852185r interfaceC1852185r = this.A01;
        if (interfaceC1852185r == null) {
            C00C.A0F("recipientsController");
            throw null;
        }
        if (interfaceC1852185r instanceof C174757jx) {
            Context context = getContext();
            C23570wo c23570wo = this.A05;
            C165637Ny A0E = this.A0I.A0E();
            InterfaceC024600q interfaceC024600q = this.A0E;
            boolean z = ((C1YR) interfaceC024600q.get()).A05();
            C7G5.A00(context, ViewOnClickListenerC165807Op.A00(this, 7), A0E, c23570wo, null, null, z, ((C1YR) interfaceC024600q.get()).A04() ? AbstractC34841ae.A1Q(this.A0G, 17559) : false);
        }
    }

    @Override // p000X.C85D
    public void BfH(int i, int i2) {
        AnonymousClass095 anonymousClass095 = this.A0c;
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(Integer.valueOf(i), Integer.valueOf(i2));
        }
        onDismiss();
    }

    @Override // p000X.AnonymousClass861
    public void Bmm() {
        AnonymousClass861 anonymousClass861 = this.A0W;
        if (anonymousClass861 != null) {
            anonymousClass861.Bmm();
        }
        this.A0L.A0Z();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x016e, code lost:
    
        if (r15.A0W == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0180  */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        ComposerStateManager composerStateManager;
        C6Rf c6Rf;
        boolean A1a;
        AnonymousClass737 anonymousClass737;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            C07B c07b = this.A0G;
            AbstractC07970Qu.A0C(window, c07b, this.A0H);
            if (c07b.A0Z(21012) && AbstractC035706m.A07()) {
                AbstractC25744BgF.A00(window, false);
            }
        }
        C0MA c0ma = this.A0X;
        setContentView(LayoutInflater.from(c0ma).inflate(2131624736, (ViewGroup) null));
        View A00 = AbstractC25733Bg4.A00(this, 2131433505);
        C00C.A06(A00);
        C07B c07b2 = this.A0G;
        if (c07b2.A0Z(21012) && AbstractC035706m.A07()) {
            AbstractC08120Rk.A0f(A00, new C27734CZk(A00, 8));
        }
        Fragment A0Q = c0ma.getSupportFragmentManager().A0Q(2131432795);
        C00C.A0C(A0Q, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.caption.CaptionFragment");
        CaptionFragment captionFragment = (CaptionFragment) A0Q;
        captionFragment.A2M().A04 = this.A0d;
        captionFragment.A2M().A05 = this.A0f;
        boolean A0Z = c07b2.A0Z(12104);
        CharSequence charSequence = this.A0M;
        List list = this.A0a;
        int size = list.size();
        if (A0Z) {
            AbstractC05520Fq abstractC05520Fq = size == 1 ? (AbstractC05520Fq) list.get(0) : null;
            ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(A00, 2131433819);
            composerStateManager = this.A0I;
            c6Rf = this.A0L;
            AbstractC127835iq.A1L(viewGroup, composerStateManager, c6Rf, 2);
            captionFragment.A2M().A02(new C179507rn(composerStateManager, 18));
            AbstractC34811ab.A1T(new C181677w3(composerStateManager, captionFragment, null, 8), AbstractC34881ai.A0M(captionFragment));
            CaptionFragment.A00(A00, viewGroup, abstractC05520Fq, captionFragment, c6Rf, charSequence);
        } else {
            AbstractC05520Fq abstractC05520Fq2 = size == 1 ? (AbstractC05520Fq) list.get(0) : null;
            ViewGroup viewGroup2 = (ViewGroup) AbstractC34821ac.A0D(A00, 2131433819);
            composerStateManager = this.A0I;
            c6Rf = this.A0L;
            AbstractC127835iq.A1L(viewGroup2, composerStateManager, c6Rf, 2);
            CaptionView A2M = captionFragment.A2M();
            boolean A0Q2 = composerStateManager.A0Q();
            Set A0I = composerStateManager.A0I();
            A2M.A02(new C179507rn(composerStateManager, 17));
            A2M.A0G.A07(AbstractC34841ae.A01(A0Q2 ? 1 : 0));
            if (A0Q2) {
                A2M.setMentionsViewState(A0I);
            }
            CaptionFragment.A00(A00, viewGroup2, abstractC05520Fq2, captionFragment, c6Rf, charSequence);
        }
        captionFragment.A2M().setCaptionLengthLimit(this.A0Q);
        captionFragment.A2M().A01 = this;
        captionFragment.A2M().A00 = this;
        captionFragment.A2O(this);
        String str = this.A0Z;
        C00C.A0A(str, 0);
        captionFragment.A2M().setHint(str);
        this.A03 = captionFragment;
        AnonymousClass737 A002 = this.A0V.A00((WaImageButton) AbstractC08120Rk.A04(A00, 2131437198));
        A002.A00(this.A0R);
        UXLog.setOnClickListener(A002.A03, new C146076cY(this, A002, 8), -1570491665);
        this.A02 = A002;
        this.A01 = this.A0K.A01((ViewStub) AbstractC34821ac.A0D(A00, 2131433739), this.A0J);
        this.A05 = AbstractC34841ae.A0y(A00, 2131433652);
        View A0D = AbstractC34821ac.A0D(A00, 2131432794);
        boolean z = this.A0e;
        InterfaceC1852185r interfaceC1852185r = this.A01;
        if (!z) {
            if (interfaceC1852185r != null) {
                interfaceC1852185r.AIi();
                A00();
                A1a = AbstractC34841ae.A1a(MediaConfigViewModel.A06(c6Rf).A0G);
                if (composerStateManager.A0T) {
                }
                if (A1a) {
                }
                C7AM.A01(A0D, this.A0H);
                anonymousClass737 = this.A02;
                if (anonymousClass737 != null) {
                }
                C00C.A0F("sendButtonController");
                throw null;
            }
            C00C.A0F("recipientsController");
            throw null;
        }
        if (interfaceC1852185r != null) {
            interfaceC1852185r.C2n(this);
            InterfaceC1852185r interfaceC1852185r2 = this.A01;
            if (interfaceC1852185r2 != null) {
                interfaceC1852185r2.C3H(this);
                A00();
                A1a = AbstractC34841ae.A1a(MediaConfigViewModel.A06(c6Rf).A0G);
                boolean z2 = composerStateManager.A0T;
                if (A1a || z2) {
                    C7AM.A01(A0D, this.A0H);
                } else {
                    C7AM.A00(A0D, this.A0H);
                }
                anonymousClass737 = this.A02;
                if (anonymousClass737 != null) {
                    anonymousClass737.A00(composerStateManager.A00);
                    AnonymousClass737 anonymousClass7372 = this.A02;
                    if (anonymousClass7372 != null) {
                        anonymousClass7372.A01(A1a, z2);
                        AbstractC041709c.A0h(charSequence);
                        BId();
                        Window window2 = getWindow();
                        if (window2 != null) {
                            window2.setLayout(-1, -1);
                        }
                        if ((c0ma.getWindow().getAttributes().flags & 1024) != 0) {
                            Window window3 = getWindow();
                            if (window3 != null) {
                                window3.setFlags(1024, 1024);
                            }
                            Window window4 = getWindow();
                            if (window4 != null) {
                                window4.clearFlags(256);
                            }
                        }
                        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) A00.findViewById(2131433505);
                        UXLog.setOnClickListener(keyboardPopupLayout, C146196ck.A00(this, 35), -2081876884);
                        this.A0D = keyboardPopupLayout;
                        if (!c07b2.A0Z(11920)) {
                            KeyboardPopupLayout keyboardPopupLayout2 = this.A0D;
                            if (keyboardPopupLayout2 == null) {
                                C00C.A0F("rootLayout");
                                throw null;
                            }
                            CaptionFragment captionFragment2 = this.A03;
                            ImageButton A2L = captionFragment2 != null ? captionFragment2.A2L() : null;
                            CaptionFragment captionFragment3 = this.A03;
                            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(c0ma, A2L, this.A0T, keyboardPopupLayout2, captionFragment3 != null ? AbstractC127845ir.A0o(captionFragment3) : null, AbstractC34821ac.A11(), C163357Eu.A07.A04(list));
                            C1611275r c1611275r = new C1611275r(c0ma, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) A00.findViewById(2131431187));
                            this.A00 = c1611275r;
                            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = RunnableC179007qx.A00(this, 0);
                            this.A0C = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
                            c1611275r.A00 = new C7W8(this, 1);
                            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this.A0F);
                            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A00 = 2131232170;
                            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A03 = 2131232077;
                        }
                        Window window5 = getWindow();
                        if (window5 != null) {
                            window5.setSoftInputMode(5);
                        }
                        CaptionFragment captionFragment4 = this.A03;
                        if (captionFragment4 != null) {
                            AbstractC127845ir.A0o(captionFragment4).A00();
                            return;
                        }
                        return;
                    }
                }
                C00C.A0F("sendButtonController");
                throw null;
            }
        }
        C00C.A0F("recipientsController");
        throw null;
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void onCaptionLayoutClicked(View view) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AnonymousClass861, p000X.C83C
    public void onDismiss() {
        if (isShowing()) {
            try {
                super.dismiss();
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.app.Dialog
    public void onStop() {
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        super.onStop();
        KeyboardPopupLayout keyboardPopupLayout = this.A0D;
        if (keyboardPopupLayout == null) {
            C00C.A0F("rootLayout");
            throw null;
        }
        UXLog.setOnClickListener(keyboardPopupLayout, null, -854099737);
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = this.A0C;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ2 != null && viewTreeObserverOnGlobalLayoutListenerC145546aJ2.isShowing() && (viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A0C) != null) {
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.dismiss();
        }
        this.A0C = null;
        CaptionFragment captionFragment = this.A03;
        this.A04 = captionFragment != null ? captionFragment.A2N() : null;
        C0N0 A0J = AbstractC34871ah.A0J(this.A0X);
        boolean A1a = AbstractC34841ae.A1a(this.A0N);
        C260112h c260112h = new C260112h(A0J);
        CaptionFragment captionFragment2 = this.A03;
        if (captionFragment2 != null) {
            c260112h.A0A(captionFragment2);
        }
        if (A1a) {
            c260112h.A04();
        } else {
            c260112h.A03();
        }
        this.A03 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC129265la(InterfaceC024600q interfaceC024600q, Optional optional, C80J c80j, C07B c07b, C00V c00v, ComposerStateManager composerStateManager, EnumC146976fC enumC146976fC, C73N c73n, C7G5 c7g5, C135165xL c135165xL, AnonymousClass861 anonymousClass861, C6Rf c6Rf, C0MA c0ma, CharSequence charSequence, Integer num, String str, List list, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(c0ma, 2132083183);
        AbstractC34831ad.A1I(composerStateManager, 4, c135165xL);
        C00C.A0A(enumC146976fC, 12);
        C00C.A0A(c73n, 13);
        C00C.A0A(c6Rf, 16);
        C00C.A0A(optional, 20);
        C00C.A0A(c7g5, 24);
        this.A0X = c0ma;
        this.A0G = c07b;
        this.A0H = c00v;
        this.A0Q = i;
        this.A0I = composerStateManager;
        this.A0V = c135165xL;
        this.A0a = list;
        this.A0f = z;
        this.A0M = charSequence;
        this.A0Z = str;
        this.A0R = i2;
        this.A0e = z2;
        this.A0J = enumC146976fC;
        this.A0K = c73n;
        this.A0d = z3;
        this.A0Y = num;
        this.A0L = c6Rf;
        this.A0T = c80j;
        this.A0W = anonymousClass861;
        this.A0P = function1;
        this.A0S = optional;
        this.A0E = interfaceC024600q;
        this.A0b = anonymousClass095;
        this.A0c = anonymousClass0952;
        this.A0U = c7g5;
        this.A0O = function12;
        this.A0F = new C7W1(this, 9);
        this.A0N = C179507rn.A00(IO7.A0C, this, 2);
    }
}
