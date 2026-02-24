package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25325BYh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25325BYh[] A01;
    public static final EnumC25325BYh A02;
    public static final EnumC25325BYh A03;

    static {
        EnumC25325BYh enumC25325BYh = new EnumC25325BYh("VOICE_AND_TEXT", 0);
        A03 = enumC25325BYh;
        EnumC25325BYh enumC25325BYh2 = new EnumC25325BYh("TEXT_ONLY", 1);
        A02 = enumC25325BYh2;
        EnumC25325BYh[] enumC25325BYhArr = new EnumC25325BYh[2];
        AbstractC34821ac.A1U(enumC25325BYh, enumC25325BYh2, enumC25325BYhArr);
        A01 = enumC25325BYhArr;
        A00 = C05C.A00(enumC25325BYhArr);
    }

    public static EnumC25325BYh valueOf(String str) {
        return (EnumC25325BYh) Enum.valueOf(EnumC25325BYh.class, str);
    }

    public static EnumC25325BYh[] values() {
        return (EnumC25325BYh[]) A01.clone();
    }

    public EnumC25325BYh(String str, int i) {
    }
}
