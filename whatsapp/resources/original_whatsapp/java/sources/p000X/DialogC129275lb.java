package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.penmode.PenModeView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.5lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogC129275lb extends Dialog implements C0MH {
    public int A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public FrameLayout A03;
    public ColorPickerComponent A04;
    public C7E6 A05;
    public PenModeView A06;
    public C129645mC A07;
    public WaImageView A08;
    public WaImageView A09;
    public WDSButton A0A;
    public ViewGroup A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final View.OnLayoutChangeListener A0F;
    public final C07T A0G;
    public final C7JP A0H;
    public final C150116kI A0I;
    public final C174437jR A0J;
    public final C164517Jp A0K;
    public final InterfaceC024100j A0L;
    public final int[] A0M;
    public final Activity A0N;
    public final C07B A0O;
    public final C0W5 A0P;
    public final AnonymousClass833 A0Q;
    public final AnonymousClass721 A0R;
    public final C159116yy A0S;
    public final AnonymousClass715 A0T;
    public final boolean A0U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC129275lb(Activity activity, C07T c07t, C7JP c7jp, C0W5 c0w5, C150116kI c150116kI, C174437jR c174437jR, AnonymousClass833 anonymousClass833, AnonymousClass721 anonymousClass721, AnonymousClass715 anonymousClass715, C164517Jp c164517Jp, int[] iArr, boolean z) {
        super(activity, 2132083181);
        AbstractC34831ad.A1G(c150116kI, 1, anonymousClass715);
        this.A0N = activity;
        this.A0I = c150116kI;
        this.A0R = anonymousClass721;
        this.A0T = anonymousClass715;
        this.A0Q = anonymousClass833;
        this.A0M = iArr;
        this.A0U = z;
        this.A0K = c164517Jp;
        this.A0P = c0w5;
        this.A0H = c7jp;
        this.A0J = c174437jR;
        this.A0G = c07t;
        this.A0O = AbstractC34841ae.A0L();
        this.A0L = AbstractC024000i.A00(IO7.A0C, new C179517ro(this, 46));
        this.A0E = getContext().getResources().getDimensionPixelSize(2131166480);
        this.A0C = getContext().getResources().getDimensionPixelSize(2131166478);
        this.A0D = getContext().getResources().getDimensionPixelSize(2131166479);
        this.A00 = -1;
        this.A0F = new C7PB(this, 10);
        this.A0S = new C159116yy(this);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(17879);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        C7E6 c7e6 = this.A05;
        if (c7e6 == null) {
            C00C.A0F("penDialogController");
            throw null;
        }
        if (c7e6.A02) {
            return;
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A01(2131430902).A00();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            setContentView(2131625580);
            this.A03 = (FrameLayout) findViewById(2131430902);
            this.A0A = (WDSButton) findViewById(2131435413);
            this.A08 = (WaImageView) findViewById(2131435415);
            this.A09 = (WaImageView) findViewById(2131435416);
            this.A01 = (ViewGroup) findViewById(2131429241);
            this.A04 = (ColorPickerComponent) findViewById(2131435412);
            this.A06 = (PenModeView) findViewById(2131435422);
            this.A02 = (ViewGroup) findViewById(2131430903);
            this.A0B = (ViewGroup) findViewById(2131435414);
            window.setLayout(-1, -1);
            window.setFlags(1024, 1024);
            if (Build.VERSION.SDK_INT >= 28) {
                window.getAttributes().layoutInDisplayCutoutMode = 1;
            }
            FrameLayout frameLayout = this.A03;
            if (frameLayout == null) {
                str2 = "rootLayout";
            } else {
                frameLayout.addOnLayoutChangeListener(this.A0F);
                WDSButton wDSButton = this.A0A;
                if (wDSButton == null) {
                    str2 = "doneButton";
                } else {
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC165817Oq.A00(this, 20), 201936026);
                    ViewGroup viewGroup = this.A01;
                    if (viewGroup != null) {
                        C7PW.A00(viewGroup, this, 11);
                        Context context = getContext();
                        C00C.A06(context);
                        C129645mC c129645mC = new C129645mC(context, 2131231932, 48);
                        this.A07 = c129645mC;
                        WaImageView waImageView = this.A08;
                        if (waImageView == null) {
                            C00C.A0F("penButton");
                            throw null;
                        }
                        waImageView.setImageDrawable(c129645mC);
                        ColorPickerComponent colorPickerComponent = this.A04;
                        if (colorPickerComponent == null) {
                            C00C.A0F("colorPicker");
                            throw null;
                        }
                        C174337jH c174337jH = new C174337jH(this, 1);
                        C150116kI c150116kI = this.A0I;
                        colorPickerComponent.A03(c174337jH, null, null, c150116kI.A00);
                        ColorPickerComponent colorPickerComponent2 = this.A04;
                        if (colorPickerComponent2 == null) {
                            C00C.A0F("colorPicker");
                            throw null;
                        }
                        colorPickerComponent2.A02();
                        PenModeView penModeView = this.A06;
                        if (penModeView == null) {
                            C00C.A0F("penModeView");
                            throw null;
                        }
                        penModeView.A00 = new C174427jQ(this);
                        Context context2 = getContext();
                        C00C.A06(context2);
                        C129645mC c129645mC2 = new C129645mC(context2, 2131232444, 48);
                        c129645mC2.A02(C04L.A00(getContext(), 2131101969));
                        WaImageView waImageView2 = this.A09;
                        if (waImageView2 == null) {
                            C00C.A0F("undoButton");
                            throw null;
                        }
                        waImageView2.setImageDrawable(c129645mC2);
                        WaImageView waImageView3 = this.A09;
                        if (waImageView3 == null) {
                            C00C.A0F("undoButton");
                            throw null;
                        }
                        UXLog.setOnClickListener(waImageView3, ViewOnClickListenerC165817Oq.A00(this, 21), 845058644);
                        WaImageView waImageView4 = this.A09;
                        if (waImageView4 == null) {
                            C00C.A0F("undoButton");
                            throw null;
                        }
                        UXLog.setOnLongClickListener(waImageView4, new C7PE(this, 9), 1014680436);
                        int A00 = C04L.A00(getContext(), 2131100148);
                        int i = c150116kI.A00;
                        int i2 = this.A0C;
                        C7E6 c7e6 = new C7E6(this.A0Q, this.A0R, this.A0S, this.A0T, i, A00, i2);
                        this.A05 = c7e6;
                        int i3 = c7e6.A05;
                        c7e6.A00 = i3;
                        C129645mC c129645mC3 = c7e6.A0A.A00.A07;
                        if (c129645mC3 == null) {
                            C00C.A0F("penButtonBackground");
                            throw null;
                        }
                        c129645mC3.A02(i3);
                        c7e6.A02(2, c7e6.A06);
                        C7E6.A00(c7e6, false);
                        if (!this.A0U) {
                            PenModeView penModeView2 = this.A06;
                            if (penModeView2 == null) {
                                str = "penModeView";
                                C00C.A0F(str);
                                throw null;
                            }
                            AbstractC08120Rk.A04(penModeView2, 2131435417).setVisibility(8);
                            AbstractC08120Rk.A04(penModeView2, 2131435418).setVisibility(8);
                        }
                        FrameLayout frameLayout2 = this.A03;
                        if (frameLayout2 != null) {
                            AbstractC07450Ou.A02(this, frameLayout2, this.A0O);
                            return;
                        } else {
                            str = "rootLayout";
                            C00C.A0F(str);
                            throw null;
                        }
                    }
                    str2 = "canvas";
                }
            }
            C00C.A0F(str2);
            throw null;
        }
    }
}
