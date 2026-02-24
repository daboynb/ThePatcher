package p000X;

import android.text.TextUtils;
import java.nio.CharBuffer;

/* renamed from: X.IaN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41174IaN {
    public final String A00;
    public final String A01;
    public final String A02;

    public C41174IaN(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public static void A00(CharBuffer charBuffer) {
        int A0B = AbstractC37203Gi2.A0B(charBuffer);
        if (A0B >= 4 || A0B <= 0) {
            throw AbstractC34801aa.A0y("IPV4 octet must contain between 1 and 3 digits");
        }
        try {
            int parseInt = Integer.parseInt(charBuffer.toString(), 10);
            if (parseInt < 0 || parseInt > 255) {
                throw C3WI.A0y("IPV4 octet value must be between 0 and 255, got ", AnonymousClass000.A04(), parseInt);
            }
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(AbstractC34851af.A0p(charBuffer, "Unable to parse decimal octet ", AnonymousClass000.A04()), e);
        }
    }

    public String A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        if (!TextUtils.isEmpty(this.A02)) {
            A04.append("<REDACTED>");
            A04.append("@");
        }
        String str = this.A00;
        if (!TextUtils.isEmpty(str)) {
            A04.append(str);
        }
        String str2 = this.A01;
        if (!TextUtils.isEmpty(str2)) {
            A04.append(":");
            A04.append(str2);
        }
        return A04.toString();
    }

    public String toString() {
        return A01();
    }

    public C41174IaN(String str, String str2) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = null;
    }
}
