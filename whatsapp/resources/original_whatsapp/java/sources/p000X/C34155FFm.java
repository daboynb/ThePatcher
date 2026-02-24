package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
import java.util.ArrayList;

/* renamed from: X.FFm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34155FFm {
    public Context A00;
    public Uri A01;
    public final C34155FFm A02;

    public boolean A00() {
        Context context = this.A00;
        Uri uri = this.A01;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            Cursor cursor = null;
            try {
                try {
                    cursor = context.getContentResolver().query(uri, new String[]{"flags"}, null, null, null);
                    if (cursor.moveToFirst() && !cursor.isNull(0)) {
                        long j = cursor.getLong(0);
                        AbstractC33357EsY.A00(cursor);
                        if ((j & 512) != 0) {
                            return true;
                        }
                    }
                } catch (Exception e) {
                    Log.w("DocumentFile", AbstractC34851af.A0p(e, "Failed query: ", AnonymousClass000.A04()));
                }
                return false;
            } finally {
                AbstractC33357EsY.A00(cursor);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
    
        if (r10 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34155FFm[] A01() {
        Context context = this.A00;
        ContentResolver contentResolver = context.getContentResolver();
        Uri uri = this.A01;
        Uri buildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList A16 = AbstractC34801aa.A16();
        Cursor cursor = null;
        try {
            try {
                try {
                    cursor = contentResolver.query(buildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                    while (cursor.moveToNext()) {
                        A16.add(DocumentsContract.buildDocumentUriUsingTree(uri, cursor.getString(0)));
                    }
                } catch (Throwable th) {
                    if (cursor != null) {
                        try {
                            cursor.close();
                            throw th;
                        } catch (Exception unused) {
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (Exception e) {
                Log.w("DocumentFile", AbstractC34851af.A0p(e, "Failed query: ", AnonymousClass000.A04()));
            }
            try {
                cursor.close();
            } catch (Exception unused2) {
            }
            Uri[] uriArr = (Uri[]) A16.toArray(new Uri[A16.size()]);
            int length = uriArr.length;
            C34155FFm[] c34155FFmArr = new C34155FFm[length];
            for (int i = 0; i < length; i++) {
                c34155FFmArr[i] = new C34155FFm(context, uriArr[i], this);
            }
            return c34155FFmArr;
        } catch (RuntimeException e2) {
            throw e2;
        }
    }

    public C34155FFm(Context context, Uri uri, C34155FFm c34155FFm) {
        this.A02 = c34155FFm;
        this.A00 = context;
        this.A01 = uri;
    }
}
