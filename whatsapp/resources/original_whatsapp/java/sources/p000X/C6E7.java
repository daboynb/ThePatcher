package p000X;

import android.graphics.Bitmap;

/* renamed from: X.6E7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6E7 extends AbstractC149446jD {
    public final Bitmap A00;
    public final AbstractC158906yc A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6E7) {
                C6E7 c6e7 = (C6E7) obj;
                if (!C00C.areEqual(this.A02, c6e7.A02) || !C00C.areEqual(this.A00, c6e7.A00) || !C00C.areEqual(this.A01, c6e7.A01) || this.A03 != c6e7.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, (AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A04(this.A00)) * 31), this.A03);
    }

    public C6E7(Bitmap bitmap, AbstractC158906yc abstractC158906yc, String str, boolean z) {
        AbstractC34851af.A14(str, abstractC158906yc);
        this.A02 = str;
        this.A00 = bitmap;
        this.A01 = abstractC158906yc;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchExpressionsStateSearch(expressionsSearchVal=");
        A04.append(this.A02);
        A04.append(", dynamicAvatarIconBitmap=");
        A04.append(this.A00);
        A04.append(", selectedTab=");
        A04.append(this.A01);
        A04.append(", focusChanged=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
