package p000X;

import android.graphics.Bitmap;

/* renamed from: X.48I, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48I extends C4K5 {
    public final Bitmap A00;
    public final C101684fh A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48I) {
                C48I c48i = (C48I) obj;
                if (!C00C.areEqual(this.A01, c48i.A01) || !C00C.areEqual(this.A03, c48i.A03) || !C00C.areEqual(this.A02, c48i.A02) || !C00C.areEqual(this.A00, c48i.A00) || !C00C.areEqual(this.A04, c48i.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public C48I(Bitmap bitmap, C101684fh c101684fh, String str, String str2, String str3) {
        this.A01 = c101684fh;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = bitmap;
        this.A04 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActivityItem(activityAlert=");
        A04.append(this.A01);
        A04.append(", formattedTime=");
        A04.append(this.A03);
        A04.append(", activityDescription=");
        A04.append(this.A02);
        A04.append(", contactBitmap=");
        A04.append(this.A00);
        A04.append(", contactId=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
