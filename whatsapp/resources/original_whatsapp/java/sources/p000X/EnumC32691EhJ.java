package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.EhJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32691EhJ {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32691EhJ[] A02;
    public static final EnumC32691EhJ A03;

    static {
        EnumC32691EhJ enumC32691EhJ = new EnumC32691EhJ("ONE_BY_ONE", 0);
        A03 = enumC32691EhJ;
        EnumC32691EhJ[] enumC32691EhJArr = new EnumC32691EhJ[2];
        AbstractC34821ac.A1U(enumC32691EhJ, new EnumC32691EhJ("FOUR_BY_FIVE", 1), enumC32691EhJArr);
        A02 = enumC32691EhJArr;
        A01 = C05C.A00(enumC32691EhJArr);
        A00 = AbstractC024000i.A00(IO7.A01, C36629GTg.A00);
    }

    public static EnumC32691EhJ valueOf(String str) {
        return (EnumC32691EhJ) Enum.valueOf(EnumC32691EhJ.class, str);
    }

    public static EnumC32691EhJ[] values() {
        return (EnumC32691EhJ[]) A02.clone();
    }

    public EnumC32691EhJ(String str, int i) {
    }
}
