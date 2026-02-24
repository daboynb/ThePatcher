package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54702Uk {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC54702Uk[] A02;
    public static final EnumC54702Uk A03;
    public static final EnumC54702Uk A04;
    public final int value;

    static {
        EnumC54702Uk enumC54702Uk = new EnumC54702Uk("CONTROL", 0, 0);
        A04 = enumC54702Uk;
        EnumC54702Uk enumC54702Uk2 = new EnumC54702Uk("CONNECTION", 1, 1);
        A03 = enumC54702Uk2;
        EnumC54702Uk[] enumC54702UkArr = new EnumC54702Uk[3];
        AbstractC34851af.A1B(enumC54702Uk, enumC54702Uk2, new EnumC54702Uk("PRODUCTIVITY", 2, 2), enumC54702UkArr);
        A02 = enumC54702UkArr;
        C05G A002 = C05C.A00(enumC54702UkArr);
        A01 = A002;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A002));
        for (Object obj : A002) {
            AbstractC34871ah.A1Q(obj, A1D, ((EnumC54702Uk) obj).value);
        }
        A00 = A1D;
    }

    public static EnumC54702Uk valueOf(String str) {
        return (EnumC54702Uk) Enum.valueOf(EnumC54702Uk.class, str);
    }

    public static EnumC54702Uk[] values() {
        return (EnumC54702Uk[]) A02.clone();
    }

    public EnumC54702Uk(String str, int i, int i2) {
        this.value = i2;
    }
}
