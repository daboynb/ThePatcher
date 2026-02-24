package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.9VL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VL {
    public final Context A00 = C00T.A00();

    public final File A00(String str) {
        C00C.A0A(str, 0);
        if (str.length() <= 0) {
            throw AbstractC34801aa.A0y("Filename is not specified.");
        }
        File A01 = A01(str);
        C3WG.A18(A01);
        C87X.A1I(A01);
        return A01;
    }

    public final File A01(String str) {
        C00C.A0A(str, 0);
        if (str.length() <= 0) {
            throw AbstractC34801aa.A0y("Filename is not specified.");
        }
        Context context = this.A00;
        File A0z = AbstractC127835iq.A0z(AbstractC127835iq.A0z(context.getFilesDir(), "migration/import/sandbox"), str);
        String canonicalPath = AbstractC127835iq.A0z(context.getFilesDir(), "migration/import/sandbox").getCanonicalPath();
        String canonicalPath2 = A0z.getCanonicalPath();
        C00C.A09(canonicalPath2);
        C00C.A09(canonicalPath);
        if (AbstractC041609b.A0E(canonicalPath2, canonicalPath, false)) {
            return A0z;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid file name: ");
        A04.append(str);
        throw C87T.A0u(AnonymousClass000.A03(", sandbox escaping attempt.", A04));
    }

    public final void A02() {
        AbstractC1856987s.A0F(AbstractC127835iq.A0z(this.A00.getFilesDir(), "migration/import/sandbox"));
    }
}
