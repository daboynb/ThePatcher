package p000X;

import android.graphics.Bitmap;
import java.util.List;

/* renamed from: X.6E8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6E8 extends AbstractC149446jD {
    public final int A00;
    public final Bitmap A01;
    public final AbstractC158906yc A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6E8) {
                C6E8 c6e8 = (C6E8) obj;
                if (!C00C.areEqual(this.A02, c6e8.A02) || this.A00 != c6e8.A00 || !C00C.areEqual(this.A03, c6e8.A03) || !C00C.areEqual(this.A01, c6e8.A01) || this.A05 != c6e8.A05 || this.A04 != c6e8.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A03, (AbstractC34861ag.A00(this.A02) + this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31, this.A05), this.A04);
    }

    public C6E8(Bitmap bitmap, AbstractC158906yc abstractC158906yc, List list, int i, boolean z, boolean z2) {
        AbstractC34851af.A14(abstractC158906yc, list);
        this.A02 = abstractC158906yc;
        this.A00 = i;
        this.A03 = list;
        this.A01 = bitmap;
        this.A05 = z;
        this.A04 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BrowserStateSearch(selectedTab=");
        A04.append(this.A02);
        A04.append(", selectedTabPosition=");
        A04.append(this.A00);
        A04.append(", tabs=");
        A04.append(this.A03);
        A04.append(", dynamicAvatarIconBitmap=");
        A04.append(this.A01);
        A04.append(", openKeyboard=");
        A04.append(this.A05);
        A04.append(", isTabSelectedByUser=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
