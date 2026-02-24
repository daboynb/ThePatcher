package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25326BYi {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25326BYi[] A01;
    public static final EnumC25326BYi A02;
    public static final EnumC25326BYi A03;

    static {
        EnumC25326BYi enumC25326BYi = new EnumC25326BYi("TEXT_INPUT", 0);
        A02 = enumC25326BYi;
        EnumC25326BYi enumC25326BYi2 = new EnumC25326BYi("TRANSCRIPTION", 1);
        A03 = enumC25326BYi2;
        EnumC25326BYi[] enumC25326BYiArr = new EnumC25326BYi[2];
        AbstractC34821ac.A1U(enumC25326BYi, enumC25326BYi2, enumC25326BYiArr);
        A01 = enumC25326BYiArr;
        A00 = C05C.A00(enumC25326BYiArr);
    }

    public static EnumC25326BYi valueOf(String str) {
        return (EnumC25326BYi) Enum.valueOf(EnumC25326BYi.class, str);
    }

    public static EnumC25326BYi[] values() {
        return (EnumC25326BYi[]) A01.clone();
    }

    public EnumC25326BYi(String str, int i) {
    }
}
