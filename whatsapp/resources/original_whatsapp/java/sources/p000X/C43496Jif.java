package p000X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

/* renamed from: X.Jif, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43496Jif extends C0FC {
    public byte[] A00;

    public boolean A0M() {
        int i = 0;
        while (true) {
            byte[] bArr = this.A00;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    public static String A02(int i) {
        return i < 10 ? AbstractC34851af.A0r("0", AnonymousClass000.A04(), i) : Integer.toString(i);
    }

    public static String A03(String str) {
        StringBuilder A04;
        String str2;
        char charAt;
        String substring = str.substring(14);
        int i = 1;
        while (i < substring.length() && '0' <= (charAt = substring.charAt(i)) && charAt <= '9') {
            i++;
        }
        int i2 = i - 1;
        if (i2 > 3) {
            A04 = AnonymousClass000.A04();
            str2 = substring.substring(0, 4);
        } else if (i2 == 1) {
            A04 = AnonymousClass000.A04();
            AbstractC37200Ghz.A1H(substring, A04, 0, i);
            str2 = "00";
        } else {
            if (i2 != 2) {
                return str;
            }
            A04 = AnonymousClass000.A04();
            AbstractC37200Ghz.A1H(substring, A04, 0, i);
            str2 = "0";
        }
        A04.append(str2);
        return AbstractC34851af.A0q(str.substring(0, 14), AnonymousClass000.A03(substring.substring(i), A04), AnonymousClass000.A04());
    }

    public static C43496Jif A05(Object obj) {
        if (obj == null || (obj instanceof C43496Jif)) {
            return (C43496Jif) obj;
        }
        if (!(obj instanceof byte[])) {
            throw AbstractC37205Gi4.A0b(obj, "illegal object in getInstance: ", AnonymousClass000.A04());
        }
        try {
            return (C43496Jif) C0FC.A00((byte[]) obj);
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            throw C3WH.A0h(AbstractC37200Ghz.A0g(e, "encoding error in getInstance: ", A04), A04);
        }
    }

    private boolean A06(int i) {
        byte b;
        byte[] bArr = this.A00;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    @Override // p000X.C0FC
    public int A0D() {
        int length = (this instanceof C43430Jhb ? C43430Jhb.A01((C43430Jhb) this) : this.A00).length;
        return AbstractC41258IcM.A00(length) + 1 + length;
    }

    @Override // p000X.C0FC
    public C0FC A0E() {
        return new C43430Jhb(this.A00);
    }

    @Override // p000X.C0FC
    public C0FC A0F() {
        return new C43430Jhb(this.A00);
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        int i;
        byte[] bArr;
        if (this instanceof C43430Jhb) {
            i = 24;
            bArr = C43430Jhb.A01((C43430Jhb) this);
        } else {
            i = 24;
            bArr = this.A00;
        }
        c41213IbC.A06(bArr, i, z);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        if (c0fc instanceof C43496Jif) {
            return Arrays.equals(this.A00, ((C43496Jif) c0fc).A00);
        }
        return false;
    }

    public String A0K() {
        StringBuilder A04;
        String substring;
        StringBuilder A11;
        String str;
        String A03;
        String A02 = C0F1.A02(this.A00);
        int length = A02.length();
        int i = length - 1;
        if (A02.charAt(i) != 'Z') {
            int i2 = length - 6;
            char charAt = A02.charAt(i2);
            if ((charAt == '-' || charAt == '+') && A02.indexOf("GMT") == i2 - 3) {
                return A02;
            }
            int i3 = length - 5;
            char charAt2 = A02.charAt(i3);
            if (charAt2 == '-' || charAt2 == '+') {
                A04 = AnonymousClass000.A04();
                AbstractC37200Ghz.A1H(A02, A04, 0, i3);
                A04.append("GMT");
                int i4 = i3 + 3;
                AbstractC37200Ghz.A1H(A02, A04, i3, i4);
                A04.append(":");
                substring = A02.substring(i4);
            } else {
                int i5 = length - 3;
                char charAt3 = A02.charAt(i5);
                if (charAt3 == '-' || charAt3 == '+') {
                    A04 = AnonymousClass000.A04();
                    AbstractC37200Ghz.A1H(A02, A04, 0, i5);
                    A04.append("GMT");
                    A04.append(A02.substring(i5));
                    substring = ":00";
                } else {
                    A11 = AbstractC34831ad.A11(A02);
                    TimeZone timeZone = TimeZone.getDefault();
                    int rawOffset = timeZone.getRawOffset();
                    if (rawOffset < 0) {
                        rawOffset = -rawOffset;
                        str = "-";
                    } else {
                        str = "+";
                    }
                    int i6 = rawOffset / 3600000;
                    int i7 = (rawOffset - (((i6 * 60) * 60) * 1000)) / 60000;
                    try {
                        if (timeZone.useDaylightTime()) {
                            if (A0M()) {
                                A02 = A03(A02);
                            }
                            SimpleDateFormat A042 = A04();
                            StringBuilder A043 = AnonymousClass000.A04();
                            C3WG.A1A(A02, "GMT", str, A043);
                            A043.append(A02(i6));
                            A043.append(":");
                            if (timeZone.inDaylightTime(A042.parse(AnonymousClass000.A03(A02(i7), A043)))) {
                                i6 += str.equals("+") ? 1 : -1;
                            }
                        }
                    } catch (ParseException unused) {
                    }
                    StringBuilder A13 = C87T.A13("GMT", str);
                    A13.append(A02(i6));
                    A13.append(":");
                    A03 = AnonymousClass000.A03(A02(i7), A13);
                }
            }
            return AnonymousClass000.A03(substring, A04);
        }
        A11 = AnonymousClass000.A04();
        AbstractC37200Ghz.A1H(A02, A11, 0, i);
        A03 = "GMT+00:00";
        return AnonymousClass000.A03(A03, A11);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Date A0L() {
        SimpleDateFormat A04;
        String A02 = C0F1.A02(this.A00);
        String str = "Z";
        if (A02.endsWith("Z")) {
            A04 = new SimpleDateFormat(A0M() ? "yyyyMMddHHmmss.SSS'Z'" : A0O() ? "yyyyMMddHHmmss'Z'" : A0N() ? "yyyyMMddHHmm'Z'" : "yyyyMMddHH'Z'");
        } else {
            if (A02.indexOf(45) > 0 || A02.indexOf(43) > 0) {
                A02 = A0K();
                A04 = A04();
                if (A0M()) {
                    A02 = A03(A02);
                }
                return AbstractC40907INe.A00(A04.parse(A02));
            }
            A04 = new SimpleDateFormat(A0M() ? "yyyyMMddHHmmss.SSS" : A0O() ? "yyyyMMddHHmmss" : A0N() ? "yyyyMMddHHmm" : "yyyyMMddHH");
            str = TimeZone.getDefault().getID();
        }
        A04.setTimeZone(new SimpleTimeZone(0, str));
        if (A0M()) {
        }
        return AbstractC40907INe.A00(A04.parse(A02));
    }

    public boolean A0N() {
        return A06(10) && A06(11);
    }

    public boolean A0O() {
        return A06(12) && A06(13);
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return C0FF.A00(this.A00);
    }

    public C43496Jif(byte[] bArr) {
        if (bArr.length < 4) {
            throw AbstractC34801aa.A0y("GeneralizedTime string too short");
        }
        this.A00 = bArr;
        if (!A06(0) || !A06(1) || !A06(2) || !A06(3)) {
            throw AbstractC34801aa.A0y("illegal characters in GeneralizedTime string");
        }
    }

    private SimpleDateFormat A04() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(A0M() ? "yyyyMMddHHmmss.SSSz" : A0O() ? "yyyyMMddHHmmssz" : A0N() ? "yyyyMMddHHmmz" : "yyyyMMddHHz");
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat;
    }

    public C43496Jif(String str) {
        this.A00 = C0F1.A03(str);
        try {
            A0L();
        } catch (ParseException e) {
            throw AbstractC34801aa.A0y(AbstractC34911al.A0d("invalid date string: ", AnonymousClass000.A04(), e));
        }
    }
}
