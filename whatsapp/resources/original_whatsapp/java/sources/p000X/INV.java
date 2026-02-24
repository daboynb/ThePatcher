package p000X;

import android.os.Build;

/* loaded from: classes8.dex */
public class INV {
    public static INV A00 = new INV();
    public static INV A01;
    public static final boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r2 > 31) goto L6;
     */
    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = i >= 28;
        A02 = z;
    }
}
