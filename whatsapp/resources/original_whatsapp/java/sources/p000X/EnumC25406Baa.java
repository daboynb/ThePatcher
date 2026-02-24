package p000X;

import android.content.Context;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Baa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25406Baa {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25406Baa[] A01;
    public static final EnumC25406Baa A02;
    public static final EnumC25406Baa A03;
    public static final EnumC25406Baa A04;

    public final boolean A00(Context context) {
        C00C.A0A(context, 0);
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return false;
        }
        if (ordinal == 2) {
            return C28530Cn8.A00.AC2(context);
        }
        throw AbstractC34861ag.A1B();
    }

    static {
        EnumC25406Baa enumC25406Baa = new EnumC25406Baa("ForceDarkMode", 0);
        A03 = enumC25406Baa;
        EnumC25406Baa enumC25406Baa2 = new EnumC25406Baa("ForceLightMode", 1);
        A04 = enumC25406Baa2;
        EnumC25406Baa enumC25406Baa3 = new EnumC25406Baa("Default", 2);
        A02 = enumC25406Baa3;
        EnumC25406Baa[] enumC25406BaaArr = new EnumC25406Baa[3];
        AbstractC34851af.A1B(enumC25406Baa, enumC25406Baa2, enumC25406Baa3, enumC25406BaaArr);
        A01 = enumC25406BaaArr;
        A00 = C05C.A00(enumC25406BaaArr);
    }

    public static EnumC25406Baa valueOf(String str) {
        return (EnumC25406Baa) Enum.valueOf(EnumC25406Baa.class, str);
    }

    public static EnumC25406Baa[] values() {
        return (EnumC25406Baa[]) A01.clone();
    }

    public EnumC25406Baa(String str, int i) {
    }
}
