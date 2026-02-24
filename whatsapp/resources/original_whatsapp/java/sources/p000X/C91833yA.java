package p000X;

import android.graphics.Bitmap;

/* renamed from: X.3yA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91833yA extends C4JO {
    public final Bitmap A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91833yA) {
                C91833yA c91833yA = (C91833yA) obj;
                if (!C00C.areEqual(this.A03, c91833yA.A03) || !C00C.areEqual(this.A00, c91833yA.A00) || !C00C.areEqual(this.A02, c91833yA.A02) || !C00C.areEqual(this.A01, c91833yA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A03)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C91833yA(Bitmap bitmap, String str, String str2, String str3) {
        this.A03 = str;
        this.A00 = bitmap;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarPoseData(poseId=");
        A04.append(this.A03);
        A04.append(", bitmap=");
        A04.append(this.A00);
        A04.append(", emojis=");
        A04.append(this.A02);
        A04.append(", accessibilityLabel=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
