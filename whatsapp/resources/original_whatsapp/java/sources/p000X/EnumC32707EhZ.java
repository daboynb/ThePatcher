package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32707EhZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32707EhZ[] A01;
    public static final EnumC32707EhZ A02;
    public static final EnumC32707EhZ A03;
    public static final EnumC32707EhZ A04;

    static {
        EnumC32707EhZ enumC32707EhZ = new EnumC32707EhZ("AUDIO_METADATA", 0);
        A02 = enumC32707EhZ;
        EnumC32707EhZ enumC32707EhZ2 = new EnumC32707EhZ("FOOTER_WITH_TRANSCRIPTION", 1);
        A04 = enumC32707EhZ2;
        EnumC32707EhZ enumC32707EhZ3 = new EnumC32707EhZ("FOOTER_WITH_CTA", 2);
        A03 = enumC32707EhZ3;
        EnumC32707EhZ[] enumC32707EhZArr = new EnumC32707EhZ[3];
        AbstractC34851af.A1B(enumC32707EhZ, enumC32707EhZ2, enumC32707EhZ3, enumC32707EhZArr);
        A01 = enumC32707EhZArr;
        A00 = C05C.A00(enumC32707EhZArr);
    }

    public static EnumC32707EhZ valueOf(String str) {
        return (EnumC32707EhZ) Enum.valueOf(EnumC32707EhZ.class, str);
    }

    public static EnumC32707EhZ[] values() {
        return (EnumC32707EhZ[]) A01.clone();
    }

    public EnumC32707EhZ(String str, int i) {
    }
}
