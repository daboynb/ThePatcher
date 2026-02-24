package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.provider.Settings;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageButton;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Set;

/* renamed from: X.7KO, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7KO {
    public int A00;
    public Activity A01;
    public Context A02;
    public View A03;
    public ImageButton A04;
    public CoordinatorLayout A05;
    public BottomSheetBehavior A06;
    public C84H A07;
    public EmojiSearchKeyboardContainer A08;
    public BaseExpressionsTray A09;
    public C80K A0A;
    public C84I A0B;
    public AbstractC158906yc A0C;
    public ExpressionsTrayView A0D;
    public C82D A0E;
    public C130975q7 A0F;
    public InterfaceC1845983g A0G;
    public KeyboardPopupLayout A0H;
    public InterfaceC1850885e A0I;
    public Set A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public View A0V;
    public final TextWatcher A0W;
    public final C128055jS A0X;
    public final C128135jc A0Y;
    public final C033305f A0Z;
    public final EmojiSearchProvider A0a;
    public final C84J A0b;

    public C7KO(C128055jS c128055jS, EmojiSearchProvider emojiSearchProvider, C128135jc c128135jc, C033305f c033305f) {
        C00C.A0A(c128055jS, 0);
        AbstractC34851af.A19(emojiSearchProvider, c033305f, c128135jc, 1);
        this.A0X = c128055jS;
        this.A0a = emojiSearchProvider;
        this.A0Z = c033305f;
        this.A0Y = c128135jc;
        this.A0J = C21270sv.A00;
        this.A0Q = true;
        this.A0W = new C7OC(this, 1);
        this.A0b = new C84J() { // from class: X.7WG
            @Override // p000X.C84J
            public void BoD(String str, boolean z) {
                C0MA A0j;
                final C7KO c7ko = C7KO.this;
                ExpressionsSearchView A00 = c7ko.A0Y.A00(null, c7ko.A0J, c7ko.A0B(), c7ko.A0M, c7ko.A0O, c7ko.A0N);
                c7ko.A09 = A00;
                if (str != null) {
                    A00.A0L = str;
                }
                A00.A0B = new AnonymousClass828() { // from class: X.7WA
                    @Override // p000X.AnonymousClass828
                    public void BQL() {
                        ExpressionsTrayView expressionsTrayView;
                        C7KO c7ko2 = C7KO.this;
                        int A0B = c7ko2.A0B();
                        if (A0B != 7 && (expressionsTrayView = c7ko2.A0D) != null) {
                            expressionsTrayView.A0V(null, null, null, null, null, A0B);
                        }
                        InterfaceC1850885e interfaceC1850885e = c7ko2.A0I;
                        if (interfaceC1850885e != null) {
                            interfaceC1850885e.Bpg(new C179627rz(c7ko2, 41), c7ko2.A0D(50));
                        }
                    }
                };
                C80K c80k = c7ko.A0A;
                if (c80k != null) {
                    C7WB c7wb = (C7WB) c80k;
                    switch (c7wb.$t) {
                        case 0:
                            AbstractC68002w1.A04(A00, AbstractC127865it.A0M((Fragment) c7wb.A00), "emoji_search_dialog");
                            break;
                        case 1:
                            C174437jR c174437jR = (C174437jR) c7wb.A00;
                            C28401Cc c28401Cc = c174437jR.A0Y;
                            if (c28401Cc != null) {
                                c28401Cc.A0C(46);
                            }
                            C0M0 c0m0 = c174437jR.A0A;
                            if (!AbstractC67602vJ.A03(c0m0)) {
                                AbstractC68002w1.A01(A00, AbstractC34871ah.A0J(c0m0));
                                break;
                            }
                            break;
                        case 2:
                            A0j = AbstractC127895iw.A0j((Fragment) c7wb.A00);
                            A0j.C79(A00);
                            break;
                        case 3:
                        case 4:
                        default:
                            A0j = (C0MA) c7wb.A00;
                            A0j.C79(A00);
                            break;
                        case 5:
                            StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) c7wb.A00;
                            AbstractC127895iw.A0j(statusReactionPostingDialog).C79(A00);
                            C7KO.A04(statusReactionPostingDialog.A02.A00);
                            break;
                    }
                }
                BaseExpressionsTray baseExpressionsTray = c7ko.A09;
                if (baseExpressionsTray != null) {
                    ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) baseExpressionsTray;
                    expressionsSearchView.A0J = c7ko.A0G;
                    expressionsSearchView.A0H = c7ko.A0E;
                }
            }

            @Override // p000X.C84J
            public void C8T() {
                C7KO c7ko = C7KO.this;
                BottomSheetBehavior bottomSheetBehavior = c7ko.A06;
                if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 3) {
                    C7KO.A05(c7ko);
                } else {
                    c7ko.A0R = true;
                    bottomSheetBehavior.A0Y(4);
                }
            }
        };
    }

    public final long A0D(int i) {
        float f = i;
        Activity activity = this.A01;
        return (long) (f * Settings.Global.getFloat(activity != null ? activity.getContentResolver() : null, "animator_duration_scale", 1.0f));
    }

    public void A0R(C84H c84h) {
        C00C.A0A(c84h, 0);
        this.A07 = c84h;
        ExpressionsTrayView expressionsTrayView = this.A0D;
        if (expressionsTrayView != null) {
            expressionsTrayView.A06 = c84h;
        }
    }

    public final void A0T(AbstractC05520Fq abstractC05520Fq) {
        MentionableEntry mentionableEntry;
        ExpressionsTrayView expressionsTrayView;
        InterfaceC1850885e interfaceC1850885e = this.A0I;
        if (!(interfaceC1850885e instanceof MentionableEntry) || (mentionableEntry = (MentionableEntry) interfaceC1850885e) == null || (expressionsTrayView = this.A0D) == null) {
            return;
        }
        expressionsTrayView.setCurrentChatJid(abstractC05520Fq);
        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
            return;
        }
        expressionsTrayView.setupRewriteExpressionsTray(abstractC05520Fq, new C7WF(mentionableEntry), null);
        TextWatcher textWatcher = this.A0W;
        mentionableEntry.removeTextChangedListener(textWatcher);
        mentionableEntry.addTextChangedListener(textWatcher);
        mentionableEntry.A0W.add(textWatcher);
    }

    public static final int A00(C7KO c7ko) {
        Resources resources;
        Resources resources2;
        Configuration configuration;
        SharedPreferences A00;
        String str;
        Context context = c7ko.A02;
        if (context != null && (resources2 = context.getResources()) != null && (configuration = resources2.getConfiguration()) != null) {
            int i = configuration.orientation;
            if (Integer.valueOf(i) != null) {
                if (i == 1) {
                    A00 = C0En.A00(c7ko.A0Z.A0n);
                    str = "expressions_tray_peek_height_portrait";
                } else if (i == 2) {
                    A00 = C0En.A00(c7ko.A0Z.A0n);
                    str = "expressions_tray_peek_height_landscape";
                }
                int A01 = AbstractC34871ah.A01(A00, str);
                if (A01 > 0) {
                    return A01;
                }
            }
        }
        View view = c7ko.A0V;
        if (view == null || (resources = view.getResources()) == null) {
            return 0;
        }
        return resources.getDimensionPixelOffset(2131166584);
    }

    public static C128135jc A01() {
        return (C128135jc) C00X.A03(17189);
    }

    public static void A02(View view, Number number) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = number.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(C0N0 c0n0) {
        boolean z;
        ExpressionsTrayView expressionsTrayView;
        ViewGroup viewGroup;
        Context context = this.A02;
        if (context != null) {
            CoordinatorLayout coordinatorLayout = this.A05;
            if (coordinatorLayout != null) {
                ExpressionsTrayView expressionsTrayView2 = (ExpressionsTrayView) coordinatorLayout.findViewById(this.A0U ? 2131430995 : 2131431619);
                if (expressionsTrayView2 != null) {
                    this.A0D = expressionsTrayView2;
                    return;
                }
            }
            if (!(this instanceof C139746Cg) && !(this instanceof C139896Cv)) {
                if (this instanceof C139866Cs) {
                    z = !((C139866Cs) this).A00;
                } else if (!(this instanceof C139716Cc)) {
                    z = false;
                }
                this.A0D = new ExpressionsTrayView(context, null, 0, z, null, this.A0M, !(this instanceof C139836Cp) ? 5 : ((this instanceof C139906Cw) || (this instanceof C139896Cv)) ? 3 : this instanceof C139886Cu ? 4 : 2, -1, c0n0, null, this.A0N, this.A0O, this.A0J, this.A0U);
                BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
                bottomSheetBehavior.A0f(true);
                bottomSheetBehavior.A0Y(A0a() ? 3 : 4);
                bottomSheetBehavior.A0X(context.getResources().getDimensionPixelOffset(2131166584));
                C273117p c273117p = new C273117p(-1, -1);
                c273117p.A00(bottomSheetBehavior);
                expressionsTrayView = this.A0D;
                if (expressionsTrayView != null) {
                    expressionsTrayView.setLayoutParams(c273117p);
                }
                viewGroup = this.A05;
                if (viewGroup == null) {
                    View view = this.A0V;
                    if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
                        throw AbstractC34801aa.A0y("layoutRoot isn't a viewGroup or is null");
                    }
                }
                viewGroup.addView(this.A0D);
            }
            z = true;
            this.A0D = new ExpressionsTrayView(context, null, 0, z, null, this.A0M, !(this instanceof C139836Cp) ? 5 : ((this instanceof C139906Cw) || (this instanceof C139896Cv)) ? 3 : this instanceof C139886Cu ? 4 : 2, -1, c0n0, null, this.A0N, this.A0O, this.A0J, this.A0U);
            BottomSheetBehavior bottomSheetBehavior2 = new BottomSheetBehavior();
            bottomSheetBehavior2.A0f(true);
            bottomSheetBehavior2.A0Y(A0a() ? 3 : 4);
            bottomSheetBehavior2.A0X(context.getResources().getDimensionPixelOffset(2131166584));
            C273117p c273117p2 = new C273117p(-1, -1);
            c273117p2.A00(bottomSheetBehavior2);
            expressionsTrayView = this.A0D;
            if (expressionsTrayView != null) {
            }
            viewGroup = this.A05;
            if (viewGroup == null) {
            }
            viewGroup.addView(this.A0D);
        }
    }

    public static final void A05(C7KO c7ko) {
        Activity activity = c7ko.A01;
        if (activity != null) {
            KeyboardPopupLayout keyboardPopupLayout = c7ko.A0H;
            if (keyboardPopupLayout != null) {
                keyboardPopupLayout.A0B = true;
            }
            A09(c7ko, false);
            ExpressionsTrayView expressionsTrayView = c7ko.A0D;
            if (expressionsTrayView != null) {
                expressionsTrayView.post(new RunnableC179057r2(activity, c7ko, 30));
            }
        }
    }

    public static final void A06(C7KO c7ko) {
        if (c7ko.A0P) {
            c7ko.A0O(c7ko.A0D);
            int i = c7ko.A0a() ? 3 : 4;
            ExpressionsTrayView expressionsTrayView = c7ko.A0D;
            if (expressionsTrayView != null) {
                expressionsTrayView.A0U(null, i);
            }
        }
        ExpressionsTrayView expressionsTrayView2 = c7ko.A0D;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.A0Q();
        }
        KeyboardPopupLayout keyboardPopupLayout = c7ko.A0H;
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.A0B = false;
        }
    }

    public static final void A07(C7KO c7ko) {
        ViewGroup.LayoutParams layoutParams;
        KeyboardPopupLayout keyboardPopupLayout = c7ko.A0H;
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.A0B = false;
            keyboardPopupLayout.requestLayout();
        }
        InterfaceC1850885e interfaceC1850885e = c7ko.A0I;
        if (interfaceC1850885e != null) {
            interfaceC1850885e.BEU();
        }
        c7ko.A0L();
        KeyboardPopupLayout keyboardPopupLayout2 = c7ko.A0H;
        if (keyboardPopupLayout2 != null && (layoutParams = keyboardPopupLayout2.getLayoutParams()) != null) {
            layoutParams.height = -1;
        }
        KeyboardPopupLayout keyboardPopupLayout3 = c7ko.A0H;
        if (keyboardPopupLayout3 != null) {
            keyboardPopupLayout3.requestLayout();
        }
    }

    public static void A08(C7KO c7ko, Object obj, int i) {
        c7ko.A0R(new C7W1(obj, i));
    }

    public static final void A09(C7KO c7ko, boolean z) {
        ExpressionsTrayView expressionsTrayView = c7ko.A0D;
        if (expressionsTrayView != null) {
            expressionsTrayView.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        }
        C84I c84i = c7ko.A0B;
        if (z) {
            if (c84i != null) {
                c84i.Bg7();
            }
        } else if (c84i != null) {
            c84i.BSh();
        }
    }

    public int A0B() {
        if (this instanceof C139846Cq) {
            return 16;
        }
        if (this instanceof C139876Ct) {
            return 4;
        }
        if (this instanceof C139836Cp) {
            return 29;
        }
        if (this instanceof C139826Co) {
            return 24;
        }
        if (this instanceof C139816Cn) {
            return 25;
        }
        if (this instanceof C139806Cm) {
            return 17;
        }
        if (this instanceof C139796Cl) {
            return 18;
        }
        if (this instanceof C139786Ck) {
            return 28;
        }
        if (this instanceof C139776Cj) {
            return 16;
        }
        if (this instanceof C139766Ci) {
            return 11;
        }
        if (this instanceof C139756Ch) {
            return 30;
        }
        if (this instanceof C139906Cw) {
            return 14;
        }
        if (this instanceof C139746Cg) {
            return 7;
        }
        if (this instanceof C139896Cv) {
            return 21;
        }
        if (this instanceof C139736Cf) {
            return 19;
        }
        if (this instanceof C6Ce) {
            return 22;
        }
        if (this instanceof C139726Cd) {
            return 15;
        }
        if (this instanceof C139886Cu) {
            return 10;
        }
        if (this instanceof C139866Cs) {
            return 23;
        }
        if (this instanceof C139716Cc) {
            return 26;
        }
        return this instanceof C139706Cb ? 20 : 27;
    }

    public int A0C() {
        View rootView;
        C12P A0A;
        if (this instanceof C139896Cv) {
            return 0;
        }
        Activity activity = this.A01;
        if (activity != null && (A0A = AbstractC08120Rk.A0A(AbstractC34881ai.A0H(activity))) != null) {
            return A0A.A07(8).A00 - A0A.A07(2).A00;
        }
        Rect A06 = AbstractC34801aa.A06();
        View view = this.A0V;
        if (view != null) {
            view.getWindowVisibleDisplayFrame(A06);
        }
        View view2 = this.A0V;
        return ((view2 == null || (rootView = view2.getRootView()) == null) ? 0 : rootView.getHeight()) - A06.bottom;
    }

    public C36481dO A0E() {
        if (this instanceof C139906Cw) {
            return (C36481dO) C05V.A02(((C139906Cw) this).A03);
        }
        if (this instanceof C139896Cv) {
            return (C36481dO) C05V.A02(((C139896Cv) this).A02);
        }
        if (this instanceof C139886Cu) {
            return (C36481dO) C05V.A02(((C139886Cu) this).A01);
        }
        return null;
    }

    public void A0F() {
        Integer valueOf;
        BottomSheetBehavior bottomSheetBehavior;
        BottomSheetBehavior bottomSheetBehavior2;
        int i;
        ExpressionsTrayView expressionsTrayView;
        boolean z = this instanceof C139896Cv;
        BottomSheetBehavior bottomSheetBehavior3 = this.A06;
        if (z) {
            A0V(bottomSheetBehavior3 != null ? Integer.valueOf(bottomSheetBehavior3.A0S()) : null);
            ExpressionsTrayView expressionsTrayView2 = this.A0D;
            if ((expressionsTrayView2 != null && expressionsTrayView2.getVisibility() == 8) || (bottomSheetBehavior = this.A06) == null || bottomSheetBehavior.A0J != 3) {
                ExpressionsTrayView expressionsTrayView3 = this.A0D;
                if ((expressionsTrayView3 != null && expressionsTrayView3.getVisibility() == 8) || (bottomSheetBehavior2 = this.A06) == null || bottomSheetBehavior2.A0J != 4) {
                    BottomSheetBehavior bottomSheetBehavior4 = this.A06;
                    if ((bottomSheetBehavior4 == null || bottomSheetBehavior4.A0J != 5) && ((expressionsTrayView = this.A0D) == null || expressionsTrayView.getVisibility() != 8)) {
                        return;
                    } else {
                        i = 0;
                    }
                }
                i = bottomSheetBehavior2.A0S();
            }
            i = bottomSheetBehavior.A0C;
        } else {
            A0V(bottomSheetBehavior3 != null ? Integer.valueOf(bottomSheetBehavior3.A0C) : null);
            if (!this.A0P) {
                valueOf = Integer.valueOf(A00(this));
                A0V(valueOf);
                A0U(valueOf);
            }
            ExpressionsTrayView expressionsTrayView4 = this.A0D;
            if ((expressionsTrayView4 != null && expressionsTrayView4.getVisibility() == 8) || (bottomSheetBehavior = this.A06) == null || bottomSheetBehavior.A0J != 3) {
                ExpressionsTrayView expressionsTrayView5 = this.A0D;
                if ((expressionsTrayView5 != null && expressionsTrayView5.getVisibility() == 8) || (bottomSheetBehavior2 = this.A06) == null || bottomSheetBehavior2.A0J != 4) {
                    return;
                }
                i = bottomSheetBehavior2.A0S();
            }
            i = bottomSheetBehavior.A0C;
        }
        valueOf = Integer.valueOf(i);
        A0U(valueOf);
    }

    public void A0G() {
        MentionableEntry mentionableEntry;
        ExpressionsTrayView expressionsTrayView = this.A0D;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0R();
        }
        BaseExpressionsTray baseExpressionsTray = this.A09;
        if (baseExpressionsTray != null) {
            ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) baseExpressionsTray;
            expressionsSearchView.A0J = null;
            expressionsSearchView.A0B = null;
            expressionsSearchView.A0H = null;
        }
        this.A09 = null;
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A08;
        if (emojiSearchKeyboardContainer != null) {
            emojiSearchKeyboardContainer.setOnTouchListener(null);
            emojiSearchKeyboardContainer.A06 = null;
        }
        InterfaceC1850885e interfaceC1850885e = this.A0I;
        if ((interfaceC1850885e instanceof MentionableEntry) && (mentionableEntry = (MentionableEntry) interfaceC1850885e) != null) {
            mentionableEntry.A0L();
        }
        this.A0I = null;
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
        this.A0V = null;
        this.A0A = null;
        this.A03 = null;
        this.A05 = null;
        this.A0H = null;
        this.A0D = null;
        this.A08 = null;
        this.A07 = null;
        this.A0E = null;
        this.A0F = null;
        this.A0G = null;
        this.A06 = null;
    }

    public void A0H() {
        BottomSheetBehavior bottomSheetBehavior;
        ExpressionsTrayView expressionsTrayView = this.A0D;
        if (expressionsTrayView != null && expressionsTrayView.getVisibility() != 8 && (bottomSheetBehavior = this.A06) != null && bottomSheetBehavior.A0J != 2) {
            bottomSheetBehavior.A0Y(5);
        }
        if (!this.A0P) {
            ExpressionsTrayView expressionsTrayView2 = this.A0D;
            if (expressionsTrayView2 != null) {
                expressionsTrayView2.A0S();
            }
            A09(this, false);
        }
        A0L();
    }

    public void A0I() {
        ExpressionsTrayView expressionsTrayView = this.A0D;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0S();
        }
        BottomSheetBehavior bottomSheetBehavior = this.A06;
        if (bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3) {
            this.A0S = true;
            bottomSheetBehavior.A0Y(A0a() ? 5 : 4);
            return;
        }
        ExpressionsTrayView expressionsTrayView2 = this.A0D;
        if (expressionsTrayView2 != null && expressionsTrayView2.getVisibility() == 8) {
            InterfaceC1850885e interfaceC1850885e = this.A0I;
            if (interfaceC1850885e != null) {
                interfaceC1850885e.BEU();
            }
            InterfaceC1850885e interfaceC1850885e2 = this.A0I;
            if (interfaceC1850885e2 != null) {
                interfaceC1850885e2.C7j();
                return;
            }
            return;
        }
        KeyboardPopupLayout keyboardPopupLayout = this.A0H;
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.A0B = true;
        }
        A09(this, false);
        ExpressionsTrayView expressionsTrayView3 = this.A0D;
        if (expressionsTrayView3 != null) {
            expressionsTrayView3.post(RunnableC178927qp.A00(this, 28));
        }
    }

    public final void A0L() {
        Resources resources;
        KeyboardPopupLayout keyboardPopupLayout = this.A0H;
        String string = (keyboardPopupLayout == null || (resources = keyboardPopupLayout.getResources()) == null) ? null : resources.getString(2131902021);
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            imageButton.setImageResource(2131232170);
        }
        ImageButton imageButton2 = this.A04;
        if (imageButton2 != null) {
            imageButton2.setContentDescription(string);
        }
    }

    public final void A0M() {
        Resources resources;
        KeyboardPopupLayout keyboardPopupLayout = this.A0H;
        String string = (keyboardPopupLayout == null || (resources = keyboardPopupLayout.getResources()) == null) ? null : resources.getString(2131892880);
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            imageButton.setImageResource(2131232077);
        }
        ImageButton imageButton2 = this.A04;
        if (imageButton2 != null) {
            imageButton2.setContentDescription(string);
        }
    }

    public final void A0O(View view) {
        CoordinatorLayout coordinatorLayout;
        int height;
        if (view == null || (coordinatorLayout = this.A05) == null || (height = coordinatorLayout.getHeight()) <= 0) {
            return;
        }
        A0U(Integer.valueOf((int) (height - view.getY())));
    }

    public void A0P(C0N0 c0n0, int i) {
        this.A00 = i;
        this.A0P = true;
        A03(c0n0);
        ExpressionsTrayView expressionsTrayView = this.A0D;
        this.A03 = expressionsTrayView != null ? expressionsTrayView.findViewById(2131431620) : null;
        this.A0a.A01();
        ExpressionsTrayView expressionsTrayView2 = this.A0D;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.setExpressionsSearchListener(this.A0b);
            expressionsTrayView2.setVisibility(8);
            BottomSheetBehavior A02 = BottomSheetBehavior.A02(expressionsTrayView2);
            this.A06 = A02;
            if (A02 != null) {
                A02.A0b(new C135285xY(this, 1));
            }
            BottomSheetBehavior bottomSheetBehavior = this.A06;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0h = A0a();
            }
            A0Y(false);
        }
    }

    public void A0Q(C0N0 c0n0, int i) {
        this.A00 = i;
        this.A0P = false;
        A03(c0n0);
        ExpressionsTrayView expressionsTrayView = this.A0D;
        this.A03 = expressionsTrayView != null ? expressionsTrayView.findViewById(2131431620) : null;
        this.A0a.A01();
        ExpressionsTrayView expressionsTrayView2 = this.A0D;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.setExpressionsSearchListener(this.A0b);
            expressionsTrayView2.setVisibility(8);
            expressionsTrayView2.A0q.setVisibility(8);
        }
        A0F();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r2 == 21) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0S(AbstractC05520Fq abstractC05520Fq) {
        int i;
        ConversationTextEntry conversationTextEntry;
        boolean A04;
        if (abstractC05520Fq != null) {
            int A0B = A0B();
            if (A0B != 10) {
                if (A0B != 14) {
                    i = 0;
                }
                i = 2;
            } else {
                i = 1;
            }
            C36481dO A0E = A0E();
            if (A0E != null) {
                A0E.A00 = i;
            }
            InterfaceC1850885e interfaceC1850885e = this.A0I;
            if (!(interfaceC1850885e instanceof MentionableEntry) || (conversationTextEntry = (ConversationTextEntry) interfaceC1850885e) == null) {
                return;
            }
            if (this instanceof C139906Cw) {
                A04 = ((C37071eR) C05V.A02(((C139906Cw) this).A02)).A04(false);
            } else if (this instanceof C139896Cv) {
                A04 = ((C37071eR) C05V.A02(((C139896Cv) this).A01)).A04(false);
            } else if (!(this instanceof C139886Cu)) {
                return;
            } else {
                A04 = ((C37071eR) C05V.A02(((C139886Cu) this).A00)).A04(false);
            }
            if (A04) {
                conversationTextEntry.setRewriteClickListener(ViewOnClickListenerC165837Os.A00(abstractC05520Fq, this, 23), new RunnableC179057r2(abstractC05520Fq, this, 31));
            }
        }
    }

    public void A0U(Integer num) {
        int height;
        View view;
        ExpressionsTrayView expressionsTrayView;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        if (this instanceof C139896Cv) {
            C139896Cv c139896Cv = (C139896Cv) this;
            if (num == null) {
                return;
            }
            BottomSheetBehavior bottomSheetBehavior = c139896Cv.A06;
            if ((bottomSheetBehavior == null || bottomSheetBehavior.A0J != 5) && ((expressionsTrayView = c139896Cv.A0D) == null || expressionsTrayView.getVisibility() != 8)) {
                A02(c139896Cv.A00, num);
                ExpressionsTrayView expressionsTrayView2 = c139896Cv.A0D;
                if (expressionsTrayView2 != null && (layoutParams = expressionsTrayView2.A0V.getLayoutParams()) != null) {
                    layoutParams.height = AbstractC127845ir.A06(expressionsTrayView2.A0q, num.intValue());
                }
            } else {
                View view2 = c139896Cv.A00;
                if (view2 != null && (layoutParams2 = view2.getLayoutParams()) != null) {
                    layoutParams2.height = 0;
                }
            }
            view = c139896Cv.A00;
        } else {
            if (num == null) {
                return;
            }
            BottomSheetBehavior bottomSheetBehavior2 = this.A06;
            if (bottomSheetBehavior2 != null && bottomSheetBehavior2.A0J == 5) {
                return;
            }
            ExpressionsTrayView expressionsTrayView3 = this.A0D;
            if (expressionsTrayView3 != null && expressionsTrayView3.getVisibility() == 8) {
                return;
            }
            if (this.A0P) {
                CoordinatorLayout coordinatorLayout = this.A05;
                if (coordinatorLayout == null || (height = coordinatorLayout.getHeight()) <= 0) {
                    return;
                }
                int intValue = height - num.intValue();
                KeyboardPopupLayout keyboardPopupLayout = this.A0H;
                if (keyboardPopupLayout != null) {
                    AbstractC127875iu.A19(keyboardPopupLayout, intValue);
                }
            } else {
                A02(this.A0H, num);
            }
            view = this.A0H;
        }
        if (view != null) {
            view.requestLayout();
        }
    }

    public void A0V(Integer num) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        if (!(this instanceof C139896Cv)) {
            if (num != null) {
                A02(this.A03, num);
                View view = this.A03;
                if (view != null) {
                    view.requestLayout();
                }
                View view2 = this.A03;
                if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null) {
                    return;
                }
                ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(viewTreeObserver, this, 7);
                return;
            }
            return;
        }
        C139896Cv c139896Cv = (C139896Cv) this;
        if (num != null) {
            A02(c139896Cv.A00, num);
            View view3 = c139896Cv.A00;
            if (view3 != null) {
                view3.requestLayout();
            }
            View view4 = c139896Cv.A00;
            if (view4 == null || (viewTreeObserver2 = view4.getViewTreeObserver()) == null) {
                return;
            }
            ViewTreeObserverOnGlobalLayoutListenerC165967Pf.A00(viewTreeObserver2, c139896Cv, 8);
        }
    }

    public void A0W(Integer num, Integer num2) {
        KeyboardPopupLayout keyboardPopupLayout = this.A0H;
        if (keyboardPopupLayout == null || !keyboardPopupLayout.A0B) {
            ExpressionsTrayView expressionsTrayView = this.A0D;
            if (expressionsTrayView == null || expressionsTrayView.getVisibility() != 8) {
                A0I();
            } else {
                if (!(this instanceof C139856Cr)) {
                    A0M();
                }
                A0X(num, num2);
                A0J();
            }
            this.A0Q = true;
        }
    }

    public final void A0X(Integer num, Integer num2) {
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer;
        ExpressionsTrayView expressionsTrayView = this.A0D;
        if (expressionsTrayView != null) {
            int A0B = A0B();
            AbstractC158906yc abstractC158906yc = this.A0C;
            this.A0C = null;
            expressionsTrayView.A0V(abstractC158906yc, num, null, null, num2, A0B);
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = this.A08;
            if (emojiSearchKeyboardContainer2 == null || emojiSearchKeyboardContainer2.getVisibility() != 0 || (emojiSearchKeyboardContainer = this.A08) == null) {
                return;
            }
            emojiSearchKeyboardContainer.A02();
        }
    }

    public void A0Y(boolean z) {
        ViewTreeObserver viewTreeObserver;
        CoordinatorLayout coordinatorLayout = this.A05;
        if (coordinatorLayout == null || (viewTreeObserver = coordinatorLayout.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new C7PZ(this, 1, z));
    }

    public boolean A0Z() {
        if (this instanceof C139846Cq) {
            return false;
        }
        if (this instanceof C139876Ct) {
            return AbstractC34871ah.A1b(((C139876Ct) this).A00.A0O(6409), "use_keyboard_listener");
        }
        if ((this instanceof C139836Cp) || (this instanceof C139826Co) || (this instanceof C139816Cn) || (this instanceof C139806Cm) || (this instanceof C139796Cl) || (this instanceof C139786Ck) || (this instanceof C139776Cj) || (this instanceof C139766Ci) || (this instanceof C139756Ch) || (this instanceof C139906Cw) || (this instanceof C139746Cg) || (this instanceof C139896Cv) || (this instanceof C139736Cf) || (this instanceof C6Ce) || (this instanceof C139726Cd) || (this instanceof C139886Cu) || (this instanceof C139866Cs) || (this instanceof C139716Cc) || (this instanceof C139706Cb)) {
            return false;
        }
        return AbstractC34871ah.A1b(((C139856Cr) this).A00.A0O(6409), "use_keyboard_listener");
    }

    public boolean A0a() {
        return (this instanceof C139836Cp) || (this instanceof C139746Cg) || (this instanceof C139716Cc);
    }

    public final boolean A0b() {
        return AbstractC34841ae.A1X(this.A0D);
    }

    public final boolean A0c() {
        C12P A0A;
        KeyboardPopupLayout keyboardPopupLayout = this.A0H;
        if (keyboardPopupLayout == null || (A0A = AbstractC08120Rk.A0A(keyboardPopupLayout)) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(A0A.A0F(8) ? 1 : 0);
    }

    public final boolean A0d() {
        ExpressionsTrayView expressionsTrayView = this.A0D;
        return expressionsTrayView != null && expressionsTrayView.getVisibility() == 0;
    }

    public final boolean A0e() {
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A08;
        if (emojiSearchKeyboardContainer == null || emojiSearchKeyboardContainer.getVisibility() != 0) {
            return false;
        }
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer2 = this.A08;
        if (emojiSearchKeyboardContainer2 != null) {
            emojiSearchKeyboardContainer2.A02();
        }
        return true;
    }

    public static void A04(InterfaceC024600q interfaceC024600q) {
        ((C7KO) interfaceC024600q.get()).A0H();
    }

    public static boolean A0A(InterfaceC024600q interfaceC024600q) {
        return ((C7KO) interfaceC024600q.get()).A0d();
    }

    public void A0J() {
        KeyboardPopupLayout keyboardPopupLayout;
        int i;
        ViewTreeObserver viewTreeObserver;
        KeyboardPopupLayout keyboardPopupLayout2;
        if (A0c()) {
            if (this.A0P && (keyboardPopupLayout2 = this.A0H) != null) {
                keyboardPopupLayout2.A0B = true;
            }
            this.A0K = true;
            this.A0T = true;
            A0K();
            KeyboardPopupLayout keyboardPopupLayout3 = this.A0H;
            if (keyboardPopupLayout3 != null) {
                keyboardPopupLayout3.postDelayed(RunnableC178927qp.A00(this, 29), A0D(50));
            }
            if (A0Z()) {
                C130975q7 c130975q7 = this.A0F;
                if (c130975q7 != null) {
                    c130975q7.A00 = new C179627rz(this, 40);
                    return;
                }
                return;
            }
            keyboardPopupLayout = this.A0H;
            if (keyboardPopupLayout == null) {
                return;
            } else {
                i = 30;
            }
        } else {
            A09(this, true);
            ExpressionsTrayView expressionsTrayView = this.A0D;
            if (expressionsTrayView != null && (viewTreeObserver = expressionsTrayView.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnGlobalLayoutListener(new C7PZ(this, 0, true));
            }
            InterfaceC1850885e interfaceC1850885e = this.A0I;
            if (interfaceC1850885e != null) {
                interfaceC1850885e.B14();
            }
            keyboardPopupLayout = this.A0H;
            if (keyboardPopupLayout == null) {
                return;
            } else {
                i = 31;
            }
        }
        keyboardPopupLayout.postDelayed(RunnableC178927qp.A00(this, i), A0D(300));
    }

    public final void A0K() {
        BottomSheetBehavior bottomSheetBehavior;
        InterfaceC024600q interfaceC024600q;
        SharedPreferences A00;
        String str;
        Resources resources;
        Configuration configuration;
        int A0C = A0C();
        if (A0C > 0 && (bottomSheetBehavior = this.A06) != null && bottomSheetBehavior.A0C > A0C) {
            Context context = this.A02;
            if (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 1) {
                interfaceC024600q = this.A0Z.A0n;
                A00 = C0En.A00(interfaceC024600q);
                str = "expressions_tray_peek_height_landscape";
            } else {
                interfaceC024600q = this.A0Z.A0n;
                A00 = C0En.A00(interfaceC024600q);
                str = "expressions_tray_peek_height_portrait";
            }
            if (AbstractC34871ah.A01(A00, str) != A0C) {
                AbstractC34901ak.A17((C0En) interfaceC024600q.get(), str, A0C);
                BottomSheetBehavior bottomSheetBehavior2 = this.A06;
                if (bottomSheetBehavior2 != null) {
                    bottomSheetBehavior2.A0X(A0C);
                }
            }
        }
        InterfaceC1850885e interfaceC1850885e = this.A0I;
        if (interfaceC1850885e != null) {
            interfaceC1850885e.B14();
        }
    }

    public void A0N(Activity activity, Context context, View view, ImageButton imageButton, CoordinatorLayout coordinatorLayout, EmojiSearchKeyboardContainer emojiSearchKeyboardContainer, C130975q7 c130975q7, KeyboardPopupLayout keyboardPopupLayout, InterfaceC1850885e interfaceC1850885e, boolean z) {
        AbstractC34851af.A18(context, view, activity);
        this.A0I = interfaceC1850885e;
        this.A02 = context;
        this.A01 = activity;
        this.A04 = imageButton;
        this.A05 = coordinatorLayout;
        this.A0H = keyboardPopupLayout;
        this.A08 = emojiSearchKeyboardContainer;
        this.A0V = view;
        this.A0F = c130975q7;
        if (z) {
            int A00 = C04L.A00(activity, 2131101969);
            C129645mC c129645mC = new C129645mC(activity, 2131232170, 48);
            c129645mC.A01(1.0f, A00);
            c129645mC.A03 = null;
            c129645mC.invalidateSelf();
            if (imageButton != null) {
                imageButton.setBackground(c129645mC);
            }
        }
    }
}
