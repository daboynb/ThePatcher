package p000X;

import android.graphics.Bitmap;

/* renamed from: X.9YH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YH {
    public final long A00;
    public final Bitmap A01;
    public final C9Z3 A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YH) {
                C9YH c9yh = (C9YH) obj;
                if (!C00C.areEqual(this.A02, c9yh.A02) || !C00C.areEqual(this.A01, c9yh.A01) || this.A03 != c9yh.A03 || this.A00 != c9yh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC66982uF.A01((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A01)) * 31, this.A03));
    }

    public C9YH(Bitmap bitmap, C9Z3 c9z3, long j, boolean z) {
        this.A02 = c9z3;
        this.A01 = bitmap;
        this.A03 = z;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountSwitcherBottomSheetRowModel(accountSwitchingModel=");
        A04.append(this.A02);
        A04.append(", profilePhoto=");
        A04.append(this.A01);
        A04.append(", isActiveAccount=");
        A04.append(this.A03);
        A04.append(", badgeCount=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
