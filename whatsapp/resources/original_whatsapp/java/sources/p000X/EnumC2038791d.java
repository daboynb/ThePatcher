package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2038791d {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2038791d[] A01;
    public static final EnumC2038791d A02;
    public static final EnumC2038791d A03;
    public static final EnumC2038791d A04;

    static {
        EnumC2038791d enumC2038791d = new EnumC2038791d("None", 0);
        A03 = enumC2038791d;
        EnumC2038791d enumC2038791d2 = new EnumC2038791d("ActionMode", 1);
        A02 = enumC2038791d2;
        EnumC2038791d enumC2038791d3 = new EnumC2038791d("VoiceChatUi", 2);
        A04 = enumC2038791d3;
        EnumC2038791d[] enumC2038791dArr = new EnumC2038791d[3];
        AbstractC34851af.A1B(enumC2038791d, enumC2038791d2, enumC2038791d3, enumC2038791dArr);
        A01 = enumC2038791dArr;
        A00 = C05C.A00(enumC2038791dArr);
    }

    public static EnumC2038791d valueOf(String str) {
        return (EnumC2038791d) Enum.valueOf(EnumC2038791d.class, str);
    }

    public static EnumC2038791d[] values() {
        return (EnumC2038791d[]) A01.clone();
    }

    public EnumC2038791d(String str, int i) {
    }
}
