package p000X;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.G2s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36023G2s implements InterfaceC123165bE {
    public final InterfaceC04890Cb A00;
    public final C07B A01;

    public C36023G2s(InterfaceC04890Cb interfaceC04890Cb) {
        C00C.A0A(interfaceC04890Cb, 0);
        this.A00 = interfaceC04890Cb;
        this.A01 = AbstractC34851af.A0P();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000X.InterfaceC123165bE
    public void Ayf(Uri uri, C0MF c0mf) {
        String queryParameter;
        C00C.A0B(c0mf, uri);
        if (this.A01.A0Z(5543)) {
            c0mf.B9G(2131892737);
        } else {
            Bundle A0D = AbstractC34871ah.A0D(c0mf);
            Uri parse = Uri.parse(A0D != null ? A0D.getString("key_uri") : null);
            int i = 5;
            if (parse != null && (queryParameter = parse.getQueryParameter("entrypoint")) != null) {
                switch (queryParameter.hashCode()) {
                    case 111294:
                        if (queryParameter.equals("psa")) {
                            i = 6;
                            break;
                        }
                        break;
                    case 3052376:
                        if (queryParameter.equals("chat")) {
                            i = 7;
                            break;
                        }
                        break;
                    case 738950403:
                        if (queryParameter.equals("channel")) {
                            i = 8;
                            break;
                        }
                        break;
                }
            }
            this.A00.C8h(c0mf, Integer.valueOf(i), 6);
        }
        c0mf.finish();
    }
}
