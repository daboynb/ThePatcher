package p000X;

import android.graphics.Bitmap;

/* renamed from: X.77F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77F {
    public boolean A00 = false;
    public final Bitmap A01;
    public final boolean A02;
    public final boolean A03;

    public C77F(Bitmap bitmap, boolean z, boolean z2) {
        this.A01 = bitmap;
        this.A02 = z;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77F) {
                C77F c77f = (C77F) obj;
                if (!C00C.areEqual(this.A01, c77f.A01) || this.A00 != c77f.A00 || this.A02 != c77f.A02 || this.A03 != c77f.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A01) * 31, this.A00), this.A02), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMediaMessageBitmapHolder(bitmap=");
        A04.append(this.A01);
        A04.append(", isActive=");
        A04.append(this.A00);
        A04.append(", isDoNotKeepActivitiesFlagEnabled=");
        A04.append(this.A02);
        A04.append(", isYearClassRequirementSufficient=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
