package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Dts, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31300Dts extends AbstractC32937Eld {
    public final FHL A00;
    public final Function1 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31300Dts) {
                C31300Dts c31300Dts = (C31300Dts) obj;
                if (!C00C.areEqual(this.A00, c31300Dts.A00) || this.A02 != c31300Dts.A02 || !C00C.areEqual(this.A01, c31300Dts.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02));
    }

    public C31300Dts(FHL fhl, Function1 function1, boolean z) {
        AbstractC34851af.A14(fhl, function1);
        this.A00 = fhl;
        this.A02 = z;
        this.A01 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddChildWindow(windowId=");
        A04.append(this.A00);
        A04.append(", isDialog=");
        A04.append(this.A02);
        A04.append(", didAttachToWindow=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
