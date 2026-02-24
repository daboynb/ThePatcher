package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.FVx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34494FVx {
    public final int A00;
    public final AbstractC33276ErE A01;
    public final Function1 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34494FVx) {
                C34494FVx c34494FVx = (C34494FVx) obj;
                if (this.A00 != c34494FVx.A00 || !C00C.areEqual(this.A01, c34494FVx.A01) || !C00C.areEqual(this.A02, c34494FVx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC23467Abq.A03(this.A00 * 31 * 31 * 31, AbstractC34901ak.A04(this.A01)) + AbstractC34871ah.A04(this.A02);
    }

    public /* synthetic */ C34494FVx(AbstractC33276ErE abstractC33276ErE, Function1 function1, int i) {
        this.A00 = i;
        this.A01 = abstractC33276ErE;
        this.A02 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "WDSActionSheetListItemState(titleText=");
        A04.append(", titleTextRes=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", subtitleText=");
        C3WG.A1D(A04, ", subtitleTextRes=");
        A04.append(", startAddOnState=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", endAddOnState=");
        A04.append(", onClickListener=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public C34494FVx() {
        this.A00 = 0;
        this.A01 = null;
        this.A02 = null;
    }
}
