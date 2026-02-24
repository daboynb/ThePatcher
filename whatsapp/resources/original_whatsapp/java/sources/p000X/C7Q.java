package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class C7Q {
    public final Uri A00;
    public final Integer A01;
    public final String A02;

    public C7Q(Uri uri, Integer num, String str) {
        C00C.A0A(uri, 2);
        this.A02 = str;
        this.A00 = uri;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7Q) {
                C7Q c7q = (C7Q) obj;
                if (!C00C.areEqual(this.A02, c7q.A02) || !C00C.areEqual(this.A00, c7q.A00) || this.A01 != c7q.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A03 = AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02) * 31);
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 0:
                str = "PHOTO";
                break;
            case 1:
                str = "VIDEO";
                break;
            default:
                str = "OTHER";
                break;
        }
        return AbstractC127895iw.A08(str, intValue, A03) * 31;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PickedMedia(mediaId=");
        A04.append(this.A02);
        C3WG.A1G(A04, ", thumbnailPath=");
        A04.append(", originalUri=");
        A04.append(this.A00);
        A04.append(", mediaType=");
        switch (this.A01.intValue()) {
            case 0:
                str = "PHOTO";
                break;
            case 1:
                str = "VIDEO";
                break;
            default:
                str = "OTHER";
                break;
        }
        A04.append(str);
        C3WG.A1B(A04, ", width=");
        A04.append(", height=");
        return AbstractC34911al.A0b(null, A04);
    }
}
