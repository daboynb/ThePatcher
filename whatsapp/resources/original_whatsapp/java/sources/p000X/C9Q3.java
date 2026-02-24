package p000X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

/* renamed from: X.9Q3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Q3 {
    public final String A00;
    public final KeyGenParameterSpec A01;

    public C9Q3(String str, Object obj) {
        this.A00 = str;
        if (Build.VERSION.SDK_INT >= 23) {
            this.A01 = (KeyGenParameterSpec) obj;
        }
    }

    public String toString() {
        boolean z;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MasterKey{keyAlias=");
        String str = this.A00;
        A04.append(str);
        A04.append(", isKeyStoreBacked=");
        if (Build.VERSION.SDK_INT < 23) {
            z = false;
        } else {
            try {
                z = C87X.A0z().containsAlias(str);
            } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                z = false;
            }
        }
        A04.append(z);
        return AnonymousClass000.A03("}", A04);
    }
}
