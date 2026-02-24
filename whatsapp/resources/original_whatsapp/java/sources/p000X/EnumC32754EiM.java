package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32754EiM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32754EiM[] A01;
    public static final EnumC32754EiM A02;
    public static final EnumC32754EiM A03;
    public final int value;

    static {
        EnumC32754EiM enumC32754EiM = new EnumC32754EiM("MUTE_ADMIN_ACTIVITY", 0, 1);
        A02 = enumC32754EiM;
        EnumC32754EiM enumC32754EiM2 = new EnumC32754EiM("MUTE_FOLLOWER_ACTIVITY", 1, 2);
        A03 = enumC32754EiM2;
        EnumC32754EiM[] enumC32754EiMArr = new EnumC32754EiM[2];
        AbstractC34821ac.A1U(enumC32754EiM, enumC32754EiM2, enumC32754EiMArr);
        A01 = enumC32754EiMArr;
        A00 = C05C.A00(enumC32754EiMArr);
    }

    public static EnumC32754EiM valueOf(String str) {
        return (EnumC32754EiM) Enum.valueOf(EnumC32754EiM.class, str);
    }

    public static EnumC32754EiM[] values() {
        return (EnumC32754EiM[]) A01.clone();
    }

    public EnumC32754EiM(String str, int i, int i2) {
        this.value = i2;
    }
}
