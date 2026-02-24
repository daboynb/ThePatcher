package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* renamed from: X.Day, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30272Day implements InterfaceC36740GYs {
    public final InterfaceC36740GYs A00;

    @Override // p000X.InterfaceC36740GYs
    public final /* bridge */ /* synthetic */ Object CGB() {
        String string;
        Context context = ((C30274Db0) this.A00).A00.A00;
        if (context == null) {
            throw AbstractC34801aa.A12("Cannot return null from a non-@Nullable @Provides method");
        }
        try {
            Bundle bundle = ((PackageItemInfo) context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)).metaData;
            if (bundle != null && (string = bundle.getString("local_testing_dir")) != null) {
                return AbstractC127835iq.A0z(context.getExternalFilesDir(null), string);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return null;
    }

    public C30272Day(InterfaceC36740GYs interfaceC36740GYs) {
        this.A00 = interfaceC36740GYs;
    }
}
