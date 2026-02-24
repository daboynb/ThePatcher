package p000X;

import kotlin.Deprecated;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HbJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38953HbJ implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38953HbJ[] A02;
    public static final EnumC38953HbJ A03;

    @Deprecated(message = "PAUSED is deprecated")
    public static final EnumC38953HbJ A04;

    @Deprecated(message = "UNLINKED is deprecated")
    public static final EnumC38953HbJ A05;
    public final int value;

    static {
        EnumC38953HbJ enumC38953HbJ = new EnumC38953HbJ("ACTIVE", 0, 0);
        A03 = enumC38953HbJ;
        EnumC38953HbJ enumC38953HbJ2 = new EnumC38953HbJ("PAUSED", 1, 1);
        A04 = enumC38953HbJ2;
        EnumC38953HbJ enumC38953HbJ3 = new EnumC38953HbJ("UNLINKED", 2, 2);
        A05 = enumC38953HbJ3;
        EnumC38953HbJ[] enumC38953HbJArr = new EnumC38953HbJ[3];
        AbstractC34851af.A1B(enumC38953HbJ, enumC38953HbJ2, enumC38953HbJ3, enumC38953HbJArr);
        A02 = enumC38953HbJArr;
        A01 = C05C.A00(enumC38953HbJArr);
        A00 = new HHJ(enumC38953HbJ, IO7.A00, AbstractC34861ag.A1E(EnumC38953HbJ.class), 18);
    }

    public static EnumC38953HbJ valueOf(String str) {
        return (EnumC38953HbJ) Enum.valueOf(EnumC38953HbJ.class, str);
    }

    public static EnumC38953HbJ[] values() {
        return (EnumC38953HbJ[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC38953HbJ(String str, int i, int i2) {
        this.value = i2;
    }
}
