package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eia, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32768Eia {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32768Eia[] A02;
    public static final EnumC32768Eia A03;
    public static final EnumC32768Eia A04;
    public static final EnumC32768Eia A05;
    public final String type;

    static {
        EnumC32768Eia enumC32768Eia = new EnumC32768Eia("NAVIGATE", 0, "navigate");
        A04 = enumC32768Eia;
        EnumC32768Eia enumC32768Eia2 = new EnumC32768Eia("RELOAD", 1, "reload");
        A05 = enumC32768Eia2;
        EnumC32768Eia enumC32768Eia3 = new EnumC32768Eia("BACK_FORWARD", 2, "back_forward");
        A03 = enumC32768Eia3;
        EnumC32768Eia enumC32768Eia4 = new EnumC32768Eia("PRERENDER", 3, "prerender");
        EnumC32768Eia[] enumC32768EiaArr = new EnumC32768Eia[4];
        AbstractC34851af.A1A(enumC32768Eia, enumC32768Eia2, enumC32768Eia3, enumC32768EiaArr);
        enumC32768EiaArr[3] = enumC32768Eia4;
        A02 = enumC32768EiaArr;
        C05G A002 = C05C.A00(enumC32768EiaArr);
        A01 = A002;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A002));
        for (Object obj : A002) {
            A1D.put(((EnumC32768Eia) obj).type, obj);
        }
        A00 = A1D;
    }

    public static EnumC32768Eia valueOf(String str) {
        return (EnumC32768Eia) Enum.valueOf(EnumC32768Eia.class, str);
    }

    public static EnumC32768Eia[] values() {
        return (EnumC32768Eia[]) A02.clone();
    }

    public EnumC32768Eia(String str, int i, String str2) {
        this.type = str2;
    }
}
