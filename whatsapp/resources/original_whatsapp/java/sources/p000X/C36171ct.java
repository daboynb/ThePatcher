package p000X;

import android.net.Uri;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36171ct {
    public static final String[] A01 = {"image/gif", "video/x.looping_mp4", "image/jpeg", "image/jpg", "image/png", "image/webp.wasticker"};
    public static final String[] A02 = {"text/plain"};
    public InputContentInfoCompat A00;

    public final C63742mv A00(InputContentInfoCompat inputContentInfoCompat, int i) {
        try {
            try {
                InputContentInfoCompat inputContentInfoCompat2 = this.A00;
                if (inputContentInfoCompat2 != null) {
                    inputContentInfoCompat2.releasePermission();
                }
            } catch (Exception e) {
                Log.m221e("conversation/InputContentInfoCompat#releasePermission() failed.", e);
            }
            this.A00 = null;
            String[] strArr = A01;
            int i2 = 0;
            do {
                String str = strArr[i2];
                if (inputContentInfoCompat.getDescription().hasMimeType(str)) {
                    if ((i & 1) != 0) {
                        try {
                            inputContentInfoCompat.requestPermission();
                        } catch (Exception e2) {
                            Log.m221e("conversation/InputContentInfoCompat#requestPermission() failed.", e2);
                            return null;
                        }
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("conversation/onCommitContent: ");
                    AbstractC34851af.A1F(inputContentInfoCompat.getContentUri(), A04);
                    this.A00 = inputContentInfoCompat;
                    if (str == null) {
                        return null;
                    }
                    Uri contentUri = inputContentInfoCompat.getContentUri();
                    C00C.A06(contentUri);
                    return new C63742mv(contentUri, str);
                }
                i2++;
            } while (i2 < 6);
            return null;
        } catch (Throwable th) {
            this.A00 = null;
            throw th;
        }
    }
}
