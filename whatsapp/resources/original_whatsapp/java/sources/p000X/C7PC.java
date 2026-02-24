package p000X;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.TranslateAnimation;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.status.textstatus.ui.RoundRectCardView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.Set;

/* renamed from: X.7PC, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PC implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7PC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(View view, Object obj, Object obj2, int i) {
        view.addOnLayoutChangeListener(new C7PC(obj, obj2, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        WaTextView snippetView;
        View view2;
        View view3;
        int i9;
        ViewGroup.LayoutParams layoutParams;
        View view4;
        C165437Ne A04;
        switch (this.$t) {
            case 0:
                ((C2O6) this.A00).setAnchorWidthView((View) this.A01);
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) this.A00;
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A01;
                voiceChatMiniPillWave.A00 = AbstractC127835iq.A05(callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui()) / 2.0f;
                ViewGroup.LayoutParams layoutParams2 = voiceChatMiniPillWave.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                layoutParams2.height = callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui().getHeight() / 2;
                voiceChatMiniPillWave.setLayoutParams(layoutParams2);
                return;
            case 2:
                view.removeOnLayoutChangeListener(this);
                C7V5 c7v5 = (C7V5) this.A01;
                C0N0 A06 = C7V5.A06((C0N0) this.A00, c7v5);
                if (A06 != null) {
                    C260112h c260112h = new C260112h(A06);
                    c260112h.A0G(c7v5.A15, "media_picker_fragment_tag", 2131432017);
                    c260112h.A04();
                    return;
                }
                return;
            case 3:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                Configuration configuration = (Configuration) this.A01;
                C00C.A0A(view, 2);
                View view5 = editMessageActivity.A00;
                if (view5 == null) {
                    C00C.A0F("footerContainer");
                } else {
                    if (view5.getAlpha() != 0.0f) {
                        return;
                    }
                    int i10 = i8 - i6;
                    boolean z = configuration.keyboard != 1;
                    if (view.getHeight() >= i10 && !z) {
                        return;
                    }
                    View view6 = editMessageActivity.A00;
                    if (view6 != null) {
                        view6.setAlpha(1.0f);
                        View view7 = editMessageActivity.A00;
                        if (view7 != null) {
                            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC127835iq.A05(view7), 0.0f);
                            translateAnimation.setInterpolator(AbstractC153846qJ.A00);
                            translateAnimation.setDuration(300L);
                            View view8 = editMessageActivity.A00;
                            if (view8 != null) {
                                view8.startAnimation(translateAnimation);
                                return;
                            }
                        }
                    }
                    C00C.A0F("footerContainer");
                }
                throw null;
            case 4:
                int[] A1b = AbstractC127835iq.A1b();
                View view9 = (View) this.A00;
                view9.getLocationOnScreen(A1b);
                DialogC129255lZ dialogC129255lZ = (DialogC129255lZ) this.A01;
                int i11 = dialogC129255lZ.A00;
                if (i11 == 0 || i11 - A1b[1] < 0) {
                    return;
                }
                ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view9);
                A0G.topMargin = dialogC129255lZ.A00 - A1b[1];
                view9.setLayoutParams(A0G);
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A01;
                C174437jR c174437jR = mediaComposerFragment.A02;
                if (c174437jR != null) {
                    C7KK c7kk = (C7KK) this.A00;
                    AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
                    c174437jR.A0H(new C163317Ep(null, null, 0, (A2Q == null || (A04 = ComposerStateManager.A04(A2Q)) == null) ? false : AbstractC34901ak.A1Z(A04.A04), true, false), c7kk);
                    return;
                }
                return;
            case 6:
                view.removeOnLayoutChangeListener(this);
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A01;
                AbstractC127865it.A0i(musicEditorDialog).A02 = view.getWidth();
                View view10 = (View) this.A00;
                MusicEditorDialog.A07(view10, musicEditorDialog);
                MusicEditorDialog.A08(view10, musicEditorDialog);
                return;
            case 7:
                view.removeOnLayoutChangeListener(this);
                View findViewById = ((View) this.A01).findViewById(2131437870);
                if (findViewById == null) {
                    return;
                }
                if (!findViewById.isLaidOut() || findViewById.isLayoutRequested()) {
                    findViewById.addOnLayoutChangeListener(new C7PC(findViewById, this.A00, 8));
                    return;
                }
                int[] iArr = new int[2];
                findViewById.getLocationOnScreen(iArr);
                int A07 = AbstractC127865it.A07(findViewById, iArr);
                view2 = (View) this.A00;
                ViewParent parent = view2.getParent();
                if (!(parent instanceof View) || (view4 = (View) parent) == null) {
                    return;
                }
                int[] iArr2 = new int[2];
                view4.getLocationOnScreen(iArr2);
                i9 = A07 - iArr2[1];
                layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                break;
            case 8:
                view.removeOnLayoutChangeListener(this);
                int[] iArr3 = new int[2];
                View view11 = (View) this.A01;
                view11.getLocationOnScreen(iArr3);
                int A072 = AbstractC127865it.A07(view11, iArr3);
                view2 = (View) this.A00;
                ViewParent parent2 = view2.getParent();
                if (!(parent2 instanceof View) || (view3 = (View) parent2) == null) {
                    return;
                }
                int[] iArr4 = new int[2];
                view3.getLocationOnScreen(iArr4);
                i9 = A072 - iArr4[1];
                layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                break;
            case 9:
                view.removeOnLayoutChangeListener(this);
                Object obj = this.A01;
                View view12 = (View) this.A00;
                UXLog.setOnClickListener(view12, ViewOnClickListenerC165787On.A00(ViewOnClickListenerC165867Ov.A00(view12, obj, 29), 46), 1205058294);
                view12.setClickable(true);
                return;
            case 10:
                view.removeOnLayoutChangeListener(this);
                C6Wf c6Wf = (C6Wf) this.A01;
                C6Wf.A05((MediaCaptionTextView) this.A00, c6Wf);
                ((AbstractC144386Wc) c6Wf).A0X.A0M(new RunnableC179027qz(c6Wf, 16));
                return;
            case 11:
                C00C.A0A(view, 0);
                final C7DW c7dw = (C7DW) this.A01;
                C176927nV c176927nV = ((C176927nV[]) this.A00)[0];
                C00C.A03(c176927nV);
                final String str = c176927nV.A02;
                final boolean z2 = c176927nV.A05;
                C128765kl c128765kl = (C128765kl) C05V.A02(c7dw.A0B);
                C87F c87f = c7dw.A0D;
                boolean B4Z = c87f.B4Z();
                if (AbstractC127835iq.A15(c128765kl, str, B4Z ? 1 : 0) != null) {
                    InterfaceC1852385t interfaceC1852385t = c7dw.A0E;
                    interfaceC1852385t.C8o();
                    interfaceC1852385t.ALG(null);
                } else {
                    c7dw.A01 = Integer.valueOf(z2 ? 2 : 3);
                    RoundRectCardView roundRectCardView = c7dw.A0I;
                    roundRectCardView.setVisibility(0);
                    final View findViewById2 = roundRectCardView.findViewById(2131439696);
                    final WebPagePreviewView webPagePreviewView = (WebPagePreviewView) AbstractC34821ac.A0D(findViewById2, 2131433238);
                    final View A0D = AbstractC34821ac.A0D(webPagePreviewView, 2131433236);
                    InterfaceC024600q interfaceC024600q = c7dw.A0A.A00;
                    String A03 = ((C16210kP) interfaceC024600q.get()).A03(c87f.Aql());
                    InterfaceC1852385t interfaceC1852385t2 = c7dw.A0E;
                    if (!interfaceC1852385t2.B4S() && A03 != null) {
                        C16210kP c16210kP = (C16210kP) interfaceC024600q.get();
                        InterfaceC024600q interfaceC024600q2 = c7dw.A06.A00;
                        if (C7JY.A01(AbstractC34801aa.A0Y(interfaceC024600q2), c16210kP, A03) == 4 && AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9790)) {
                            interfaceC1852385t2.AzI(webPagePreviewView, A03);
                            interfaceC1852385t2.ALG(null);
                        }
                    }
                    if (C00C.areEqual(str, A03)) {
                        C00C.A09(findViewById2);
                        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: X.7P9
                            @Override // android.view.View.OnLayoutChangeListener
                            public void onLayoutChange(View view13, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                                Bitmap bitmap;
                                int i20;
                                final View view14;
                                final View view15;
                                final boolean z3;
                                final String str2;
                                int i21;
                                InterfaceC1855086x A00;
                                C18310nu c18310nu;
                                InterfaceC1855086x interfaceC1855086x;
                                C00C.A0A(view13, 0);
                                view13.removeOnLayoutChangeListener(this);
                                final WebPagePreviewView webPagePreviewView2 = webPagePreviewView;
                                int titleSnippetUrlLayoutHeight = webPagePreviewView2.getTitleSnippetUrlLayoutHeight();
                                final C7DW c7dw2 = c7dw;
                                C87F c87f2 = c7dw2.A0D;
                                String Aql = c87f2.Aql();
                                if (Aql != null && (c87f2.AgT() != null || c87f2.AsI() != null)) {
                                    C00C.A0A(C05V.A02(c7dw2.A06), 0);
                                    Boolean bool = C00O.A03;
                                    if (C7KH.A01((C16210kP) C05V.A02(c7dw2.A0A), Aql) < 250) {
                                        DisplayMetrics displayMetrics = c7dw2.A04;
                                        if (displayMetrics.heightPixels / displayMetrics.density >= 640.0f) {
                                            if (AbstractC127845ir.A06(c7dw2.A0J, c7dw2.A05.getHeight()) - titleSnippetUrlLayoutHeight >= AbstractC34821ac.A08(c7dw2.A0H).getResources().getDimensionPixelSize(2131168600)) {
                                                C168867aE AgT = c87f2.AgT();
                                                if (AgT == null || (i21 = AgT.A01) <= 0 || AgT.A00 <= 0 || i21 < ((int) (c7dw2.A03 / displayMetrics.density))) {
                                                    byte[] AsI = c87f2.AsI();
                                                    bitmap = null;
                                                    if (AsI != null) {
                                                        try {
                                                            BitmapFactory.Options options = new BitmapFactory.Options();
                                                            options.inDither = true;
                                                            options.inPreferredConfig = Bitmap.Config.RGB_565;
                                                            bitmap = BitmapFactory.decodeByteArray(AsI, 0, AsI.length, options);
                                                        } catch (OutOfMemoryError unused) {
                                                        }
                                                        if (bitmap != null) {
                                                            i20 = bitmap.getWidth();
                                                            view14 = A0D;
                                                            view15 = findViewById2;
                                                            z3 = z2;
                                                            str2 = str;
                                                            C7DW.A00(bitmap, view14, view15, c7dw2, webPagePreviewView2, str2, i20, z3);
                                                        }
                                                    }
                                                    i20 = 0;
                                                    view14 = A0D;
                                                    view15 = findViewById2;
                                                    z3 = z2;
                                                    str2 = str;
                                                    C7DW.A00(bitmap, view14, view15, c7dw2, webPagePreviewView2, str2, i20, z3);
                                                }
                                                view14 = A0D;
                                                view15 = findViewById2;
                                                z3 = z2;
                                                str2 = str;
                                                c87f2.AgT();
                                                final C168867aE AgT2 = c87f2.AgT();
                                                if (AgT2 != null) {
                                                    bitmap = c7dw2.A0E.Akn();
                                                    if (bitmap != null) {
                                                        i20 = AgT2.A01;
                                                        C7DW.A00(bitmap, view14, view15, c7dw2, webPagePreviewView2, str2, i20, z3);
                                                    }
                                                    C85X c85x = new C85X() { // from class: X.7ej
                                                        @Override // p000X.C85X
                                                        public /* synthetic */ void C7R(View view16) {
                                                        }

                                                        @Override // p000X.C85X
                                                        public int Apb() {
                                                            return c7dw2.A03;
                                                        }

                                                        @Override // p000X.C85X
                                                        public /* synthetic */ void BRA() {
                                                        }

                                                        @Override // p000X.C85X
                                                        public void C6q(Bitmap bitmap2, View view16, InterfaceC1855086x interfaceC1855086x2) {
                                                            C7DW c7dw3 = c7dw2;
                                                            WebPagePreviewView webPagePreviewView3 = webPagePreviewView2;
                                                            C7DW.A00(bitmap2, view14, view15, c7dw3, webPagePreviewView3, str2, AgT2.A01, z3);
                                                        }
                                                    };
                                                    C175947lv c175947lv = (C175947lv) c7dw2.A0G;
                                                    if (c175947lv.$t != 0) {
                                                        StatusTextImageRenderer statusTextImageRenderer = (StatusTextImageRenderer) c175947lv.A00;
                                                        if (c87f2 instanceof AbstractC142756Of) {
                                                            interfaceC1855086x = AbstractC152106nV.A00(AbstractC142756Of.A00(c87f2));
                                                        } else if (!(c87f2 instanceof AbstractC173927ib)) {
                                                            return;
                                                        } else {
                                                            interfaceC1855086x = AbstractC173927ib.A01(c87f2).A07;
                                                        }
                                                        A00 = interfaceC1855086x;
                                                        if (A00 == null) {
                                                            return;
                                                        } else {
                                                            c18310nu = AbstractC127875iu.A0h(statusTextImageRenderer.A01);
                                                        }
                                                    } else {
                                                        C6W3 c6w3 = (C6W3) c175947lv.A00;
                                                        A00 = AbstractC152666oP.A00(c87f2);
                                                        if (A00 == null) {
                                                            return;
                                                        } else {
                                                            c18310nu = c6w3.A07;
                                                        }
                                                    }
                                                    c18310nu.A0F(webPagePreviewView2, c85x, A00);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                    }
                                }
                                bitmap = null;
                                i20 = 0;
                                view14 = A0D;
                                view15 = findViewById2;
                                z3 = z2;
                                str2 = str;
                                C7DW.A00(bitmap, view14, view15, c7dw2, webPagePreviewView2, str2, i20, z3);
                            }
                        };
                        if (!AbstractC1620679j.A01(A03)) {
                            InterfaceC024600q interfaceC024600q3 = c7dw.A07.A00;
                            if (!((C19290pZ) interfaceC024600q3.get()).A0P(A03) && 6 != ((C19290pZ) interfaceC024600q3.get()).A0L(A03)) {
                                snippetView = webPagePreviewView.getUrlView();
                                snippetView.addOnLayoutChangeListener(onLayoutChangeListener);
                                webPagePreviewView.requestLayout();
                                Set A15 = AbstractC127835iq.A15(webPagePreviewView.A0j, str, B4Z ? 1 : 0);
                                String Aql = c87f.Aql();
                                String Aig = c87f.Aig();
                                String AWl = c87f.AWl();
                                Integer Aco = c87f.Aco();
                                boolean A1X = AbstractC34841ae.A1X(A15);
                                WebPagePreviewView.A0E(webPagePreviewView);
                                WebPagePreviewView.A0G(webPagePreviewView, Aco, Aig, AWl, webPagePreviewView.A0n.A03(Aql), null, -1, 0, A1X, false, false, false);
                                webPagePreviewView.setVisibility(0);
                            }
                        }
                        snippetView = webPagePreviewView.getSnippetView();
                        snippetView.addOnLayoutChangeListener(onLayoutChangeListener);
                        webPagePreviewView.requestLayout();
                        Set A152 = AbstractC127835iq.A15(webPagePreviewView.A0j, str, B4Z ? 1 : 0);
                        String Aql2 = c87f.Aql();
                        String Aig2 = c87f.Aig();
                        String AWl2 = c87f.AWl();
                        Integer Aco2 = c87f.Aco();
                        boolean A1X2 = AbstractC34841ae.A1X(A152);
                        WebPagePreviewView.A0E(webPagePreviewView);
                        WebPagePreviewView.A0G(webPagePreviewView, Aco2, Aig2, AWl2, webPagePreviewView.A0n.A03(Aql2), null, -1, 0, A1X2, false, false, false);
                        webPagePreviewView.setVisibility(0);
                    } else {
                        interfaceC1852385t2.C8o();
                        webPagePreviewView.setVisibility(8);
                        interfaceC1852385t2.ALG(null);
                    }
                }
                view.removeOnLayoutChangeListener(this);
                return;
            case 12:
                view.removeOnLayoutChangeListener(this);
                View view13 = (View) this.A00;
                BottomSheetBehavior A02 = BottomSheetBehavior.A02(view13);
                Fragment fragment = (Fragment) this.A01;
                View view14 = fragment.A0A;
                A02.A0X(view14 != null ? view14.getHeight() : A02.A0S());
                A02.A0Y(3);
                A02.A0h = true;
                View view15 = fragment.A0A;
                if (view15 != null) {
                    view15.getHeight();
                }
                view13.getHeight();
                View view16 = fragment.A0A;
                if (view16 != null) {
                    view16.invalidate();
                    return;
                }
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                C146256cr c146256cr = (C146256cr) this.A01;
                BottomSheetBehavior bottomSheetBehavior = c146256cr.A00;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0C = (int) (AbstractC34881ai.A0G((View) this.A00).heightPixels * 0.75f);
                    bottomSheetBehavior.A0Y(4);
                    bottomSheetBehavior.A0h = false;
                }
                C146256cr.A00(c146256cr);
                return;
        }
        C37213GiD c37213GiD = (C37213GiD) layoutParams;
        c37213GiD.A0B = -1;
        ((ViewGroup.LayoutParams) c37213GiD).height = i9;
        view2.setLayoutParams(c37213GiD);
        view2.requestLayout();
    }
}
