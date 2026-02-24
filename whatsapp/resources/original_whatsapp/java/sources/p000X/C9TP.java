package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.9TP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TP {
    public final Context A00 = C00T.A00();

    public final File A00(String str) {
        C00C.A0A(str, 0);
        Context context = this.A00;
        AbstractC127835iq.A0z(context.getFilesDir(), "migration/export/sandbox").mkdirs();
        File createTempFile = File.createTempFile("sandbox", str, AbstractC127835iq.A0z(context.getFilesDir(), "migration/export/sandbox"));
        C00C.A06(createTempFile);
        return createTempFile;
    }

    public final void A01() {
        AbstractC1856987s.A0F(AbstractC127835iq.A0z(this.A00.getFilesDir(), "migration/export/sandbox"));
    }
}
