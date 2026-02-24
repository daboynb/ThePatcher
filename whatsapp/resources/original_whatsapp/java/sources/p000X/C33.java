package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.util.Set;

/* loaded from: classes6.dex */
public final class C33 {
    public final Set A03 = C87T.A16(7210);
    public final C05V A01 = AbstractC037707g.A00(2713);
    public final C05V A02 = C05Q.A00(279);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final Bitmap A00(Uri uri) {
        InputStream Bo6;
        Uri parse = !C3WG.A1Y("file://", AbstractC34811ab.A1K(uri)) ? Uri.parse(C87Y.A0q(uri, "file://").toString()) : uri;
        try {
            InterfaceC040008h A0J = AbstractC127905ix.A0J(this.A02);
            if (A0J != null && (Bo6 = A0J.Bo6(parse)) != null) {
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(Bo6);
                    if (decodeStream != null) {
                        decodeStream.getWidth();
                        decodeStream.getHeight();
                    } else {
                        Log.m219e("AiMediaDownloadManager/getBitmapFromUri failed to decode bitmap from stream");
                        decodeStream = null;
                    }
                    Bo6.close();
                    if (decodeStream != null) {
                        return decodeStream;
                    }
                } finally {
                }
            }
            AbstractC34851af.A1C(uri, "AiMediaDownloadManager/getBitmapFromUri failed to open input stream for uri=", AnonymousClass000.A04());
            return null;
        } catch (Exception e) {
            AbstractC34921am.A17("AiMediaDownloadManager/getBitmapFromUri error loading bitmap: ", AnonymousClass000.A04(), e);
            return null;
        }
    }
}
