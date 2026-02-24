package p000X;

import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* renamed from: X.70F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70F {
    public final C10380a7 A02 = (C10380a7) C00H.A02(4000);
    public final C039908g A01 = AbstractC34841ae.A0b();
    public final C05V A00 = AbstractC127855is.A0d();

    public final File A00(Uri uri) {
        FileOutputStream A11;
        InputStream Bo6;
        C00C.A0A(uri, 0);
        if (C00C.areEqual(uri.getScheme(), "file")) {
            return AbstractC127835iq.A10(uri.getPath());
        }
        try {
            String[] strArr = {"_display_name", "_size"};
            C039908g c039908g = this.A01;
            InterfaceC040008h A0P = c039908g.A0P();
            Cursor BrN = A0P != null ? A0P.BrN(uri, strArr) : null;
            if (BrN != null) {
                try {
                    if (BrN.moveToFirst()) {
                        File A0n = AbstractC127875iu.A0e(this.A00).A0n(BrN.getString(BrN.getColumnIndexOrThrow("_display_name")), BrN.getLong(BrN.getColumnIndexOrThrow("_size")));
                        A0n.createNewFile();
                        try {
                            A11 = AbstractC127835iq.A11(A0n);
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                        try {
                            InterfaceC040008h A0P2 = c039908g.A0P();
                            if (A0P2 != null && (Bo6 = A0P2.Bo6(uri)) != null) {
                                try {
                                    byte[] bArr = new byte[8192];
                                    while (true) {
                                        int read = Bo6.read(bArr);
                                        if (read <= 0) {
                                            break;
                                        }
                                        A11.write(bArr, 0, read);
                                    }
                                    Bo6.close();
                                } finally {
                                }
                            }
                            A11.flush();
                            A11.close();
                            BrN.close();
                            return A0n;
                        } finally {
                        }
                    }
                } finally {
                }
            }
            if (BrN != null) {
                BrN.close();
            }
        } catch (Exception e2) {
            Log.m222e(e2);
        }
        return AbstractC127835iq.A10(uri.getPath());
    }
}
