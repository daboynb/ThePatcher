package p000X;

import android.view.animation.AlphaAnimation;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.7E6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E6 {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final AnonymousClass833 A08;
    public final AnonymousClass721 A09;
    public final C159116yy A0A;
    public final AnonymousClass715 A0B;

    public C7E6(AnonymousClass833 anonymousClass833, AnonymousClass721 anonymousClass721, C159116yy c159116yy, AnonymousClass715 anonymousClass715, int i, int i2, int i3) {
        AbstractC127835iq.A1L(anonymousClass721, anonymousClass715, anonymousClass833, 3);
        C00C.A0A(c159116yy, 6);
        this.A05 = i;
        this.A07 = i2;
        this.A06 = i3;
        this.A09 = anonymousClass721;
        this.A0B = anonymousClass715;
        this.A08 = anonymousClass833;
        this.A0A = c159116yy;
        anonymousClass721.A02 = false;
        anonymousClass721.A03 = true;
        anonymousClass721.A00 = new C85B() { // from class: X.7jM
            @Override // p000X.C85B
            public void BO1() {
                C7E6 c7e6 = C7E6.this;
                c7e6.A02 = true;
                DialogC129275lb dialogC129275lb = c7e6.A0A.A00;
                ColorPickerComponent colorPickerComponent = dialogC129275lb.A04;
                if (colorPickerComponent == null) {
                    C00C.A0F("colorPicker");
                    throw null;
                }
                colorPickerComponent.A04(true);
                dialogC129275lb.A0K.A0I(true);
            }

            @Override // p000X.C85B
            public void BO2() {
                C7E6 c7e6 = C7E6.this;
                c7e6.A02 = false;
                ColorPickerComponent colorPickerComponent = c7e6.A0A.A00.A04;
                if (colorPickerComponent == null) {
                    C00C.A0F("colorPicker");
                    throw null;
                }
                colorPickerComponent.A02();
                C7E6.A00(c7e6, true);
            }

            @Override // p000X.C85B
            public void BZ5() {
                C7E6.this.A0A.A00.A0J.A0V.A03();
            }
        };
    }

    public static final void A00(C7E6 c7e6, boolean z) {
        C159116yy c159116yy = c7e6.A0A;
        boolean A01 = C164097Hu.A01(c7e6.A0B.A01);
        DialogC129275lb dialogC129275lb = c159116yy.A00;
        WaImageView waImageView = dialogC129275lb.A09;
        if (waImageView != null) {
            boolean A1N = AbstractC34841ae.A1N(waImageView.getVisibility(), 4);
            WaImageView waImageView2 = dialogC129275lb.A09;
            if (waImageView2 != null) {
                boolean z2 = waImageView2.getVisibility() == 0;
                if (A01) {
                    if (z2) {
                        return;
                    }
                } else if (A1N) {
                    return;
                }
                WaImageView waImageView3 = dialogC129275lb.A09;
                if (waImageView3 != null) {
                    waImageView3.setVisibility(A01 ? 0 : 4);
                    if (!z) {
                        return;
                    }
                    AlphaAnimation alphaAnimation = new AlphaAnimation(!A01 ? 1 : 0, A01 ? 1.0f : 0.0f);
                    AbstractC127905ix.A0s(alphaAnimation, A01 ? new C22280uZ() : new C23880xL());
                    WaImageView waImageView4 = dialogC129275lb.A09;
                    if (waImageView4 != null) {
                        waImageView4.startAnimation(alphaAnimation);
                        return;
                    }
                }
            }
        }
        C00C.A0F("undoButton");
        throw null;
    }

    public final void A01(int i, int i2) {
        this.A00 = i2;
        C129645mC c129645mC = this.A0A.A00.A07;
        if (c129645mC == null) {
            C00C.A0F("penButtonBackground");
            throw null;
        }
        c129645mC.A02(i2);
        if (this.A01 != i || this.A03) {
            A02(this.A03 ? this.A04 : 0, i);
        }
    }

    public final void A02(int i, int i2) {
        String str;
        if (this.A02) {
            return;
        }
        C159116yy c159116yy = this.A0A;
        c159116yy.A00(i);
        this.A04 = i;
        this.A01 = i2;
        DialogC129275lb dialogC129275lb = c159116yy.A00;
        ColorPickerComponent colorPickerComponent = dialogC129275lb.A04;
        if (colorPickerComponent == null) {
            str = "colorPicker";
        } else {
            colorPickerComponent.setSizeAndInvalidate(i2);
            if (!this.A03) {
                return;
            }
            int i3 = this.A00;
            C129645mC c129645mC = dialogC129275lb.A07;
            if (c129645mC != null) {
                c129645mC.A02(i3);
                this.A03 = false;
                return;
            }
            str = "penButtonBackground";
        }
        C00C.A0F(str);
        throw null;
    }
}
