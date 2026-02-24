package p000X;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;

/* loaded from: classes7.dex */
public abstract class FPX {
    public static final ClipData A00 = ClipData.newIntent("", AbstractC34801aa.A05());

    public static PendingIntent A00(Context context, int i, Intent intent, int i2) {
        boolean z = true;
        if (!AbstractC34841ae.A1X(intent.getComponent())) {
            throw AbstractC34801aa.A0y("Must set component on Intent.");
        }
        if (Build.VERSION.SDK_INT >= 23 && (i2 & 67108864) != 67108864) {
            z = false;
        }
        if (!z) {
            throw AbstractC34801aa.A0y("Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
        }
        Intent intent2 = new Intent(intent);
        if (Build.VERSION.SDK_INT < 23 || (i2 & 67108864) != 67108864) {
            if (intent2.getPackage() == null) {
                intent2.setPackage(intent2.getComponent().getPackageName());
            }
            if (intent2.getAction() == null) {
                intent2.setAction("");
            }
            if (intent2.getCategories() == null) {
                intent2.addCategory("");
            }
            if (intent2.getData() == null) {
                intent2.setDataAndType(Uri.EMPTY, "*/*");
            }
            if (intent2.getClipData() == null) {
                intent2.setClipData(A00);
            }
        }
        return PendingIntent.getActivity(context, i, intent2, i2);
    }
}
