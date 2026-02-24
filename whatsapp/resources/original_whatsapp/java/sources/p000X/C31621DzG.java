package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* renamed from: X.DzG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31621DzG extends ApiException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31621DzG(int i) {
        super(new Status(i, String.format(r2, "Age Signals Error: %d", r1)));
        Locale locale = Locale.getDefault();
        Object[] A1Y = AbstractC34801aa.A1Y();
        C3WG.A1K(A1Y, i);
        if (i == 0) {
            throw AbstractC34801aa.A0y("errorCode should not be 0.");
        }
    }
}
