package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94704Gh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94704Gh[] A01;
    public static final EnumC94704Gh A02;
    public static final EnumC94704Gh A03;
    public static final EnumC94704Gh A04;

    static {
        EnumC94704Gh enumC94704Gh = new EnumC94704Gh("IDLE", 0);
        A02 = enumC94704Gh;
        EnumC94704Gh enumC94704Gh2 = new EnumC94704Gh("RECORDING", 1);
        A03 = enumC94704Gh2;
        EnumC94704Gh enumC94704Gh3 = new EnumC94704Gh("UPLOADING", 2);
        A04 = enumC94704Gh3;
        EnumC94704Gh[] enumC94704GhArr = new EnumC94704Gh[3];
        AbstractC34851af.A1B(enumC94704Gh, enumC94704Gh2, enumC94704Gh3, enumC94704GhArr);
        A01 = enumC94704GhArr;
        A00 = C05C.A00(enumC94704GhArr);
    }

    public static EnumC94704Gh valueOf(String str) {
        return (EnumC94704Gh) Enum.valueOf(EnumC94704Gh.class, str);
    }

    public static EnumC94704Gh[] values() {
        return (EnumC94704Gh[]) A01.clone();
    }

    public EnumC94704Gh(String str, int i) {
    }
}
