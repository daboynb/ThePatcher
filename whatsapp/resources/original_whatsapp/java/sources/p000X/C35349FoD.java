package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;

/* renamed from: X.FoD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35349FoD implements InterfaceC36834Gb8 {
    public final ContentProviderClient A00;

    @Override // p000X.InterfaceC36834Gb8
    public Cursor BrM(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = this.A00;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    @Override // p000X.InterfaceC36834Gb8
    public void close() {
        ContentProviderClient contentProviderClient = this.A00;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    public C35349FoD(Context context, Uri uri) {
        this.A00 = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
