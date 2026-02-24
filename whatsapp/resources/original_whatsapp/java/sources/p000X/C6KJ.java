package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;

/* renamed from: X.6KJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KJ extends C1YT {
    public Exception A00;
    public final C06290Kb A01;
    public final C84V A02;
    public final String A03;
    public final String A04;

    public C6KJ(C06290Kb c06290Kb, C84V c84v, String str, String str2) {
        C00C.A0A(c06290Kb, 0);
        this.A01 = c06290Kb;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = c84v;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str;
        try {
            URL url = new URL(this.A04);
            C05590Hc.A03(url).connect();
            BufferedInputStream bufferedInputStream = new BufferedInputStream(url.openStream());
            try {
                C06290Kb c06290Kb = this.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(C10360a5.A0N());
                String str2 = this.A03;
                if (C00C.areEqual(str2, "video/mp4")) {
                    str = ".mp4";
                } else {
                    if (!C00C.areEqual(str2, "image/gif")) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unexpected info type (");
                        throw AbstractC34801aa.A0z(AbstractC34911al.A0c(str2, A042));
                    }
                    str = ".gif";
                }
                File A0R = AbstractC127915iy.A0R(c06290Kb, str, A04);
                FileOutputStream fileOutputStream = new FileOutputStream(A0R.getAbsolutePath());
                try {
                    byte[] bArr = new byte[1024];
                    for (int read = bufferedInputStream.read(bArr); read != -1; read = bufferedInputStream.read(bArr)) {
                        fileOutputStream.write(bArr, 0, read);
                    }
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    bufferedInputStream.close();
                    return A0R;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(fileOutputStream, th);
                        throw th2;
                    }
                }
            } finally {
            }
        } catch (IOException e) {
            this.A00 = e;
            Log.m222e(e);
            return null;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        File file = (File) obj;
        if (file != null) {
            this.A02.BRC(file, this.A04, null);
            return;
        }
        Exception exc = this.A00;
        if (exc != null) {
            this.A02.onFailure(exc);
        }
    }
}
