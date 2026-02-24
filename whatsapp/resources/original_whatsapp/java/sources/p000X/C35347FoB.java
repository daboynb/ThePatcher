package p000X;

import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.FoB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35347FoB implements InterfaceC36729GXp {
    public final String A00;
    public final HashMap A01 = AbstractC34801aa.A1A();

    public static boolean A00(String str, String str2) {
        HashMap hashMap = FileProvider.A05;
        int length = str.length();
        if (length > 0) {
            int i = length - 1;
            if (str.charAt(i) == '/') {
                str = str.substring(0, i);
            }
        }
        int length2 = str2.length();
        if (length2 > 0) {
            int i2 = length2 - 1;
            if (str2.charAt(i2) == '/') {
                str2 = str2.substring(0, i2);
            }
        }
        return str.equals(str2) || str.startsWith(AbstractC34871ah.A0s(AbstractC34831ad.A11(str2), '/'));
    }

    public C35347FoB(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36729GXp
    public File AZW(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.A01.get(decode);
        if (file == null) {
            throw AbstractC23472Abv.A0U(uri, "Unable to find configured root for ", AnonymousClass000.A04());
        }
        File A0z = AbstractC127835iq.A0z(file, decode2);
        try {
            File canonicalFile = A0z.getCanonicalFile();
            if (A00(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw C87T.A0y("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            throw AbstractC23472Abv.A0U(A0z, "Failed to resolve canonical path for ", AnonymousClass000.A04());
        }
    }
}
