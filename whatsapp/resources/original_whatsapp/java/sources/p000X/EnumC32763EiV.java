package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.EiV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32763EiV {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32763EiV[] A02;
    public static final EnumC32763EiV A03;
    public static final EnumC32763EiV A04;
    public final String value;

    static {
        EnumC32763EiV enumC32763EiV = new EnumC32763EiV("OFFER", 0, "OFFER");
        A04 = enumC32763EiV;
        EnumC32763EiV enumC32763EiV2 = new EnumC32763EiV("DISCOUNT", 1, "DISCOUNT");
        A03 = enumC32763EiV2;
        EnumC32763EiV[] enumC32763EiVArr = new EnumC32763EiV[3];
        AbstractC34851af.A1B(enumC32763EiV, enumC32763EiV2, new EnumC32763EiV("TRUST_SIGNAL", 2, "TRUST_SIGNAL"), enumC32763EiVArr);
        A02 = enumC32763EiVArr;
        A01 = C05C.A00(enumC32763EiVArr);
        A00 = AbstractC024000i.A00(IO7.A01, C36632GTj.A00);
    }

    public static EnumC32763EiV valueOf(String str) {
        return (EnumC32763EiV) Enum.valueOf(EnumC32763EiV.class, str);
    }

    public static EnumC32763EiV[] values() {
        return (EnumC32763EiV[]) A02.clone();
    }

    public EnumC32763EiV(String str, int i, String str2) {
        this.value = str2;
    }
}
