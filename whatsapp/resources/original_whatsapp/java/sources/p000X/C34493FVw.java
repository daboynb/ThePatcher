package p000X;

import java.util.List;

/* renamed from: X.FVw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34493FVw {
    public final int A00;
    public final int A01;
    public final List A02;

    public /* synthetic */ C34493FVw(List list, int i, int i2) {
        C00C.A0A(list, 7);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34493FVw) {
                C34493FVw c34493FVw = (C34493FVw) obj;
                if (this.A01 != c34493FVw.A01 || this.A00 != c34493FVw.A00 || !C00C.areEqual(this.A02, c34493FVw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC23469Abs.A02(AbstractC23467Abq.A03(0, this.A01), this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1G(A04, "WDSActionSheetViewState(title=");
        A04.append(", titleRes=");
        A04.append(this.A01);
        C3WG.A1G(A04, ", subtitlePrimary=");
        A04.append(", subtitleResPrimary=");
        A04.append(this.A00);
        C3WG.A1G(A04, ", subtitleSecondary=");
        C3WG.A1D(A04, ", subtitleResSecondary=");
        C3WG.A1B(A04, ", actionTileViewState=");
        A04.append(", listItemViewState=");
        A04.append(this.A02);
        A04.append(", buttonState=");
        return AbstractC34911al.A0b(null, A04);
    }

    public C34493FVw() {
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 7);
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = c025601d;
    }
}
