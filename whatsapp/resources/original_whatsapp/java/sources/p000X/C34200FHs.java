package p000X;

import android.content.DialogInterface;

/* renamed from: X.FHs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34200FHs {
    public final int A00;
    public final DialogInterface.OnClickListener A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34200FHs) {
                C34200FHs c34200FHs = (C34200FHs) obj;
                if (this.A00 != c34200FHs.A00 || !C00C.areEqual(this.A01, c34200FHs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C34200FHs(DialogInterface.OnClickListener onClickListener, int i) {
        this.A00 = i;
        this.A01 = onClickListener;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (((((1664240644 + this.A00) * 31) + 2131901933) * 31) + 2131901851) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeleteContactData(title=");
        A04.append(2131895164);
        A04.append(", message=");
        A04.append(this.A00);
        A04.append(", positiveButton=");
        A04.append(2131901933);
        A04.append(", negativeButton=");
        A04.append(2131901851);
        A04.append(", positiveButtonListener=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
