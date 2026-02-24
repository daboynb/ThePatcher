package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7AW, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AW {
    public static final C1609675a A00(Context context, C06290Kb c06290Kb, File file, AnonymousClass097 anonymousClass097, File[] fileArr) {
        boolean z;
        int length = fileArr.length;
        int i = 0;
        if (length == 0) {
            return new C1609675a(0, true);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        do {
            File file2 = fileArr[i];
            if (file2.isDirectory()) {
                A16.add(file2);
            }
            i++;
        } while (i < length);
        Iterator it = A16.iterator();
        int i2 = 0;
        while (true) {
            while (it.hasNext()) {
                C1609675a c1609675a = (C1609675a) anonymousClass097.invoke(context, c06290Kb, it.next(), file);
                i2 += c1609675a.A00;
                z = z && c1609675a.A01;
            }
            return new C1609675a(i2, z);
        }
    }

    public static final File A01(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            Log.m230w("ThirdPartyStickerMigrationManager/getOldCacheFolder: cacheDir is null");
            return null;
        }
        File A0z = AbstractC127835iq.A0z(cacheDir, "stickers_cache");
        if (A0z.exists() && A0z.isDirectory()) {
            return A0z;
        }
        Log.m223i("ThirdPartyStickerMigrationManager/getOldCacheFolder: No old cache folder found");
        return null;
    }
}
