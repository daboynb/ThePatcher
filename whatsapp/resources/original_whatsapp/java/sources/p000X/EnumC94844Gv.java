package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94844Gv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94844Gv[] A01;
    public static final EnumC94844Gv A02;
    public static final EnumC94844Gv A03;
    public static final EnumC94844Gv A04;
    public static final EnumC94844Gv A05;

    static {
        EnumC94844Gv enumC94844Gv = new EnumC94844Gv("ADMIN_ACTIVITY_RINGTONE", 0);
        A02 = enumC94844Gv;
        EnumC94844Gv enumC94844Gv2 = new EnumC94844Gv("ADMIN_ACTIVITY_VIBRATE", 1);
        A03 = enumC94844Gv2;
        EnumC94844Gv enumC94844Gv3 = new EnumC94844Gv("FOLLOWER_ACTIVITY_RINGTONE", 2);
        A04 = enumC94844Gv3;
        EnumC94844Gv enumC94844Gv4 = new EnumC94844Gv("FOLLOWER_ACTIVITY_VIBRATE", 3);
        A05 = enumC94844Gv4;
        EnumC94844Gv[] enumC94844GvArr = new EnumC94844Gv[4];
        AbstractC34851af.A1A(enumC94844Gv, enumC94844Gv2, enumC94844Gv3, enumC94844GvArr);
        enumC94844GvArr[3] = enumC94844Gv4;
        A01 = enumC94844GvArr;
        A00 = C05C.A00(enumC94844GvArr);
    }

    public static EnumC94844Gv valueOf(String str) {
        return (EnumC94844Gv) Enum.valueOf(EnumC94844Gv.class, str);
    }

    public static EnumC94844Gv[] values() {
        return (EnumC94844Gv[]) A01.clone();
    }

    public EnumC94844Gv(String str, int i) {
    }
}
