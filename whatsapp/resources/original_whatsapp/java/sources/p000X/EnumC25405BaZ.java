package p000X;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25405BaZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25405BaZ[] A01;
    public static final EnumC25405BaZ A02;
    public static final EnumC25405BaZ A03;
    public static final EnumC25405BaZ A04;

    static {
        EnumC25405BaZ enumC25405BaZ = new EnumC25405BaZ("ARGB_8888", 0);
        A02 = enumC25405BaZ;
        EnumC25405BaZ enumC25405BaZ2 = new EnumC25405BaZ("RGBA_1010102", 1);
        A04 = enumC25405BaZ2;
        EnumC25405BaZ enumC25405BaZ3 = new EnumC25405BaZ("HARDWARE", 2);
        A03 = enumC25405BaZ3;
        EnumC25405BaZ[] enumC25405BaZArr = new EnumC25405BaZ[3];
        AbstractC34851af.A1B(enumC25405BaZ, enumC25405BaZ2, enumC25405BaZ3, enumC25405BaZArr);
        A01 = enumC25405BaZArr;
        A00 = C05C.A00(enumC25405BaZArr);
    }

    public static EnumC25405BaZ valueOf(String str) {
        return (EnumC25405BaZ) Enum.valueOf(EnumC25405BaZ.class, str);
    }

    public static EnumC25405BaZ[] values() {
        return (EnumC25405BaZ[]) A01.clone();
    }

    public final Bitmap.Config A00() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    return Bitmap.Config.HARDWARE;
                }
            } else if (Build.VERSION.SDK_INT >= 33) {
                return Bitmap.Config.RGBA_1010102;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }

    public EnumC25405BaZ(String str, int i) {
    }
}
