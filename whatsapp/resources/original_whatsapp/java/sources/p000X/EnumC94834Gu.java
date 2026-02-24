package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94834Gu {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94834Gu[] A01;
    public static final EnumC94834Gu A02;
    public static final EnumC94834Gu A03;
    public static final EnumC94834Gu A04;
    public static final EnumC94834Gu A05;

    static {
        EnumC94834Gu enumC94834Gu = new EnumC94834Gu("SUCCESS", 0);
        A05 = enumC94834Gu;
        EnumC94834Gu enumC94834Gu2 = new EnumC94834Gu("FAILURE", 1);
        A04 = enumC94834Gu2;
        EnumC94834Gu enumC94834Gu3 = new EnumC94834Gu("ACTIVITY_NOT_ALIVE", 2);
        A03 = enumC94834Gu3;
        EnumC94834Gu enumC94834Gu4 = new EnumC94834Gu("ACTIVITY_LAUNCH_EXCEPTION", 3);
        A02 = enumC94834Gu4;
        EnumC94834Gu[] enumC94834GuArr = new EnumC94834Gu[4];
        AbstractC34851af.A1A(enumC94834Gu, enumC94834Gu2, enumC94834Gu3, enumC94834GuArr);
        enumC94834GuArr[3] = enumC94834Gu4;
        A01 = enumC94834GuArr;
        A00 = C05C.A00(enumC94834GuArr);
    }

    public static EnumC94834Gu valueOf(String str) {
        return (EnumC94834Gu) Enum.valueOf(EnumC94834Gu.class, str);
    }

    public static EnumC94834Gu[] values() {
        return (EnumC94834Gu[]) A01.clone();
    }

    public EnumC94834Gu(String str, int i) {
    }
}
