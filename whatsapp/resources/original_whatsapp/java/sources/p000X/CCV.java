package p000X;

import android.view.View;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes6.dex */
public abstract class CCV {
    public static final int A00 = View.MeasureSpec.makeMeasureSpec(0, 0);

    public static final String A00(int i) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        String str = mode == Integer.MIN_VALUE ? "AT_MOST" : mode == 1073741824 ? "EXACTLY" : mode == A00 ? "UNSPECIFIED" : "INVALID";
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, size);
        A1Z[1] = str;
        return AbstractC127855is.A1G(locale, "[%d, %s]", Arrays.copyOf(A1Z, 2));
    }
}
