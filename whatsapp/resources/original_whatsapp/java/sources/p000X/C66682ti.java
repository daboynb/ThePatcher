package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.2ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66682ti {
    public final int A00;
    public final Interpolator A01;
    public final boolean A02;
    public final boolean A03;

    public C66682ti(Interpolator interpolator, int i, boolean z, boolean z2) {
        C00C.A0A(interpolator, 2);
        this.A03 = z;
        this.A02 = z2;
        this.A01 = interpolator;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66682ti) {
                C66682ti c66682ti = (C66682ti) obj;
                if (this.A03 != c66682ti.A03 || this.A02 != c66682ti.A02 || !C00C.areEqual(this.A01, c66682ti.A01) || this.A00 != c66682ti.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A02(this.A03), this.A02)) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Params(isPortrait=");
        A04.append(this.A03);
        A04.append(", isAutoScrollToBottomOnStartEnabled=");
        A04.append(this.A02);
        A04.append(", conversationRowAnimDurationInterpolator=");
        A04.append(this.A01);
        A04.append(", newMediaItemTransitionDuration=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C66682ti() {
        this(EnumC32682Eh9.A06.A00(), 350, false, true);
    }
}
