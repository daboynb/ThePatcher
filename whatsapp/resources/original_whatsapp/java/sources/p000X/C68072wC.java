package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.util.List;

/* renamed from: X.2wC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68072wC {
    public View A00;
    public BottomSheetBehavior A01;
    public C130575p4 A02;
    public LockableCoordinatorLayout A03;
    public Float A04;
    public Float A05;
    public Integer A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final C35121b7 A0V;

    public C68072wC(Context context) {
        C00C.A0A(context, 0);
        this.A0F = AbstractC34811ab.A0N();
        this.A0Q = C05Q.A00(31);
        this.A0P = C05Q.A00(3009);
        Integer num = IO7.A0C;
        this.A0U = C3R5.A00(num, this, 38);
        this.A0T = C3R5.A00(num, this, 37);
        this.A0O = C05Q.A00(3001);
        this.A0N = C05Q.A00(49288);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0V = c35121b7;
        this.A0I = AbstractC34821ac.A0V(c35121b7);
        this.A0H = AbstractC21810to.A00(c35121b7, 16792);
        this.A0G = AbstractC21810to.A00(c35121b7, 16789);
        this.A0K = AbstractC21810to.A00(c35121b7, 16793);
        this.A0L = AbstractC34821ac.A0U(c35121b7);
        this.A0J = AbstractC34821ac.A0T(c35121b7);
        this.A0M = AbstractC21810to.A00(c35121b7, 16794);
        this.A08 = true;
        this.A0R = C3R5.A00(num, this, 35);
        this.A0S = C3R5.A00(num, this, 36);
    }

    public static final void A03(View view, C68072wC c68072wC) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[1];
        View view2 = c68072wC.A00;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34871ah.A0i();
            }
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                View A0C = AbstractC34831ad.A0C((C3W2) C05V.A02(c68072wC.A0L));
                C00C.A06(A0C);
                int height = (A0C.getHeight() - i) - AbstractC34841ae.A02(c68072wC.A0S);
                if (height < 0) {
                    height = 0;
                }
                if (marginLayoutParams.bottomMargin != height) {
                    marginLayoutParams.bottomMargin = height;
                }
            }
            view2.setLayoutParams(layoutParams);
        }
    }

    public static final C128515kM A00(C68072wC c68072wC) {
        C128515kM c128515kM = ((ConversationDelegate) C05V.A02(c68072wC.A0H)).A0g;
        C00N.A05(c128515kM);
        C00C.A06(c128515kM);
        return c128515kM;
    }

    public static final KeyboardPopupLayout A01(C68072wC c68072wC) {
        KeyboardPopupLayout keyboardPopupLayout = ((ConversationDelegate) C05V.A02(c68072wC.A0J)).A0w;
        C00N.A03(keyboardPopupLayout);
        C00C.A06(keyboardPopupLayout);
        return keyboardPopupLayout;
    }

    public static final void A02(View view, C68072wC c68072wC) {
        int height;
        LockableCoordinatorLayout lockableCoordinatorLayout = c68072wC.A03;
        if (lockableCoordinatorLayout == null || (height = lockableCoordinatorLayout.getHeight()) <= 0) {
            return;
        }
        A0B(c68072wC, view.getY() == 0.0f ? 0 : (int) (height - view.getY()));
    }

    public static final void A06(C68072wC c68072wC) {
        InterfaceC024600q interfaceC024600q = c68072wC.A0O.A00;
        if (((C7JP) interfaceC024600q.get()).A01 == null) {
            ((C7JP) interfaceC024600q.get()).A0B(null, Integer.valueOf(A00(c68072wC).A0A), AbstractC34821ac.A16(), AbstractC128435kD.A00(C35481bi.A03(c68072wC.A0I)));
            A00(c68072wC).A05 = ((C7JP) interfaceC024600q.get()).A01;
        }
    }

    public static final void A07(C68072wC c68072wC) {
        LockableCoordinatorLayout lockableCoordinatorLayout;
        boolean A1a = AbstractC34841ae.A1a(c68072wC.A0T);
        C130575p4 c130575p4 = c68072wC.A02;
        if (!A1a) {
            AbstractC34841ae.A1F(c130575p4);
            return;
        }
        if (c130575p4 != null && (lockableCoordinatorLayout = c68072wC.A03) != null) {
            lockableCoordinatorLayout.removeView(c130575p4);
        }
        c68072wC.A02 = null;
        c68072wC.A01 = null;
    }

    public static final void A09(C68072wC c68072wC) {
        boolean z;
        InterfaceC024600q interfaceC024600q = c68072wC.A0K.A00;
        if (((C36361dC) interfaceC024600q.get()).A0o()) {
            C36361dC c36361dC = (C36361dC) interfaceC024600q.get();
            if (c36361dC.A0o()) {
                c36361dC.A0M = true;
                C36361dC.A0D(c36361dC);
            }
            C36361dC.A09(c36361dC);
            z = true;
        } else {
            z = false;
        }
        ((C38211gJ) C05V.A02(c68072wC.A0M)).A02(A01(c68072wC));
        if (z) {
            A01(c68072wC).postDelayed(C3MG.A00(c68072wC, 25), ((long) C2Y5.A00((C3W2) C05V.A02(c68072wC.A0L))) * 300);
        } else {
            A04(c68072wC);
        }
    }

    public static final void A0A(C68072wC c68072wC) {
        String str;
        C3Va A00 = AbstractC35411bb.A00(c68072wC.A0G.A00);
        List list = null;
        C37321eq AUS = A00 != null ? A00.AUS() : null;
        C130575p4 c130575p4 = c68072wC.A02;
        if (c130575p4 != null) {
            if (AUS != null) {
                MentionableEntry mentionableEntry = AUS.A00;
                str = AbstractC34871ah.A0r(mentionableEntry);
                list = mentionableEntry.getMentions();
            } else {
                str = null;
            }
            c130575p4.A08(str, list);
        }
    }

    public static final void A0B(C68072wC c68072wC, int i) {
        C36361dC c36361dC;
        LockableCoordinatorLayout lockableCoordinatorLayout;
        BottomSheetBehavior bottomSheetBehavior = c68072wC.A01;
        if ((bottomSheetBehavior == null || bottomSheetBehavior.A0J != 5) && c68072wC.A03 != null) {
            C130575p4 c130575p4 = c68072wC.A02;
            if ((c130575p4 == null || c130575p4.getVisibility() != 8) && (lockableCoordinatorLayout = (c36361dC = (C36361dC) C05V.A02(c68072wC.A0K)).A0F) != null) {
                C36361dC.A0S(c36361dC, lockableCoordinatorLayout, i);
            }
        }
    }

    public static final void A0C(C68072wC c68072wC, boolean z) {
        ((C38211gJ) C05V.A02(c68072wC.A0M)).A03(A01(c68072wC), c68072wC.A02);
        C130575p4 c130575p4 = c68072wC.A02;
        if (c130575p4 != null) {
            c130575p4.setVisibility(0);
            c130575p4.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69672yn(c68072wC, c130575p4, 0, z));
        }
    }

    public static final boolean A0D(C68072wC c68072wC) {
        BottomSheetBehavior bottomSheetBehavior = c68072wC.A01;
        if (bottomSheetBehavior == null) {
            return false;
        }
        int i = bottomSheetBehavior.A0J;
        return i == 3 || i == 6;
    }

    public final void A0E() {
        BottomSheetBehavior bottomSheetBehavior = this.A01;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 4) {
            return;
        }
        A06(this);
        BottomSheetBehavior bottomSheetBehavior2 = this.A01;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.A0Y(6);
        }
        A0A(this);
    }

    public void A0F(boolean z) {
        this.A08 = z;
        BottomSheetBehavior bottomSheetBehavior = this.A01;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0Y(5);
        }
    }

    public static final void A04(C68072wC c68072wC) {
        KeyboardPopupLayout A01;
        int i;
        C37321eq AUS;
        C37321eq AUS2;
        if (A0D(c68072wC)) {
            c68072wC.A0C = true;
            BottomSheetBehavior bottomSheetBehavior = c68072wC.A01;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0Y(4);
                return;
            }
            return;
        }
        C130575p4 c130575p4 = c68072wC.A02;
        if (c130575p4 != null && c130575p4.getVisibility() == 8) {
            C3Va A00 = AbstractC35411bb.A00(c68072wC.A0G.A00);
            if (A00 == null || (AUS2 = A00.AUS()) == null) {
                return;
            }
            AUS2.A00.C7j();
            return;
        }
        A01(c68072wC).A0B = true;
        A07(c68072wC);
        InterfaceC024600q interfaceC024600q = c68072wC.A0G.A00;
        C3Va A002 = AbstractC35411bb.A00(interfaceC024600q);
        if (A002 == null || !A002.B5G()) {
            C3Va A003 = AbstractC35411bb.A00(interfaceC024600q);
            if (A003 != null && (AUS = A003.AUS()) != null) {
                AUS.A00.C7j();
            }
            A01 = A01(c68072wC);
            i = 21;
        } else {
            A01 = A01(c68072wC);
            i = 20;
        }
        A01.postDelayed(C3MG.A00(c68072wC, i), ((long) C2Y5.A00((C3W2) C05V.A02(c68072wC.A0L))) * 300);
    }

    public static final void A05(C68072wC c68072wC) {
        A01(c68072wC).A0B = false;
        A01(c68072wC).requestLayout();
    }

    public static final void A08(C68072wC c68072wC) {
        A00(c68072wC).A05 = null;
        ((C7JP) C05V.A02(c68072wC.A0O)).A01 = null;
    }
}
