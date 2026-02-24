package p000X;

import java.util.EnumMap;
import java.util.Map;
import java.util.Set;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes8.dex */
public final class HXW {
    public static final HXW A00 = new HXW();
    public final Map mFailureCounters = new EnumMap(EnumC38874HYu.class);
    public final Set mPassOnceTokens = AbstractC34801aa.A1B();

    public HXW() {
        for (EnumC38874HYu enumC38874HYu : EnumC38874HYu.values()) {
            AbstractC34871ah.A1R(enumC38874HYu, this.mFailureCounters, 0);
        }
    }

    public boolean A00(EnumC38874HYu enumC38874HYu) {
        int intValue;
        Number A1A = AbstractC127845ir.A1A(enumC38874HYu, this.mFailureCounters);
        if (A1A == null || (intValue = A1A.intValue()) <= 0) {
            return false;
        }
        AbstractC34871ah.A1R(enumC38874HYu, this.mFailureCounters, intValue - 1);
        return true;
    }
}
