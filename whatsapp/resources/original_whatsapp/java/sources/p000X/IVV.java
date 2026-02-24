package p000X;

import android.widget.RadioButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* loaded from: classes8.dex */
public final class IVV {
    public final C37491Gnr A00;
    public final C00V A01;
    public final boolean A02;

    public IVV(C00V c00v, C37491Gnr c37491Gnr, boolean z) {
        C00C.A0A(c00v, 1);
        this.A02 = z;
        this.A01 = c00v;
        this.A00 = c37491Gnr;
    }

    public final void A02(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        String A1C = i != 1 ? i != 2 ? AbstractC34821ac.A1C(this.A00.getContext(), 2131902000) : A00(2131755548, i3) : A00(2131755547, i2);
        C37491Gnr c37491Gnr = this.A00;
        if (i != 1) {
            i4 = 2;
            if (i != 2) {
                i4 = 0;
            }
        } else {
            i4 = 1;
        }
        c37491Gnr.A00 = i4;
        if (i != 1) {
            i5 = 2131897848;
            if (i != 2) {
                i5 = 2131897851;
            }
        } else {
            i5 = 2131897846;
        }
        WaTextView waTextView = c37491Gnr.A0M;
        if (waTextView != null) {
            waTextView.setText(i5);
        }
        WaTextView waTextView2 = c37491Gnr.A0L;
        if (waTextView2 != null) {
            waTextView2.setText(A1C);
        }
        if (i != 1) {
            i6 = 2131232250;
            if (i != 2) {
                i6 = 2131233695;
            }
        } else {
            i6 = 2131233944;
        }
        WaImageView waImageView = c37491Gnr.A0J;
        if (waImageView != null) {
            waImageView.setImageResource(i6);
        }
    }

    private final String A00(int i, int i2) {
        C00V c00v = this.A01;
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i2);
        String A0N = c00v.A0N(A1Y, i, i2);
        C00C.A06(A0N);
        if (!this.A02) {
            return A0N;
        }
        StringBuilder A11 = AbstractC34831ad.A11(A0N);
        A11.append(" • ");
        return AnonymousClass000.A03(c00v.A0D(2131902000), A11);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(int i) {
        RadioButton radioButton;
        RadioButton radioButton2;
        C37491Gnr c37491Gnr = this.A00;
        C37491Gnr.A00(c37491Gnr);
        if (i != 0) {
            if (i == 1) {
                radioButton = c37491Gnr.A0D;
            } else if (i == 2) {
                radioButton = c37491Gnr.A0G;
            } else if (i != 3) {
                if (i == 4) {
                    radioButton2 = c37491Gnr.A0F;
                    if (radioButton2 != null) {
                        radioButton2.setChecked(true);
                        return;
                    }
                    return;
                }
                return;
            }
            if (radioButton != null) {
                radioButton.setChecked(true);
            }
            radioButton2 = c37491Gnr.A0E;
            if (radioButton2 != null) {
            }
        }
        radioButton = c37491Gnr.A0H;
        if (radioButton != null) {
        }
        radioButton2 = c37491Gnr.A0E;
        if (radioButton2 != null) {
        }
    }

    public final void A03(int i, int i2, int i3) {
        C37491Gnr c37491Gnr = this.A00;
        String A00 = A00(2131755547, i);
        WaTextView waTextView = c37491Gnr.A0P;
        if (waTextView != null) {
            waTextView.setText(A00);
        }
        String A002 = A00(2131755548, i2);
        WaTextView waTextView2 = c37491Gnr.A0O;
        if (waTextView2 != null) {
            waTextView2.setText(A002);
        }
        String A003 = A00(2131755547, i3);
        WaTextView waTextView3 = c37491Gnr.A0N;
        if (waTextView3 != null) {
            waTextView3.setText(A003);
        }
    }
}
