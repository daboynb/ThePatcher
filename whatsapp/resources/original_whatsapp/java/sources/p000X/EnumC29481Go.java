package p000X;

import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29481Go {
    public static final Set A00;
    public static final Set A01;
    public static final /* synthetic */ C05F A02;
    public static final /* synthetic */ EnumC29481Go[] A03;
    public static final EnumC29481Go A04;
    public static final EnumC29481Go A05;
    public static final EnumC29481Go A06;
    public static final EnumC29481Go A07;
    public static final EnumC29481Go A08;
    public final String value;

    static {
        EnumC29481Go enumC29481Go = new EnumC29481Go("Regular", 0, "regular");
        A06 = enumC29481Go;
        EnumC29481Go enumC29481Go2 = new EnumC29481Go("RegularLow", 1, "regular_low");
        A08 = enumC29481Go2;
        EnumC29481Go enumC29481Go3 = new EnumC29481Go("RegularHigh", 2, "regular_high");
        A07 = enumC29481Go3;
        EnumC29481Go enumC29481Go4 = new EnumC29481Go("CriticalBlock", 3, "critical_block");
        A04 = enumC29481Go4;
        EnumC29481Go enumC29481Go5 = new EnumC29481Go("CriticalUnblockLow", 4, "critical_unblock_low");
        A05 = enumC29481Go5;
        EnumC29481Go[] enumC29481GoArr = {enumC29481Go, enumC29481Go2, enumC29481Go3, enumC29481Go4, enumC29481Go5};
        A03 = enumC29481GoArr;
        A02 = C05C.A00(enumC29481GoArr);
        A00 = C07Z.A0U(values());
        A01 = C07Z.A0U(new EnumC29481Go[]{enumC29481Go4, enumC29481Go5});
    }

    public static EnumC29481Go valueOf(String str) {
        return (EnumC29481Go) Enum.valueOf(EnumC29481Go.class, str);
    }

    public static EnumC29481Go[] values() {
        return (EnumC29481Go[]) A03.clone();
    }

    public EnumC29481Go(String str, int i, String str2) {
        this.value = str2;
    }

    public final int A00() {
        int ordinal = ordinal();
        int i = 1;
        if (ordinal != 0) {
            i = 2;
            if (ordinal != 1) {
                i = 3;
                if (ordinal != 2) {
                    i = 4;
                    if (ordinal != 3) {
                        i = 5;
                        if (ordinal != 4) {
                            throw new C42957JSo();
                        }
                    }
                }
            }
        }
        return i;
    }
}
