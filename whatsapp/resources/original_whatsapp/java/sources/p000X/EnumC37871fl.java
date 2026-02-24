package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC37871fl {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC37871fl[] A01;
    public static final EnumC37871fl A02;
    public static final EnumC37871fl A03;
    public static final EnumC37871fl A04;

    static {
        EnumC37871fl enumC37871fl = new EnumC37871fl("Keyboard", 0);
        A03 = enumC37871fl;
        EnumC37871fl enumC37871fl2 = new EnumC37871fl("Emoji", 1);
        A02 = enumC37871fl2;
        EnumC37871fl enumC37871fl3 = new EnumC37871fl("StickerSuggestion", 2);
        A04 = enumC37871fl3;
        EnumC37871fl[] enumC37871flArr = new EnumC37871fl[3];
        AbstractC34851af.A1B(enumC37871fl, enumC37871fl2, enumC37871fl3, enumC37871flArr);
        A01 = enumC37871flArr;
        A00 = C05C.A00(enumC37871flArr);
    }

    public static EnumC37871fl valueOf(String str) {
        return (EnumC37871fl) Enum.valueOf(EnumC37871fl.class, str);
    }

    public static EnumC37871fl[] values() {
        return (EnumC37871fl[]) A01.clone();
    }

    public EnumC37871fl(String str, int i) {
    }
}
