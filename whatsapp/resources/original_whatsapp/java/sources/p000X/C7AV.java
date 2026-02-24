package p000X;

import android.content.Context;
import android.os.storage.StorageManager;
import java.io.File;
import java.util.UUID;

/* renamed from: X.7AV, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AV {
    public static final boolean A01(Context context, File file, long j) {
        Object systemService = context.getSystemService("storage");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.os.storage.StorageManager");
        StorageManager storageManager = (StorageManager) systemService;
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Api26StorageUtils/Allocating ");
            A04.append(j);
            AbstractC34851af.A1N(A04, " bytes for sticker directory");
            UUID uuidForPath = storageManager.getUuidForPath(file);
            C00C.A06(uuidForPath);
            storageManager.allocateBytes(uuidForPath, j);
            return true;
        } catch (Exception e) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34901ak.A1L(AbstractC127865it.A12(file, "Api26StorageUtils/Error allocating bytes for ", A042), A042, e);
            return false;
        }
    }

    public static final long A00(Context context, File file) {
        Object systemService = context.getSystemService("storage");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.os.storage.StorageManager");
        StorageManager storageManager = (StorageManager) systemService;
        UUID uuidForPath = storageManager.getUuidForPath(file);
        C00C.A06(uuidForPath);
        return storageManager.getAllocatableBytes(uuidForPath);
    }
}
