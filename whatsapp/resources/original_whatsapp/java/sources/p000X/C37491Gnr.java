package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Set;

/* renamed from: X.Gnr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37491Gnr extends LinearLayout {
    public static final Set A0k;
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public LinearLayout A08;
    public LinearLayout A09;
    public LinearLayout A0A;
    public LinearLayout A0B;
    public LinearLayout A0C;
    public RadioButton A0D;
    public RadioButton A0E;
    public RadioButton A0F;
    public RadioButton A0G;
    public RadioButton A0H;
    public AbstractC40812IIf A0I;
    public WaImageView A0J;
    public WaImageView A0K;
    public WaTextView A0L;
    public WaTextView A0M;
    public WaTextView A0N;
    public WaTextView A0O;
    public WaTextView A0P;
    public WDSButton A0Q;
    public final int A0R;
    public final ViewStub A0S;
    public final ViewStub A0T;
    public final ViewStub A0U;
    public final ViewStub A0V;
    public final ViewStub A0W;
    public final ViewStub A0X;
    public final ViewStub A0Y;
    public final ViewStub A0Z;
    public final ViewStub A0a;
    public final C00V A0b;
    public final C40304HyK A0c;
    public final H1k A0d;
    public final C188458Mt A0e;
    public final WaTextView A0f;
    public final Integer A0g;
    public final boolean A0h;
    public final Boolean A0i;
    public final InterfaceC024100j A0j;

    static {
        Integer[] numArr = new Integer[2];
        C3WG.A1K(numArr, 2);
        AbstractC34831ad.A1M(numArr, 4);
        A0k = C07Y.A04(numArr);
    }

    public static final void A00(C37491Gnr c37491Gnr) {
        RadioButton radioButton = c37491Gnr.A0G;
        if (radioButton != null) {
            radioButton.setChecked(false);
        }
        RadioButton radioButton2 = c37491Gnr.A0H;
        if (radioButton2 != null) {
            radioButton2.setChecked(false);
        }
        RadioButton radioButton3 = c37491Gnr.A0D;
        if (radioButton3 != null) {
            radioButton3.setChecked(false);
        }
        RadioButton radioButton4 = c37491Gnr.A0E;
        if (radioButton4 != null) {
            radioButton4.setChecked(false);
        }
        RadioButton radioButton5 = c37491Gnr.A0F;
        if (radioButton5 != null) {
            radioButton5.setChecked(false);
        }
    }

    private final boolean getUsesIconVariant() {
        return AbstractC34891aj.A1P(this.A0R, 2);
    }

    private final FrameLayout getViewsContainer() {
        return (FrameLayout) this.A0j.getValue();
    }

    public static final void setupCloseFriendsLayout$lambda$9(C37491Gnr c37491Gnr, View view) {
        C00X.A03(963);
        C21190sk A05 = C21070sY.A02().A05();
        Context A08 = AbstractC34821ac.A08(c37491Gnr);
        Intent intent = new Intent();
        intent.setClassName(A08.getPackageName(), "com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity");
        A05.A0C(c37491Gnr.getContext(), intent);
    }

    private final void setupStatusReSharePrivacySettingLayout(Boolean bool) {
        AbstractC40812IIf A00;
        H1k h1k;
        if (AbstractC34891aj.A1P(this.A0R, 2)) {
            WaImageView waImageView = this.A0K;
            A00 = null;
            if (waImageView != null && (h1k = this.A0d) != null) {
                int A02 = AbstractC34901ak.A02(this.A0g);
                C00X.A07(h1k);
                try {
                    A00 = new HV3(waImageView, bool, A02);
                } finally {
                    C00X.A06();
                }
            }
        } else {
            C188458Mt c188458Mt = this.A0e;
            A00 = c188458Mt != null ? c188458Mt.A00((ViewStub) AbstractC08120Rk.A04(this, 2131436613), this.A0g, 1) : null;
        }
        this.A0I = A00;
        if (A00 != null) {
            A00.A00 = new C40305HyL(this);
            A00.A01();
        }
    }

    public final int getPrivacySheetVariant() {
        return this.A0R;
    }

    public final Boolean getSavedIsReshareChecked() {
        return this.A0i;
    }

    public final Integer getStatusPrivacySurface() {
        return this.A0g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01e4, code lost:
    
        if (r11 != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37491Gnr(Context context, C00V c00v, C40304HyK c40304HyK, H1k h1k, C188458Mt c188458Mt, Boolean bool, Integer num, int i, boolean z, boolean z2) {
        super(context, null);
        LinearLayout linearLayout;
        ViewStub viewStub;
        ViewStub viewStub2;
        View A04;
        Integer num2;
        C00C.A0A(c00v, 7);
        this.A0g = num;
        this.A0R = i;
        this.A0i = bool;
        this.A0h = z;
        this.A0b = c00v;
        this.A0e = c188458Mt;
        this.A0d = h1k;
        this.A0c = c40304HyK;
        this.A0j = AbstractC024000i.A00(IO7.A0C, new C43128JaW(this, 3));
        View.inflate(getContext(), 2131627450, this);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setOrientation(1);
        setPadding(0, getResources().getDimensionPixelSize(2131168490), 0, 0);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout2.setOrientation(1);
        this.A08 = linearLayout2;
        ViewStub viewStub3 = null;
        LayoutInflater.from(context).inflate(2131627451, (ViewGroup) this.A08, true);
        FrameLayout viewsContainer = getViewsContainer();
        LinearLayout linearLayout3 = this.A08;
        if (linearLayout3 != null) {
            viewsContainer.addView(linearLayout3);
            if (z) {
                LinearLayout linearLayout4 = new LinearLayout(context);
                linearLayout4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                linearLayout4.setOrientation(1);
                linearLayout4.setVisibility(8);
                this.A09 = linearLayout4;
                LayoutInflater.from(context).inflate(2131627452, (ViewGroup) this.A09, true);
                getViewsContainer().addView(this.A09);
            }
            WaTextView waTextView = (WaTextView) AbstractC08120Rk.A04(this, 2131437877);
            this.A0f = waTextView;
            this.A0Y = (ViewStub) AbstractC08120Rk.A04(this, 2131437887);
            this.A0a = (ViewStub) AbstractC08120Rk.A04(this, 2131439472);
            if ((z && (linearLayout = this.A09) != null) || (linearLayout = this.A08) != null) {
                this.A0X = (ViewStub) AbstractC08120Rk.A04(linearLayout, 2131434370);
                this.A0U = (ViewStub) AbstractC08120Rk.A04(linearLayout, 2131431551);
                this.A0W = (ViewStub) AbstractC08120Rk.A04(linearLayout, 2131432730);
                this.A0S = (ViewStub) AbstractC08120Rk.A04(this, 2131428100);
                this.A0T = (ViewStub) AbstractC08120Rk.A04(this, 2131429636);
                this.A0V = (ViewStub) AbstractC08120Rk.A04(this, 2131431908);
                this.A0Q = (WDSButton) AbstractC08120Rk.A04(this, 2131430897);
                if (z2 && c188458Mt == null) {
                    viewStub3 = (ViewStub) AbstractC08120Rk.A04(this, 2131437854);
                    viewStub3.setVisibility(0);
                }
                this.A0Z = viewStub3;
                waTextView.applyMediumTypeface();
                int i2 = this.A0R;
                ViewStub viewStub4 = this.A0X;
                if (i2 > 0) {
                    viewStub4.setLayoutResource(2131627466);
                    viewStub = this.A0U;
                    viewStub.setLayoutResource(2131627461);
                    viewStub2 = this.A0W;
                    viewStub2.setLayoutResource(2131627463);
                    boolean z3 = this.A0h;
                    if (z3) {
                        this.A0T.setLayoutResource(2131627459);
                    }
                    if (AbstractC34891aj.A1P(this.A0R, 2)) {
                        this.A05 = this.A0V.inflate();
                        this.A0Q = (WDSButton) AbstractC08120Rk.A04(this, 2131427512);
                        this.A0K = (WaImageView) AbstractC08120Rk.A04(this, 2131436612);
                    } else {
                        WDSButton wDSButton = this.A0Q;
                        if (wDSButton != null) {
                            wDSButton.setVisibility(0);
                        }
                        C00C.A0F("doneButton");
                        throw null;
                    }
                    if (AbstractC34831ad.A1b(A0k, i2) && ((num2 = this.A0g) == null || num2.intValue() != 4)) {
                        WDSButton wDSButton2 = this.A0Q;
                        if (wDSButton2 != null) {
                            wDSButton2.setText(2131902997);
                            WDSButton wDSButton3 = this.A0Q;
                            if (wDSButton3 != null) {
                                wDSButton3.setIconAlignment(HYF.A02);
                                WDSButton wDSButton4 = this.A0Q;
                                if (wDSButton4 != null) {
                                    wDSButton4.setIcon(new C128625kX(AbstractC31851Pt.A03(getContext(), 2131232660, AbstractC23400wT.A00(getContext(), 2130971211, 2131101892)), this.A0b));
                                }
                            }
                        }
                        C00C.A0F("doneButton");
                        throw null;
                    }
                } else {
                    viewStub4.setLayoutResource(2131627465);
                    viewStub = this.A0U;
                    viewStub.setLayoutResource(2131627460);
                    viewStub2 = this.A0W;
                    viewStub2.setLayoutResource(2131627462);
                    WDSButton wDSButton5 = this.A0Q;
                    if (wDSButton5 == null) {
                        C00C.A0F("doneButton");
                        throw null;
                    }
                    wDSButton5.setVisibility(0);
                    if (this.A0h) {
                        this.A0T.setLayoutResource(2131627458);
                        this.A02 = this.A0S.inflate();
                        this.A0J = (WaImageView) AbstractC08120Rk.A04(this, 2131435838);
                        this.A0E = (RadioButton) AbstractC08120Rk.A04(this, 2131435839);
                        this.A0M = (WaTextView) AbstractC08120Rk.A04(this, 2131435840);
                        this.A01 = AbstractC08120Rk.A04(this, 2131428098);
                        WaTextView waTextView2 = (WaTextView) AbstractC08120Rk.A04(this, 2131435837);
                        this.A0L = waTextView2;
                        if (waTextView2 != null) {
                            waTextView2.applyMediumTypeface();
                        }
                        this.A03 = this.A0T.inflate();
                        this.A0F = (RadioButton) AbstractC08120Rk.A04(this, 2131429638);
                        WaTextView waTextView3 = (WaTextView) AbstractC08120Rk.A04(this, 2131429641);
                        this.A0N = waTextView3;
                        if (waTextView3 != null) {
                            waTextView3.applyMediumTypeface();
                            C24650yd.A0C(waTextView3, "Button");
                        }
                        if (i2 > 0) {
                            View view = this.A03;
                            this.A0A = view != null ? (LinearLayout) AbstractC08120Rk.A04(view, 2131429637) : null;
                            View view2 = this.A03;
                            if (view2 != null && (A04 = AbstractC08120Rk.A04(view2, 2131429639)) != null) {
                                UXLog.setOnClickListener(A04, new ViewOnClickListenerC41711Imr(this, 20), -1283605980);
                            }
                        }
                    }
                    this.A07 = viewStub4.inflate();
                    this.A04 = viewStub.inflate();
                    this.A06 = viewStub2.inflate();
                    this.A0H = (RadioButton) AbstractC08120Rk.A04(this, 2131434366);
                    this.A0G = (RadioButton) AbstractC08120Rk.A04(this, 2131434367);
                    this.A0O = (WaTextView) AbstractC08120Rk.A04(this, 2131431547);
                    this.A0D = (RadioButton) AbstractC08120Rk.A04(this, 2131434836);
                    WaTextView waTextView4 = (WaTextView) AbstractC08120Rk.A04(this, 2131432726);
                    this.A0P = waTextView4;
                    if (waTextView4 != null) {
                        waTextView4.applyMediumTypeface();
                    }
                    WaTextView waTextView5 = this.A0O;
                    if (waTextView5 != null) {
                        waTextView5.applyMediumTypeface();
                    }
                    if (i2 > 0) {
                        View view3 = this.A04;
                        this.A0B = view3 != null ? (LinearLayout) AbstractC08120Rk.A04(view3, 2131431548) : null;
                        View view4 = this.A06;
                        this.A0C = view4 != null ? (LinearLayout) AbstractC08120Rk.A04(view4, 2131432727) : null;
                        WaTextView waTextView6 = this.A0f;
                        waTextView6.setText(2131898807);
                        waTextView6.setGravity(17);
                        AnonymousClass116.A07(waTextView6, 2132084139);
                    } else {
                        RadioButton radioButton = this.A0H;
                        if (radioButton != null) {
                            radioButton.setText(2131897851);
                        }
                        RadioButton radioButton2 = this.A0D;
                        if (radioButton2 != null) {
                            radioButton2.setText(2131897846);
                        }
                        RadioButton radioButton3 = this.A0G;
                        if (radioButton3 != null) {
                            radioButton3.setText(2131897848);
                        }
                    }
                    WaTextView waTextView7 = this.A0P;
                    if (waTextView7 != null) {
                        C24650yd.A0C(waTextView7, "Button");
                    }
                    WaTextView waTextView8 = this.A0O;
                    if (waTextView8 != null) {
                        C24650yd.A0C(waTextView8, "Button");
                    }
                    setupStatusReSharePrivacySettingLayout(bool);
                    return;
                }
            }
        }
        C00C.A0F("chooseAudienceView");
        throw null;
    }
}
