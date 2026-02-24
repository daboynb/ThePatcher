package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.DzH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31622DzH extends ApiException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31622DzH() {
        super(new Status(-1, String.format(r6, "Review Error(%d): %s", r5)));
        String A0Z;
        Locale locale = Locale.getDefault();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = -1;
        Map map = AbstractC33701Eyi.A00;
        if (map.containsKey(-1)) {
            A0Z = AbstractC30168DYb.A0Z(" (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", AbstractC127845ir.A1E(-1, AbstractC33701Eyi.A01), AbstractC34831ad.A11(AbstractC127845ir.A1E(-1, map)));
        } else {
            A0Z = "";
        }
        A1Z[1] = A0Z;
    }
}
