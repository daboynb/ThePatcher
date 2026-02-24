package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.70H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70H {
    public final C05V A01 = AbstractC127855is.A0d();
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A00 = C05Q.A00(4000);

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ae, code lost:
    
        if (r16 != null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A00(Bitmap bitmap, Uri uri, C177747ov c177747ov, C128385k8 c128385k8, C7KG c7kg, File file, int i, int i2, long j) {
        Bitmap A02;
        Bitmap A01;
        boolean A1a = AbstractC34841ae.A1a(c177747ov.A0n);
        if (c7kg == null) {
            if (A1a) {
                A01 = null;
                try {
                    A01 = ((C10380a7) C05V.A02(this.A00)).A0i(uri, 100, 100);
                } catch (C25519BcZ | IOException e) {
                    Log.m221e("VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail", e);
                }
            } else {
                if (i <= 0 || i2 <= 0) {
                    long j2 = 1000 * j;
                    return j2 == 0 ? C7K9.A06(file) : C7K9.A05(C7K9.A02(null, file, j2), 100);
                }
                A01 = C7K9.A01(null, new C162687By(c177747ov.A0B(), -1, i, i2, j * 1000, false), file, 0);
            }
            return C7K9.A05(A01, 100);
        }
        byte[] bArr = null;
        if (A1a) {
            A02 = null;
            try {
                Bitmap A0i = ((C10380a7) C05V.A02(this.A00)).A0i(uri, 100, 100);
                if (c7kg.A0H()) {
                    Iterator it = c7kg.A04.iterator();
                    while (it.hasNext()) {
                        AbstractC127845ir.A0k(it).A0N();
                    }
                    c7kg.A0B(A0i);
                }
                A02 = A0i;
            } catch (C25519BcZ | IOException e2) {
                Log.m221e("VideoThumbGenerator/sendVideoOrGif/failed to get PTV thumbnail", e2);
            }
        } else {
            File file2 = c128385k8.A0P;
            if (file2 != null) {
                A02 = C7K9.A02(bitmap, file2, j * 1000);
            }
            A02 = null;
        }
        if (A02 != null) {
            if (A02.isMutable() || (A02 = A02.copy(Bitmap.Config.ARGB_8888, true)) != null) {
                c7kg.A0C(A02, 0, false, false);
                if (bitmap == null) {
                    bArr = C7K9.A05(A02, 100);
                    String A0N = C10360a5.A0N();
                    c128385k8.A0U = A0N;
                    c7kg.A0I(C10360a5.A0J(AbstractC127875iu.A0e(this.A01), A0N));
                    C00C.A09(A0N);
                    return bArr;
                }
                String A0N2 = C10360a5.A0N();
                c128385k8.A0U = A0N2;
                C00C.A06(A0N2);
                AbstractC34831ad.A0m(this.A02).Bwg(new RunnableC178157pa(c7kg, A02, this, bitmap, A0N2, 4), "VideoThumbGenerator/save doodle file async");
                return null;
            }
        }
        A02 = null;
    }
}
