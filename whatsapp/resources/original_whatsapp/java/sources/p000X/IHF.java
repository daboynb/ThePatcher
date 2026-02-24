package p000X;

import android.graphics.Rect;

/* loaded from: classes8.dex */
public final class IHF {
    public final Rect A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHF) {
                IHF ihf = (IHF) obj;
                if (this.A01 != ihf.A01 || !C00C.areEqual(this.A00, ihf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public IHF(Rect rect, boolean z) {
        this.A01 = z;
        this.A00 = rect;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LeafData(isVisible=");
        A04.append(this.A01);
        A04.append(", boundsOnScreen=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
