package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38850HXt {
    public static final /* synthetic */ EnumC38850HXt[] A00;
    public static final EnumC38850HXt A01;
    public static final EnumC38850HXt A02;
    public static final EnumC38850HXt A03;

    static {
        EnumC38850HXt enumC38850HXt = new EnumC38850HXt("AUTOMATIC", 0);
        A01 = enumC38850HXt;
        EnumC38850HXt enumC38850HXt2 = new EnumC38850HXt("HARDWARE", 1);
        A02 = enumC38850HXt2;
        EnumC38850HXt enumC38850HXt3 = new EnumC38850HXt("SOFTWARE", 2);
        A03 = enumC38850HXt3;
        EnumC38850HXt[] enumC38850HXtArr = new EnumC38850HXt[3];
        AbstractC34851af.A1B(enumC38850HXt, enumC38850HXt2, enumC38850HXt3, enumC38850HXtArr);
        A00 = enumC38850HXtArr;
    }

    public static EnumC38850HXt valueOf(String str) {
        return (EnumC38850HXt) Enum.valueOf(EnumC38850HXt.class, str);
    }

    public static EnumC38850HXt[] values() {
        return (EnumC38850HXt[]) A00.clone();
    }

    public EnumC38850HXt(String str, int i) {
    }
}
