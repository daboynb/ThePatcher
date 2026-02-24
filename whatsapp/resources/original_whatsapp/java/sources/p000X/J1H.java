package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.File;

/* loaded from: classes8.dex */
public final class J1H implements InterfaceC43943Jsb {
    public static final DOI A00 = C42223Iwh.A00;

    @Override // p000X.InterfaceC43943Jsb
    public C29377D2f B9r(Context context, Uri uri, CWI cwi) {
        C00C.A0A(uri, 1);
        return B9s(uri);
    }

    @Override // p000X.InterfaceC43943Jsb
    public C29377D2f B9s(Uri uri) {
        Bitmap decodeFile = BitmapFactory.decodeFile(uri.getPath(), new BitmapFactory.Options());
        if (decodeFile != null) {
            C29377D2f A002 = C29377D2f.A00(A00, decodeFile);
            C00C.A0C(A002, "null cannot be cast to non-null type com.facebook.common.references.CloseableReference<android.graphics.Bitmap>");
            return A002;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options);
        File A0S = AbstractC37202Gi1.A0S(uri);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bitmap decoding failure isFileExists: ");
        A04.append(A0S.exists());
        A04.append(" path is: ");
        A04.append(uri.getPath());
        A04.append(" is readable: ");
        A04.append(A0S.canRead());
        A04.append(" is writable: ");
        A04.append(A0S.canWrite());
        C87X.A1K(A0S, " file size in bytes: ", A04);
        A04.append(" file uri is: ");
        A04.append(uri);
        A04.append(" width: ");
        A04.append(options.outWidth);
        A04.append(" height: ");
        A04.append(options.outHeight);
        throw AbstractC23467Abq.A0w(A04);
    }
}
