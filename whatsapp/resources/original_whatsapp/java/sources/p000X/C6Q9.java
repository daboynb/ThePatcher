package p000X;

import android.content.Context;
import android.graphics.Picture;
import java.io.IOException;

/* renamed from: X.6Q9, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6Q9 extends C6QW {
    public final Context A00;

    public final Picture A0e(String str) {
        try {
            C41305IdQ A02 = C41305IdQ.A02(this.A00.getAssets(), AbstractC34891aj.A0o(str, AbstractC34831ad.A11("graphics"), '/'));
            if (A02 != null) {
                return A02.A03(null);
            }
            return null;
        } catch (C43569Jku | IOException e) {
            AbstractC34901ak.A1L(str, AbstractC34831ad.A11("failed to load SVG from "), e);
            return null;
        }
    }

    public C6Q9(Context context) {
        this.A00 = context;
    }
}
