package p000X;

import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class IO2 {
    public static final IBI A00;
    public static final IBI A01;
    public static final IPF A02;
    public static final C40404I0d A03;
    public static final IPG A04;
    public static final C40405I0e A05;
    public static final IW4 A06;

    static {
        IW4 A002 = IY4.A00("type.googleapis.com/google.crypto.tink.HmacKey");
        A06 = A002;
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        EnumC38932Har enumC38932Har = EnumC38932Har.RAW;
        ISI isi = ISI.A03;
        A1A.put(enumC38932Har, isi);
        A1A2.put(isi, enumC38932Har);
        EnumC38932Har enumC38932Har2 = EnumC38932Har.TINK;
        ISI isi2 = ISI.A04;
        A1A.put(enumC38932Har2, isi2);
        A1A2.put(isi2, enumC38932Har2);
        EnumC38932Har enumC38932Har3 = EnumC38932Har.LEGACY;
        ISI isi3 = ISI.A02;
        A1A.put(enumC38932Har3, isi3);
        A1A2.put(isi3, enumC38932Har3);
        EnumC38932Har enumC38932Har4 = EnumC38932Har.CRUNCHY;
        ISI isi4 = ISI.A01;
        A1A.put(enumC38932Har4, isi4);
        A1A2.put(isi4, enumC38932Har4);
        A01 = new IBI(Collections.unmodifiableMap(A1A), Collections.unmodifiableMap(A1A2));
        HashMap A1A3 = AbstractC34801aa.A1A();
        HashMap A1A4 = AbstractC34801aa.A1A();
        EnumC38931Haq enumC38931Haq = EnumC38931Haq.SHA1;
        ISL isl = ISL.A01;
        A1A3.put(enumC38931Haq, isl);
        A1A4.put(isl, enumC38931Haq);
        EnumC38931Haq enumC38931Haq2 = EnumC38931Haq.SHA224;
        ISL isl2 = ISL.A02;
        A1A3.put(enumC38931Haq2, isl2);
        A1A4.put(isl2, enumC38931Haq2);
        EnumC38931Haq enumC38931Haq3 = EnumC38931Haq.SHA256;
        ISL isl3 = ISL.A03;
        A1A3.put(enumC38931Haq3, isl3);
        A1A4.put(isl3, enumC38931Haq3);
        EnumC38931Haq enumC38931Haq4 = EnumC38931Haq.SHA384;
        ISL isl4 = ISL.A04;
        A1A3.put(enumC38931Haq4, isl4);
        A1A4.put(isl4, enumC38931Haq4);
        EnumC38931Haq enumC38931Haq5 = EnumC38931Haq.SHA512;
        ISL isl5 = ISL.A05;
        A1A3.put(enumC38931Haq5, isl5);
        A1A4.put(isl5, enumC38931Haq5);
        A00 = new IBI(Collections.unmodifiableMap(A1A3), Collections.unmodifiableMap(A1A4));
        A05 = new C40405I0e(new J60(10), HCY.class);
        A04 = IPG.A00(A002, 10);
        A03 = new C40404I0d(new C42529J5w(11), HCV.class);
        A02 = IPF.A00(A002, 10);
    }

    public static C38381HDq A00(HCY parameters) {
        HDI A0D = J6F.A0D(C38381HDq.DEFAULT_INSTANCE);
        ((C38381HDq) HDI.A00(A0D)).tagSize_ = parameters.A01;
        IBI ibi = A00;
        ISL isl = parameters.A02;
        Enum r2 = (Enum) ibi.A00.get(isl);
        if (r2 == null) {
            throw AbstractC37204Gi3.A0z(isl, "Unable to convert object enum: ", AnonymousClass000.A04());
        }
        EnumC38931Haq enumC38931Haq = (EnumC38931Haq) r2;
        C38381HDq c38381HDq = (C38381HDq) HDI.A00(A0D);
        if (enumC38931Haq == EnumC38931Haq.UNRECOGNIZED) {
            throw AbstractC34801aa.A0y("Can't get the number of an unknown enum value.");
        }
        c38381HDq.hash_ = enumC38931Haq.value;
        return (C38381HDq) A0D.A04();
    }
}
