package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class FX0 {
    public final View.OnClickListener A00;
    public final View.OnLongClickListener A01;
    public final View.OnTouchListener A02;
    public final AbstractC31581Os A03;
    public final C18310nu A04;
    public final InterfaceC43888JrP A05;
    public final Runnable A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX0) {
                FX0 fx0 = (FX0) obj;
                if (!C00C.areEqual(this.A03, fx0.A03) || this.A08 != fx0.A08 || this.A0B != fx0.A0B || this.A07 != fx0.A07 || this.A0A != fx0.A0A || this.A09 != fx0.A09 || this.A0C != fx0.A0C || !C00C.areEqual(this.A04, fx0.A04) || !C00C.areEqual(this.A06, fx0.A06) || !C00C.areEqual(this.A00, fx0.A00) || !C00C.areEqual(this.A01, fx0.A01) || !C00C.areEqual(this.A02, fx0.A02) || !C00C.areEqual(this.A05, fx0.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A03) * 31, this.A08), this.A0B), this.A07), this.A0A), this.A09), this.A0C) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public FX0(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, View.OnTouchListener onTouchListener, AbstractC31581Os abstractC31581Os, C18310nu c18310nu, InterfaceC43888JrP interfaceC43888JrP, Runnable runnable, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = abstractC31581Os;
        this.A08 = z;
        this.A0B = z2;
        this.A07 = z3;
        this.A0A = z4;
        this.A09 = z5;
        this.A0C = z6;
        this.A04 = c18310nu;
        this.A06 = runnable;
        this.A00 = onClickListener;
        this.A01 = onLongClickListener;
        this.A02 = onTouchListener;
        this.A05 = interfaceC43888JrP;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(message=");
        A04.append(this.A03);
        A04.append(", isActive=");
        A04.append(this.A08);
        A04.append(", isMediaTransferSuccessful=");
        A04.append(this.A0B);
        A04.append(", canPlayPtv=");
        A04.append(this.A07);
        A04.append(", isAttached=");
        A04.append(this.A0A);
        A04.append(", isAnimating=");
        A04.append(this.A09);
        A04.append(", playWhenReadyAndActive=");
        A04.append(this.A0C);
        A04.append(", messageThumbCache=");
        A04.append(this.A04);
        A04.append(", onFileReadError=");
        A04.append(this.A06);
        A04.append(", onClickListener=");
        A04.append(this.A00);
        A04.append(", onLongClickListener=");
        A04.append(this.A01);
        A04.append(", onTouchListener=");
        A04.append(this.A02);
        A04.append(", playerStateChangedListener=");
        return AbstractC34911al.A0b(this.A05, A04);
    }

    public FX0() {
        this(null, null, null, null, null, null, null, false, false, false, false, false, false);
    }
}
