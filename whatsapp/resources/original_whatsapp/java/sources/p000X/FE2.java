package p000X;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes7.dex */
public class FE2 {
    public CharSequence A03 = null;
    public CharSequence A02 = null;
    public CharSequence A01 = null;
    public boolean A04 = true;
    public int A00 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if ((r2 & 32768) == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40538I5t A00() {
        if (TextUtils.isEmpty(this.A03)) {
            throw AbstractC34801aa.A0y("Title must be set and non-empty.");
        }
        int i = this.A00;
        if (!AbstractC33345EsM.A00(i)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Authenticator combination is unsupported on API ");
            A04.append(Build.VERSION.SDK_INT);
            A04.append(": ");
            throw C3WH.A0h(i != 15 ? i != 255 ? i != 32768 ? i != 32783 ? i != 33023 ? String.valueOf(i) : "BIOMETRIC_WEAK | DEVICE_CREDENTIAL" : "BIOMETRIC_STRONG | DEVICE_CREDENTIAL" : "DEVICE_CREDENTIAL" : "BIOMETRIC_WEAK" : "BIOMETRIC_STRONG", A04);
        }
        boolean z = i != 0;
        if (TextUtils.isEmpty(this.A01) && !z) {
            throw AbstractC34801aa.A0y("Negative text must be set and non-empty.");
        }
        if (TextUtils.isEmpty(this.A01) || !z) {
            return new C40538I5t(this.A03, this.A02, this.A01, this.A00, this.A04);
        }
        throw AbstractC34801aa.A0y("Negative text must not be set if device credential authentication is allowed.");
    }
}
