package p000X;

import java.util.regex.Pattern;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.DaD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class EnumC30228DaD {
    public static final EnumC30228DaD A00 = new E9m(0);
    public static final EnumC30228DaD A01 = new E9m(1);

    public boolean A00(C1J3 c1j3, C1J7 c1j7, String str) {
        C1J9 A0I;
        C1JB A0G;
        if (((E9m) this).$t != 0) {
            EnumC30228DaD enumC30228DaD = A00;
            if (enumC30228DaD.A00(c1j3, c1j7, str)) {
                return true;
            }
            if (c1j7.hasNationalNumber) {
                String valueOf = String.valueOf(c1j7.nationalNumber_);
                if (valueOf.startsWith("8") && c1j7.hasCountryCode && c1j7.countryCode_ == 7 && c1j7.hasCountryCodeSource && c1j7.countryCodeSource_ == C1J8.FROM_DEFAULT_COUNTRY) {
                    long parseLong = Long.parseLong(valueOf.substring(1));
                    c1j7.hasNationalNumber = true;
                    c1j7.nationalNumber_ = parseLong;
                    C1J8 c1j8 = C1J8.FROM_NUMBER_WITHOUT_PLUS_SIGN;
                    c1j7.hasCountryCodeSource = true;
                    c1j7.countryCodeSource_ = c1j8;
                    return enumC30228DaD.A00(c1j3, c1j7, str);
                }
            }
            if (!c1j7.hasItalianLeadingZero || !c1j7.italianLeadingZero_) {
                return false;
            }
            c1j7.hasItalianLeadingZero = false;
            c1j7.italianLeadingZero_ = false;
            return enumC30228DaD.A00(c1j3, c1j7, str);
        }
        if (!c1j3.A0P(c1j7)) {
            return false;
        }
        Pattern pattern = C30226DaB.A08;
        int i = 0;
        while (i < DYZ.A06(str)) {
            char charAt = str.charAt(i);
            if (charAt == 'x' || charAt == 'X') {
                char charAt2 = str.charAt(i + 1);
                if (charAt2 == 'x' || charAt2 == 'X') {
                    i++;
                    if (c1j3.A0E(c1j7, str.substring(i)) != EnumC2040491u.A04) {
                        return false;
                    }
                } else if (!C1J3.A04(str.substring(i)).toString().equals(c1j7.extension_)) {
                    return false;
                }
            }
            i++;
        }
        if (c1j7.countryCodeSource_ != C1J8.FROM_DEFAULT_COUNTRY || (A0I = c1j3.A0I(c1j3.A0K(c1j7.countryCode_))) == null || (A0G = c1j3.A0G(C1J3.A02(c1j7), A0I.numberFormat_)) == null) {
            return true;
        }
        String str2 = A0G.nationalPrefixFormattingRule_;
        if (str2.length() <= 0 || A0G.nationalPrefixOptionalWhenFormatting_ || DYY.A04(C1J3.A04(str2.substring(0, str2.indexOf("$1")))) == 0) {
            return true;
        }
        return c1j3.A0N(A0I, new StringBuilder(C1J3.A04(c1j7.rawInput_).toString()), null);
    }

    public EnumC30228DaD(String str, int i) {
    }
}
