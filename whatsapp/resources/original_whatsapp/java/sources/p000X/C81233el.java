package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.3el, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81233el extends ConstraintLayout {
    public CGD A00;
    public C23570wo A01;
    public C23570wo A02;
    public C23570wo A03;
    public WDSButton A04;
    public WDSButton A05;
    public LinearLayout A06;
    public TextEmojiLabel A07;
    public TextEmojiLabel A08;
    public WaImageView A09;
    public C23570wo A0A;
    public C23570wo A0B;
    public final C05V A0C;
    public final C09980Ys A0D;
    public final AnonymousClass169 A0E;
    public final C00V A0F;
    public final C1DA A0G;
    public final InterfaceC024100j A0H;

    public C81233el(Context context) {
        super(context, null, 0, 0);
        this.A0H = C119395Oj.A01(context, 1);
        this.A0C = C05Q.A00(2705);
        this.A0D = AbstractC34831ad.A0M();
        this.A0F = AbstractC34841ae.A0j();
        this.A0G = (C1DA) C00H.A02(2043);
        AnonymousClass169 anonymousClass169 = (AnonymousClass169) C21830tq.A01(context, 4613);
        anonymousClass169.A02(context);
        this.A0E = anonymousClass169;
        View.inflate(context, 2131626642, this);
        this.A08 = AbstractC34801aa.A0v(this, 2131438565);
        this.A09 = (WaImageView) findViewById(2131428178);
        this.A07 = AbstractC34801aa.A0v(this, 2131438192);
        this.A06 = (LinearLayout) findViewById(2131438597);
        this.A0B = AbstractC34841ae.A0z(this, 2131438832);
        this.A04 = AbstractC34861ag.A0o(this, 2131428044);
        this.A05 = AbstractC34861ag.A0o(this, 2131436388);
        this.A02 = AbstractC34841ae.A0z(this, 2131435974);
        this.A01 = AbstractC34841ae.A0z(this, 2131431675);
        this.A03 = AbstractC34841ae.A0z(this, 2131436585);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168490);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    private final void A00(C23570wo c23570wo) {
        C23570wo c23570wo2 = this.A0A;
        if (c23570wo2 == null || c23570wo2.A02() != 0) {
            return;
        }
        ViewGroup.LayoutParams A05 = c23570wo.A05();
        C00C.A0C(A05, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A05;
        marginLayoutParams.topMargin = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168489);
        c23570wo.A09(marginLayoutParams);
    }

    private final C23517Ace getRichTextUtils() {
        return (C23517Ace) C05V.A02(this.A0C);
    }

    private final void setCompletedUi(int i) {
        int i2;
        int i3;
        int A00;
        TextView A0J;
        WDSButton wDSButton = this.A04;
        if (wDSButton != null) {
            wDSButton.setVisibility(8);
        }
        WDSButton wDSButton2 = this.A05;
        if (wDSButton2 != null) {
            wDSButton2.setVisibility(8);
        }
        C23570wo c23570wo = this.A02;
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
        C23570wo c23570wo2 = this.A03;
        if (c23570wo2 != null) {
            c23570wo2.A07(0);
        }
        if (i != 2) {
            if (i == 3) {
                i2 = 2131231636;
                i3 = 2131893442;
            } else {
                if (i != 4) {
                    return;
                }
                i2 = 2131231636;
                i3 = 2131893441;
            }
            A00 = 2131100430;
        } else {
            i2 = 2131231637;
            i3 = 2131893440;
            A00 = AbstractC23400wT.A00(getContext(), 2130971179, 2131100431);
        }
        if (c23570wo2 == null || (A0J = AbstractC34801aa.A0J(c23570wo2)) == null) {
            return;
        }
        A0J.setText(A0J.getResources().getText(i3));
        Drawable A002 = AbstractC1855687e.A00(A0J.getContext(), i2);
        C00N.A05(A002);
        A0J.setBackground(A002);
        AbstractC34811ab.A1N(A0J.getContext(), A0J, A00);
    }

    private final void setupButtons(C101544fS c101544fS) {
        WDSButton wDSButton;
        ViewOnClickListenerC109624tS A00;
        int i;
        C23570wo c23570wo = this.A02;
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
        C23570wo c23570wo2 = this.A03;
        if (c23570wo2 != null) {
            c23570wo2.A07(8);
        }
        C23570wo c23570wo3 = this.A01;
        if (c23570wo3 != null) {
            c23570wo3.A07(8);
        }
        int ordinal = c101544fS.A02.ordinal();
        if (ordinal == 0) {
            WDSButton wDSButton2 = this.A04;
            if (wDSButton2 != null) {
                wDSButton2.setVisibility(0);
            }
            wDSButton = this.A05;
            if (wDSButton != null) {
                wDSButton.setVisibility(0);
            }
            if (wDSButton2 != null) {
                AbstractC34821ac.A1M(getContext(), wDSButton2, 2131893987);
            }
            if (wDSButton != null) {
                AbstractC34821ac.A1M(getContext(), wDSButton, 2131893993);
            }
            if (wDSButton2 != null) {
                UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC109624tS.A00(c101544fS, 34), 1894881469);
            }
            if (wDSButton == null) {
                return;
            }
            A00 = ViewOnClickListenerC109624tS.A00(c101544fS, 35);
            i = -497957787;
        } else {
            if (ordinal != 1) {
                return;
            }
            WDSButton wDSButton3 = this.A04;
            if (wDSButton3 != null) {
                wDSButton3.setVisibility(8);
            }
            wDSButton = this.A05;
            if (wDSButton == null) {
                return;
            }
            wDSButton.setVisibility(0);
            AbstractC34821ac.A1M(getContext(), wDSButton, 2131893988);
            A00 = ViewOnClickListenerC109624tS.A00(c101544fS, 36);
            i = 252245547;
        }
        UXLog.setOnClickListener(wDSButton, A00, i);
    }

    private final void setupDescription(C101544fS c101544fS) {
        View A03;
        TextEmojiLabel A0v;
        String str = c101544fS.A01.A05;
        if (str == null || str.length() == 0) {
            C23570wo c23570wo = this.A0A;
            if (c23570wo != null) {
                c23570wo.A07(8);
                return;
            }
            return;
        }
        C23570wo A0z = AbstractC34841ae.A0z(AbstractC34811ab.A08(this.A0B, 0), 2131430638);
        this.A0A = A0z;
        A0z.A07(0);
        C23570wo c23570wo2 = this.A0A;
        if (c23570wo2 == null || (A03 = c23570wo2.A03()) == null || (A0v = AbstractC34801aa.A0v(A03, 2131433794)) == null) {
            return;
        }
        C23517Ace richTextUtils = getRichTextUtils();
        A0v.A0B(AbstractC34801aa.A08(richTextUtils.A0Q(str, getResources().getDimension(2131169206), AbstractC34821ac.A01(getContext(), getContext(), 2130971177, 2131101157), C23517Ace.A00(richTextUtils.A02, richTextUtils.A03), false)), null, 0, false);
    }

    private final void setupHiddenSubgroupSignal(C101544fS c101544fS) {
        if (c101544fS.A01.A08) {
            C23570wo A0z = AbstractC34841ae.A0z(AbstractC34811ab.A08(this.A0B, 0), 2131433796);
            A0z.A07(0);
            A00(A0z);
        }
    }

    private final void setupParticipantCount(C101544fS c101544fS) {
        long j = c101544fS.A01.A01;
        if (j <= 0 || c101544fS.A02 == C4G7.A03) {
            return;
        }
        C23570wo A0w = AbstractC34801aa.A0w(AbstractC34841ae.A0z(AbstractC34811ab.A08(this.A0B, 0), 2131433797).A03());
        A0w.A07(0);
        TextView A0I = AbstractC34801aa.A0I(this, 2131433798);
        C00V c00v = this.A0F;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Long.valueOf(j);
        A0I.setText(c00v.A0N(A1Y, 2131755409, j));
        A00(A0w);
    }

    private final void setupPopupMenu(C101544fS c101544fS) {
        String A0O = this.A0D.A0O(c101544fS.A03);
        LinearLayout linearLayout = this.A06;
        CGD cgd = linearLayout != null ? new CGD(linearLayout.getContext(), linearLayout, 8388611, 0, 2132084510) : null;
        this.A00 = cgd;
        if (cgd != null) {
            cgd.A03.add(getActivity().getResources().getString(2131893559, C3WG.A1b(A0O)));
        }
        CGD cgd2 = this.A00;
        if (cgd2 != null) {
            cgd2.A01 = new C110294uX(c101544fS, this, 1);
        }
        if (linearLayout != null) {
            UXLog.setOnClickListener(linearLayout, ViewOnClickListenerC109694tZ.A00(this, c101544fS, 35), 1145000091);
        }
    }

    public static final void setupPopupMenu$lambda$3(C81233el c81233el, C101544fS c101544fS, View view) {
        CGD cgd;
        if (c101544fS.A02 != C4G7.A02 || (cgd = c81233el.A00) == null) {
            return;
        }
        cgd.A00();
    }

    private final void setupProfilePic(C101544fS c101544fS) {
        WaImageView waImageView = this.A09;
        if (waImageView != null) {
            this.A0E.A04(waImageView, c101544fS.A04, -1.0f, getResources().getDimensionPixelSize(2131166003));
        }
    }

    private final void setupSubTitle(C101544fS c101544fS) {
        String A0O;
        Resources resources;
        int i;
        Object[] objArr;
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel != null) {
            int ordinal = c101544fS.A02.ordinal();
            if (ordinal == 0) {
                A0O = this.A0D.A0O(c101544fS.A03);
                resources = getResources();
                i = 2131893436;
                objArr = new Object[1];
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                resources = getResources();
                i = 2131893443;
                objArr = new Object[1];
                A0O = C0IS.A00.A09(this.A0F, c101544fS.A01.A00 * 1000);
            }
            textEmojiLabel.A0B(AbstractC34861ag.A0w(resources, A0O, objArr, 0, i), null, 0, false);
        }
    }

    private final void setupTitle(C101544fS c101544fS) {
        TextEmojiLabel textEmojiLabel = this.A08;
        if (textEmojiLabel != null) {
            C3WF.A1D(textEmojiLabel, c101544fS.A01.A06);
        }
    }

    public final C0MA getActivity() {
        return (C0MA) this.A0H.getValue();
    }

    public final void A0S(C101544fS c101544fS) {
        C23570wo c23570wo;
        setupPopupMenu(c101544fS);
        setupProfilePic(c101544fS);
        setupTitle(c101544fS);
        setupSubTitle(c101544fS);
        setupDescription(c101544fS);
        setupParticipantCount(c101544fS);
        setupHiddenSubgroupSignal(c101544fS);
        int i = c101544fS.A00;
        if (i == 0) {
            setupButtons(c101544fS);
            return;
        }
        if (i == 1) {
            WDSButton wDSButton = this.A04;
            if (wDSButton != null) {
                wDSButton.setVisibility(8);
            }
            WDSButton wDSButton2 = this.A05;
            if (wDSButton2 != null) {
                wDSButton2.setVisibility(8);
            }
            C23570wo c23570wo2 = this.A03;
            if (c23570wo2 != null) {
                c23570wo2.A07(8);
            }
            c23570wo = this.A02;
        } else {
            if (i == 2 || i == 3 || i == 4) {
                setCompletedUi(i);
                return;
            }
            if (i != 5) {
                return;
            }
            WDSButton wDSButton3 = this.A04;
            if (wDSButton3 != null) {
                wDSButton3.setVisibility(8);
            }
            WDSButton wDSButton4 = this.A05;
            if (wDSButton4 != null) {
                wDSButton4.setVisibility(8);
            }
            C23570wo c23570wo3 = this.A02;
            if (c23570wo3 != null) {
                c23570wo3.A07(8);
            }
            C23570wo c23570wo4 = this.A03;
            if (c23570wo4 != null) {
                c23570wo4.A07(8);
            }
            c23570wo = this.A01;
        }
        if (c23570wo != null) {
            c23570wo.A07(0);
        }
    }
}
