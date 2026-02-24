package p000X;

import android.view.View;

/* renamed from: X.9ZO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZO {
    public final int A00;
    public final View.OnClickListener A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final boolean A04;

    public C9ZO(View.OnClickListener onClickListener, CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        C00C.A0A(charSequence, 1);
        this.A00 = i;
        this.A03 = charSequence;
        this.A02 = charSequence2;
        this.A04 = z;
        this.A01 = onClickListener;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZO) {
                C9ZO c9zo = (C9ZO) obj;
                if (this.A00 != c9zo.A00 || !C00C.areEqual(this.A03, c9zo.A03) || !C00C.areEqual(this.A02, c9zo.A02) || this.A04 != c9zo.A04 || !C00C.areEqual(this.A01, c9zo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34881ai.A03(this.A03, this.A00 * 31) + AbstractC34901ak.A04(this.A02)) * 31, this.A04) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BulletItemViewState(icon=");
        A04.append(this.A00);
        A04.append(", title=");
        A04.append((Object) this.A03);
        A04.append(", subtitle=");
        A04.append((Object) this.A02);
        A04.append(", mirrorForRtl=");
        A04.append(this.A04);
        A04.append(", onClickListener=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
