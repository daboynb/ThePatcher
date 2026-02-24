package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94774Go {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94774Go[] A01;
    public static final EnumC94774Go A02;
    public static final EnumC94774Go A03;
    public static final EnumC94774Go A04;

    static {
        EnumC94774Go enumC94774Go = new EnumC94774Go("ICON", 0);
        A02 = enumC94774Go;
        EnumC94774Go enumC94774Go2 = new EnumC94774Go("TEXT", 1);
        A04 = enumC94774Go2;
        EnumC94774Go enumC94774Go3 = new EnumC94774Go("ICON_TEXT", 2);
        A03 = enumC94774Go3;
        EnumC94774Go[] enumC94774GoArr = new EnumC94774Go[3];
        AbstractC34851af.A1B(enumC94774Go, enumC94774Go2, enumC94774Go3, enumC94774GoArr);
        A01 = enumC94774GoArr;
        A00 = C05C.A00(enumC94774GoArr);
    }

    public static EnumC94774Go valueOf(String str) {
        return (EnumC94774Go) Enum.valueOf(EnumC94774Go.class, str);
    }

    public static EnumC94774Go[] values() {
        return (EnumC94774Go[]) A01.clone();
    }

    public EnumC94774Go(String str, int i) {
    }
}
