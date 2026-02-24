package p000X;

import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Size;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.08h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC040008h {
    Bundle ACO(Uri uri, Bundle bundle, String str);

    int AHx(Uri uri, String str, String[] strArr);

    Bitmap BA4(Uri uri, Size size);

    AssetFileDescriptor Bnp(Uri uri);

    ParcelFileDescriptor Bo4(Uri uri, String str);

    InputStream Bo6(Uri uri);

    OutputStream BoB(Uri uri);

    Cursor BrL(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    Cursor BrN(Uri uri, String[] strArr);
}
