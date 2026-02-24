package p000X;

import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* renamed from: X.Eha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32708Eha {
    public static final InterfaceC024100j A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32708Eha[] A02;
    public static final EnumC32708Eha A03;
    public static final EnumC32708Eha A04;

    static {
        EnumC32708Eha enumC32708Eha = new EnumC32708Eha("NON_MODEL", 0);
        A04 = enumC32708Eha;
        EnumC32708Eha enumC32708Eha2 = new EnumC32708Eha("CPU", 1);
        A03 = enumC32708Eha2;
        EnumC32708Eha[] enumC32708EhaArr = new EnumC32708Eha[3];
        AbstractC34851af.A1B(enumC32708Eha, enumC32708Eha2, new EnumC32708Eha("VULKAN", 2), enumC32708EhaArr);
        A02 = enumC32708EhaArr;
        A01 = C05C.A00(enumC32708EhaArr);
        A00 = C36460GKj.A00(IO7.A01, 13);
    }

    public static EnumC32708Eha valueOf(String str) {
        return (EnumC32708Eha) Enum.valueOf(EnumC32708Eha.class, str);
    }

    public static EnumC32708Eha[] values() {
        return (EnumC32708Eha[]) A02.clone();
    }

    public EnumC32708Eha(String str, int i) {
    }
}
