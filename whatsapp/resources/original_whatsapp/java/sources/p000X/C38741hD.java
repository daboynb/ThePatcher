package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1hD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38741hD {
    public C18480oD A00;
    public final C0WG A01 = (C0WG) C00X.A03(3395);

    public final C23511AcY A01(Context context) {
        C00C.A0A(context, 0);
        return A02(context, AbstractC23400wT.A00(context, 2130971201, 2131101913), AbstractC23400wT.A00(context, 2130971200, 2131101912));
    }

    public final C23511AcY A02(Context context, int i, int i2) {
        C00C.A0A(context, 0);
        int A00 = C04L.A00(context, i);
        int A002 = C04L.A00(context, i2);
        Bitmap A003 = A00(context, this);
        if (A003 == null) {
            return null;
        }
        return new C23511AcY(A002, A00, A003);
    }

    public static final Bitmap A00(Context context, C38741hD c38741hD) {
        Bitmap bitmap;
        C18480oD c18480oD = c38741hD.A00;
        if (c18480oD != null && (bitmap = (Bitmap) c18480oD.A0B("doodle")) != null) {
            return bitmap;
        }
        Log.m223i("ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_start");
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ALPHA_8;
            Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), 2131234177, options);
            if (decodeResource == null) {
                return decodeResource;
            }
            C18480oD c18480oD2 = c38741hD.A00;
            if (c18480oD2 == null) {
                c18480oD2 = c38741hD.A01.A00(null, "themes-doodle-cache", (int) (AbstractC033405g.A00 / 8192));
                c38741hD.A00 = c18480oD2;
            }
            c18480oD2.A0G("doodle", decodeResource);
            Log.m223i("ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_end");
            return decodeResource;
        } catch (OutOfMemoryError e) {
            Log.m221e("DoodleManager/getDoodleBitmap/OutOfMemoryError", e);
            return null;
        }
    }
}
