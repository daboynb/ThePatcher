package p000X;

import java.util.List;

/* renamed from: X.9EA, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9EA {
    public static final List A00;

    static {
        String[] strArr = new String[11];
        strArr[0] = "confirmed";
        strArr[1] = "processing";
        strArr[2] = "partially_shipped";
        strArr[3] = "shipped";
        strArr[4] = "completed";
        strArr[5] = "canceled";
        strArr[6] = "delayed";
        strArr[7] = "out_for_delivery";
        strArr[8] = "failed";
        strArr[9] = "delivered";
        A00 = AbstractC34801aa.A1F("refunded", strArr, 10);
    }
}
