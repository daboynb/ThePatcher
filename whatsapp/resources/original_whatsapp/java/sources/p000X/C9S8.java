package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.9S8, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9S8 {
    public File A00;
    public File A01;
    public final EnumC2041192d A02;
    public final EnumC2041292e A03;
    public final String A04;

    public C9S8(EnumC2041192d enumC2041192d, EnumC2041292e enumC2041292e, String str) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A02 = enumC2041192d;
        this.A03 = enumC2041292e;
    }

    public final File A00(Context context) {
        File file;
        File file2 = this.A01;
        if (file2 == null || !file2.exists() || (file = this.A00) == null || !file.exists()) {
            return null;
        }
        return AbstractC24700yi.A0C(context) ? this.A00 : this.A01;
    }
}
