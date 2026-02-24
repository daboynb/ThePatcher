package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.DocumentsContract;
import android.provider.MediaStore;

/* loaded from: classes6.dex */
public abstract class CK7 {
    public static final Uri A00 = Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo");

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r2.startsWith("video/") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(ContentResolver contentResolver, Uri uri) {
        String str;
        String[] strArr;
        int columnIndexOrThrow;
        Uri uri2 = uri;
        String type = contentResolver.getType(uri);
        String scheme = uri == null ? null : uri.getScheme();
        String str2 = null;
        if (!"content".equals(scheme)) {
            if ("file".equals(uri2 == null ? null : uri2.getScheme())) {
                return uri2.getPath();
            }
            return null;
        }
        boolean z = type != null;
        if ("com.android.providers.media.documents".equals(uri2.getAuthority())) {
            String documentId = DocumentsContract.getDocumentId(uri2);
            COy.A03(documentId);
            uri2 = z ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            COy.A03(uri2);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("_id");
            str = AnonymousClass000.A03("=?", A04);
            strArr = new String[]{documentId.split(":")[1]};
        } else {
            str = null;
            strArr = null;
        }
        Cursor query = contentResolver.query(uri2, new String[]{"_data"}, str, strArr, null);
        if (query != null) {
            try {
                if (query.moveToFirst() && (columnIndexOrThrow = query.getColumnIndexOrThrow("_data")) != -1) {
                    str2 = query.getString(columnIndexOrThrow);
                }
            } finally {
                query.close();
            }
        }
        return query != null ? str2 : str2;
    }

    public static boolean A01(Uri uri) {
        String scheme = uri == null ? null : uri.getScheme();
        return "https".equals(scheme) || "http".equals(scheme);
    }
}
