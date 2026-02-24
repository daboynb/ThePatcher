package p000X;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import org.xml.sax.Attributes;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.Iig, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41504Iig {
    public int A00;
    public C41305IdQ A02 = null;
    public InterfaceC43926JsC A01 = null;
    public boolean A05 = false;
    public boolean A06 = false;
    public StringBuilder A03 = null;
    public boolean A07 = false;
    public StringBuilder A04 = null;

    public static float A00(float f, float f2, float f3) {
        float f4;
        if (f3 < 0.0f) {
            f3 += 6.0f;
        }
        if (f3 >= 6.0f) {
            f3 -= 6.0f;
        }
        if (f3 < 1.0f) {
            f4 = (f2 - f) * f3;
        } else {
            if (f3 < 3.0f) {
                return f2;
            }
            if (f3 >= 4.0f) {
                return f;
            }
            f4 = (f2 - f) * (4.0f - f3);
        }
        return f4 + f;
    }

    public static float A01(String str, int i) {
        float A00 = new IS3().A00(str, 0, i);
        if (Float.isNaN(A00)) {
            throw C43569Jku.A00(AbstractC34851af.A0q("Invalid float value: ", str, AnonymousClass000.A04()));
        }
        return A00;
    }

    public static int A02(float f) {
        if (f < 0.0f) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
    
        if (r8 == 1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37898GvR A07(String str) {
        int A02;
        int A022;
        int A023;
        int A03;
        int i;
        long j;
        int i2;
        int i3 = 5;
        if (str.charAt(0) == '#') {
            int length = str.length();
            C40362HzJ c40362HzJ = null;
            if (1 < length) {
                long j2 = 0;
                int i4 = 1;
                do {
                    char charAt = str.charAt(i4);
                    if (charAt >= '0') {
                        if (charAt <= '9') {
                            j2 = (j2 * 16) + (charAt - '0');
                        } else if (charAt >= 'A') {
                            if (charAt <= 'F') {
                                j = j2 * 16;
                                i2 = charAt - 'A';
                            } else if (charAt >= 'a' && charAt <= 'f') {
                                j = j2 * 16;
                                i2 = charAt - 'a';
                            }
                            j2 = j + i2 + 10;
                        }
                        if (j2 > 4294967295L) {
                            break;
                        }
                        i4++;
                    }
                } while (i4 < length);
                c40362HzJ = new C40362HzJ();
                c40362HzJ.A01 = j2;
                c40362HzJ.A00 = i4;
            }
            if (c40362HzJ == null) {
                throw C43569Jku.A00(AbstractC127915iy.A0W("Bad hex colour value: ", str));
            }
            int i5 = c40362HzJ.A00;
            if (i5 == 4) {
                int i6 = (int) c40362HzJ.A01;
                int i7 = i6 & 3840;
                int i8 = i6 & 240;
                int i9 = i6 & 15;
                C37898GvR c37898GvR = new C37898GvR();
                c37898GvR.A00 = i9 | (i7 << 8) | (-16777216) | (i7 << 12) | (i8 << 8) | (i8 << 4) | (i9 << 4);
                return c37898GvR;
            }
            if (i5 == 5) {
                int i10 = (int) c40362HzJ.A01;
                int i11 = 61440 & i10;
                int i12 = i10 & 3840;
                int i13 = i10 & 240;
                int i14 = i10 & 15;
                C37898GvR c37898GvR2 = new C37898GvR();
                c37898GvR2.A00 = (i14 << 24) | (i14 << 28) | (i11 << 8) | (i11 << 4) | (i12 << 4) | i12 | i13 | (i13 >> 4);
                return c37898GvR2;
            }
            if (i5 == 7) {
                A03 = (int) c40362HzJ.A01;
                i = A03 | (-16777216);
            } else {
                if (i5 != 9) {
                    throw C43569Jku.A00(AbstractC127915iy.A0W("Bad hex colour value: ", str));
                }
                int i15 = (int) c40362HzJ.A01;
                A023 = i15 << 24;
                A022 = i15 >>> 8;
                i = A022 | A023;
            }
        } else {
            String lowerCase = str.toLowerCase(Locale.US);
            boolean startsWith = lowerCase.startsWith("rgba(");
            if (!startsWith) {
                if (lowerCase.startsWith("rgb(")) {
                    i3 = 4;
                } else {
                    boolean startsWith2 = lowerCase.startsWith("hsla(");
                    if (!startsWith2) {
                        if (!lowerCase.startsWith("hsl(")) {
                            Number A1A = AbstractC127845ir.A1A(lowerCase, AbstractC39822HqG.A00);
                            if (A1A == null) {
                                throw C43569Jku.A00(AbstractC34851af.A0q("Invalid colour keyword: ", lowerCase, AnonymousClass000.A04()));
                            }
                            int intValue = A1A.intValue();
                            C37898GvR c37898GvR3 = new C37898GvR();
                            c37898GvR3.A00 = intValue;
                            return c37898GvR3;
                        }
                        i3 = 4;
                    }
                    IWq iWq = new IWq(str.substring(i3));
                    iWq.A0E();
                    float A04 = iWq.A04();
                    float A06 = iWq.A06(A04);
                    if (!Float.isNaN(A06)) {
                        iWq.A0G('%');
                    }
                    float A062 = iWq.A06(A06);
                    boolean isNaN = Float.isNaN(A062);
                    if (!isNaN) {
                        iWq.A0G('%');
                    }
                    if (startsWith2) {
                        float A063 = iWq.A06(A062);
                        iWq.A0E();
                        if (Float.isNaN(A063) || !iWq.A0G(')')) {
                            throw C43569Jku.A00(AbstractC34851af.A0q("Bad hsla() colour value: ", str, AnonymousClass000.A04()));
                        }
                        A022 = A02(A063 * 256.0f) << 24;
                        A023 = A03(A04, A06, A062);
                        i = A022 | A023;
                    } else {
                        iWq.A0E();
                        if (isNaN || !iWq.A0G(')')) {
                            throw C43569Jku.A00(AbstractC34851af.A0q("Bad hsl() colour value: ", str, AnonymousClass000.A04()));
                        }
                        A03 = A03(A04, A06, A062);
                        i = A03 | (-16777216);
                    }
                }
            }
            IWq iWq2 = new IWq(str.substring(i3));
            iWq2.A0E();
            float A042 = iWq2.A04();
            if (!Float.isNaN(A042) && iWq2.A0G('%')) {
                A042 = (A042 * 256.0f) / 100.0f;
            }
            float A064 = iWq2.A06(A042);
            if (!Float.isNaN(A064) && iWq2.A0G('%')) {
                A064 = (A064 * 256.0f) / 100.0f;
            }
            float A065 = iWq2.A06(A064);
            if (!Float.isNaN(A065) && iWq2.A0G('%')) {
                A065 = (A065 * 256.0f) / 100.0f;
            }
            if (startsWith) {
                float A066 = iWq2.A06(A065);
                iWq2.A0E();
                if (Float.isNaN(A066) || !iWq2.A0G(')')) {
                    throw C43569Jku.A00(AbstractC34851af.A0q("Bad rgba() colour value: ", str, AnonymousClass000.A04()));
                }
                A02 = (A02(A066 * 256.0f) << 24) | (A02(A042) << 16);
            } else {
                iWq2.A0E();
                if (Float.isNaN(A065) || !iWq2.A0G(')')) {
                    throw C43569Jku.A00(AbstractC34851af.A0q("Bad rgb() colour value: ", str, AnonymousClass000.A04()));
                }
                A02 = (A02(A042) << 16) | (-16777216);
            }
            A022 = A02 | (A02(A064) << 8);
            A023 = A02(A065);
            i = A022 | A023;
        }
        C37898GvR c37898GvR4 = new C37898GvR();
        c37898GvR4.A00 = i;
        return c37898GvR4;
    }

    private void A0I(AbstractC37894GvN abstractC37894GvN, Attributes attributes) {
        boolean A0q;
        Integer num;
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int A05 = A05(attributes, i);
            if (A05 == 23) {
                abstractC37894GvN.A00 = A06(trim);
            } else if (A05 == 24) {
                if ("objectBoundingBox".equals(trim)) {
                    A0q = false;
                } else {
                    if (!"userSpaceOnUse".equals(trim)) {
                        throw C43569Jku.A00("Invalid value for attribute gradientUnits");
                    }
                    A0q = AbstractC34821ac.A0q();
                }
                abstractC37894GvN.A01 = A0q;
            } else if (A05 != 26) {
                if (A05 == 60) {
                    try {
                        if (trim.equals("pad")) {
                            num = IO7.A00;
                        } else if (trim.equals("reflect")) {
                            num = IO7.A01;
                        } else {
                            if (!trim.equals("repeat")) {
                                throw AbstractC34801aa.A0y(trim);
                            }
                            num = IO7.A0C;
                        }
                        abstractC37894GvN.A02 = num;
                    } catch (IllegalArgumentException unused) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Invalid spreadMethod attribute. \"");
                        A04.append(trim);
                        throw C43569Jku.A00(AnonymousClass000.A03("\" is not a valid value.", A04));
                    }
                } else {
                    continue;
                }
            } else if ("".equals(attributes.getURI(i)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                abstractC37894GvN.A03 = trim;
            }
        }
    }

    private void A0J(InterfaceC43770Jp5 interfaceC43770Jp5, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            EnumC38906HaI enumC38906HaI = (EnumC38906HaI) EnumC38906HaI.A00.get(attributes.getLocalName(i));
            if (enumC38906HaI == null) {
                enumC38906HaI = EnumC38906HaI.A03;
            }
            if (enumC38906HaI == EnumC38906HaI.A1H) {
                interfaceC43770Jp5.C3z(A06(attributes.getValue(i)));
            }
        }
    }

    public static void A0L(InterfaceC44130Jw7 interfaceC44130Jw7, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int A05 = A05(attributes, i);
            if (A05 != 73) {
                switch (A05) {
                    case 52:
                        IWq iWq = new IWq(trim);
                        HashSet A1B = AbstractC34801aa.A1B();
                        while (!AbstractC34841ae.A1N(iWq.A01, iWq.A00)) {
                            String A0D = iWq.A0D(' ', false);
                            A1B.add(A0D.startsWith("http://www.w3.org/TR/SVG11/feature#") ? A0D.substring(35) : "UNSUPPORTED");
                            iWq.A0E();
                        }
                        interfaceC44130Jw7.C2w(A1B);
                        break;
                    case 53:
                        interfaceC44130Jw7.C2v(trim);
                        break;
                    case 54:
                        IWq iWq2 = new IWq(trim);
                        HashSet A1B2 = AbstractC34801aa.A1B();
                        while (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                            A1B2.add(iWq2.A0D(' ', false));
                            iWq2.A0E();
                        }
                        interfaceC44130Jw7.C2y(A1B2);
                        break;
                    case 55:
                        ArrayList A0G = A0G(trim);
                        interfaceC44130Jw7.C2x(A0G != null ? AbstractC127835iq.A14(A0G) : new HashSet(0));
                        break;
                }
            } else {
                IWq iWq3 = new IWq(trim);
                HashSet A1B3 = AbstractC34801aa.A1B();
                while (!AbstractC34841ae.A1N(iWq3.A01, iWq3.A00)) {
                    String A0D2 = iWq3.A0D(' ', false);
                    int indexOf = A0D2.indexOf(45);
                    if (indexOf != -1) {
                        A0D2 = A0D2.substring(0, indexOf);
                    }
                    A1B3.add(new Locale(A0D2, "", "").getLanguage());
                    iWq3.A0E();
                }
                interfaceC44130Jw7.C3j(A1B3);
            }
        }
    }

    public static void A0N(AbstractC37895GvO abstractC37895GvO, Attributes attributes) {
        Boolean bool;
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals("id") || qName.equals("xml:id")) {
                abstractC37895GvO.A03 = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String trim = attributes.getValue(i).trim();
                if ("default".equals(trim)) {
                    bool = Boolean.FALSE;
                } else {
                    if (!"preserve".equals(trim)) {
                        throw C43569Jku.A00(AbstractC34851af.A0q("Invalid value for \"xml:space\" attribute: ", trim, AnonymousClass000.A04()));
                    }
                    bool = Boolean.TRUE;
                }
                abstractC37895GvO.A02 = bool;
                return;
            }
        }
    }

    public static void A0O(AbstractC37895GvO abstractC37895GvO, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            if (trim.length() != 0) {
                int A05 = A05(attributes, i);
                if (A05 == 0) {
                    C37917Gvk c37917Gvk = new C37917Gvk(trim.replaceAll("(?s)/\\*.*?\\*/", ""));
                    ArrayList arrayList = null;
                    while (!AbstractC34841ae.A1N(c37917Gvk.A01, c37917Gvk.A00)) {
                        String A0D = c37917Gvk.A0D(' ', false);
                        if (A0D != null) {
                            arrayList = AbstractC23469Abs.A0v(arrayList);
                            arrayList.add(A0D);
                            c37917Gvk.A0E();
                        }
                    }
                    abstractC37895GvO.A04 = arrayList;
                } else if (A05 != 72) {
                    C42722JEe c42722JEe = abstractC37895GvO.A00;
                    if (c42722JEe == null) {
                        c42722JEe = new C42722JEe();
                        abstractC37895GvO.A00 = c42722JEe;
                    }
                    A0K(c42722JEe, attributes.getLocalName(i), attributes.getValue(i).trim());
                } else {
                    IWq iWq = new IWq(trim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String A0D2 = iWq.A0D(':', false);
                        iWq.A0E();
                        if (iWq.A0G(':')) {
                            iWq.A0E();
                            String A0D3 = iWq.A0D(';', true);
                            if (A0D3 != null) {
                                iWq.A0E();
                                if (AbstractC34841ae.A1N(iWq.A01, iWq.A00) || iWq.A0G(';')) {
                                    C42722JEe c42722JEe2 = abstractC37895GvO.A01;
                                    if (c42722JEe2 == null) {
                                        c42722JEe2 = new C42722JEe();
                                        abstractC37895GvO.A01 = c42722JEe2;
                                    }
                                    A0K(c42722JEe2, A0D2, A0D3);
                                    iWq.A0E();
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static void A0Q(AbstractC37906GvZ abstractC37906GvZ, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int A05 = A05(attributes, i);
            if (A05 == 48) {
                A0P(abstractC37906GvZ, trim);
            } else if (A05 == 80) {
                IWq iWq = new IWq(trim);
                iWq.A0E();
                float A04 = iWq.A04();
                iWq.A0F();
                float A042 = iWq.A04();
                iWq.A0F();
                float A043 = iWq.A04();
                iWq.A0F();
                float A044 = iWq.A04();
                if (Float.isNaN(A04) || Float.isNaN(A042) || Float.isNaN(A043) || Float.isNaN(A044)) {
                    throw C43569Jku.A00("Invalid viewBox definition - should have four numbers");
                }
                if (A043 < 0.0f) {
                    throw C43569Jku.A00("Invalid viewBox. width cannot be negative");
                }
                if (A044 < 0.0f) {
                    throw C43569Jku.A00("Invalid viewBox. height cannot be negative");
                }
                abstractC37906GvZ.A00 = new C41024ISu(A04, A042, A043, A044);
            } else {
                continue;
            }
        }
    }

    public static void A0R(AbstractC37909Gvc abstractC37909Gvc, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int A05 = A05(attributes, i);
            if (A05 == 9) {
                abstractC37909Gvc.A00 = A0H(trim);
            } else if (A05 == 10) {
                abstractC37909Gvc.A01 = A0H(trim);
            } else if (A05 == 82) {
                abstractC37909Gvc.A02 = A0H(trim);
            } else if (A05 == 83) {
                abstractC37909Gvc.A03 = A0H(trim);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r7 <= 0.5f) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(float f, float f2, float f3) {
        float f4;
        float f5 = 0.0f;
        float f6 = f % 360.0f;
        if (f < 0.0f) {
            f6 += 360.0f;
        }
        float f7 = f6 / 60.0f;
        float f8 = f2 / 100.0f;
        float f9 = f3 / 100.0f;
        if (f8 < 0.0f) {
            f8 = 0.0f;
        } else if (f8 > 1.0f) {
            f8 = 1.0f;
        }
        if (f9 >= 0.0f) {
            f5 = 1.0f;
            if (f9 <= 1.0f) {
                f5 = f9;
            }
            f4 = (f5 + f8) - (f8 * f5);
            float f10 = (f5 * 2.0f) - f4;
            float A00 = A00(f10, f4, f7 + 2.0f);
            float A002 = A00(f10, f4, f7);
            float A003 = A00(f10, f4, f7 - 2.0f);
            return A02(A003 * 256.0f) | (A02(A00 * 256.0f) << 16) | (A02(A002 * 256.0f) << 8);
        }
        f4 = (f8 + 1.0f) * f5;
        float f102 = (f5 * 2.0f) - f4;
        float A004 = A00(f102, f4, f7 + 2.0f);
        float A0022 = A00(f102, f4, f7);
        float A0032 = A00(f102, f4, f7 - 2.0f);
        return A02(A0032 * 256.0f) | (A02(A004 * 256.0f) << 16) | (A02(A0022 * 256.0f) << 8);
    }

    public static JEc A08(IWq iWq) {
        if (!iWq.A0H("auto")) {
            return iWq.A08();
        }
        JEc jEc = new JEc();
        jEc.A00 = 0.0f;
        jEc.A01 = IO7.A00;
        return jEc;
    }

    public static C43569Jku A0B() {
        return new C43569Jku("Invalid document. Root element must be <svg>");
    }

    public static String A0F(String str) {
        if (str.equals("none") || !str.startsWith("url(")) {
            return null;
        }
        return (str.endsWith(")") ? str.substring(4, str.length() - 1) : str.substring(4)).trim();
    }

    public static ArrayList A0G(String str) {
        IWq iWq = new IWq(str);
        ArrayList arrayList = null;
        do {
            String A0C = iWq.A0C();
            if (A0C == null && (A0C = iWq.A0D(',', true)) == null) {
                return arrayList;
            }
            arrayList = AbstractC23469Abs.A0v(arrayList);
            arrayList.add(A0C);
            iWq.A0F();
        } while (!AbstractC34841ae.A1N(iWq.A01, iWq.A00));
        return arrayList;
    }

    public static void A0M(InterfaceC43926JsC interfaceC43926JsC, AbstractC37895GvO abstractC37895GvO, C41504Iig c41504Iig, Attributes attributes) {
        ((AbstractC39293HhK) abstractC37895GvO).A01 = c41504Iig.A02;
        ((AbstractC39293HhK) abstractC37895GvO).A00 = interfaceC43926JsC;
        A0N(abstractC37895GvO, attributes);
        A0O(abstractC37895GvO, attributes);
    }

    public static void A0P(AbstractC37885GvE abstractC37885GvE, String str) {
        IWq iWq = new IWq(str);
        iWq.A0E();
        String A0D = iWq.A0D(' ', false);
        if ("defer".equals(A0D)) {
            iWq.A0E();
            A0D = iWq.A0D(' ', false);
        }
        HZ3 hz3 = (HZ3) AbstractC39821HqF.A00.get(A0D);
        iWq.A0E();
        Integer num = null;
        if (!AbstractC34841ae.A1N(iWq.A01, iWq.A00)) {
            String A0D2 = iWq.A0D(' ', false);
            if (A0D2.equals("meet")) {
                num = IO7.A00;
            } else {
                if (!A0D2.equals("slice")) {
                    throw C43569Jku.A00(AbstractC34851af.A0q("Invalid preserveAspectRatio definition: ", str, AnonymousClass000.A04()));
                }
                num = IO7.A01;
            }
        }
        IEw iEw = new IEw();
        iEw.A00 = hz3;
        iEw.A01 = num;
        abstractC37885GvE.A00 = iEw;
    }

    private void A0S(String str) {
        AbstractC37890GvJ abstractC37890GvJ = (AbstractC37890GvJ) this.A01;
        int size = abstractC37890GvJ.A01.size();
        AbstractC39293HhK abstractC39293HhK = size == 0 ? null : (AbstractC39293HhK) abstractC37890GvJ.A01.get(size - 1);
        if (abstractC39293HhK instanceof C37896GvP) {
            C37896GvP c37896GvP = (C37896GvP) abstractC39293HhK;
            c37896GvP.A00 = AbstractC34851af.A0q(c37896GvP.A00, str, AnonymousClass000.A04());
        } else {
            InterfaceC43926JsC interfaceC43926JsC = this.A01;
            C37896GvP c37896GvP2 = new C37896GvP();
            c37896GvP2.A00 = str;
            interfaceC43926JsC.A7X(c37896GvP2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1029:0x0e10, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x027f, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x04e7, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x072a, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0a1d, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x0ac0, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:883:0x0c0a, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:453:0x05ec A[Catch: IOException -> 0x0f00, XmlPullParserException -> 0x0f09, all -> 0x0f12, TryCatch #7 {IOException -> 0x0f00, XmlPullParserException -> 0x0f09, blocks: (B:14:0x0043, B:29:0x0081, B:31:0x0089, B:33:0x008d, B:35:0x0091, B:36:0x009b, B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:44:0x00b3, B:46:0x00b9, B:51:0x0e9f, B:53:0x0eaf, B:55:0x0eb3, B:57:0x0eb7, B:58:0x0ebd, B:60:0x0ec6, B:62:0x0eca, B:64:0x0ece, B:65:0x0ed5, B:67:0x0edb, B:71:0x00be, B:73:0x00c8, B:74:0x00d7, B:76:0x00e3, B:78:0x00eb, B:80:0x00ef, B:82:0x00f7, B:86:0x0101, B:89:0x0108, B:91:0x0112, B:92:0x0114, B:93:0x0118, B:96:0x011d, B:98:0x0121, B:99:0x015a, B:102:0x0154, B:105:0x015f, B:107:0x0169, B:109:0x0173, B:110:0x0182, B:112:0x018e, B:114:0x0196, B:116:0x019e, B:120:0x01a8, B:123:0x01af, B:125:0x01b9, B:126:0x01bb, B:127:0x01bf, B:128:0x01c2, B:130:0x01c8, B:133:0x01d0, B:135:0x01d6, B:139:0x01e6, B:141:0x01ee, B:147:0x01f3, B:148:0x020d, B:150:0x0213, B:155:0x0de8, B:161:0x0dec, B:1012:0x0e08, B:164:0x021f, B:166:0x0223, B:167:0x03ec, B:168:0x0dbb, B:171:0x0233, B:173:0x0239, B:175:0x023d, B:176:0x024c, B:178:0x0252, B:183:0x027c, B:186:0x027f, B:184:0x0282, B:187:0x0289, B:189:0x0290, B:192:0x02a1, B:196:0x02a9, B:198:0x02b1, B:201:0x02b9, B:203:0x025f, B:206:0x0270, B:210:0x0c4b, B:213:0x02bc, B:215:0x02c2, B:217:0x02c6, B:219:0x02ca, B:221:0x02e5, B:222:0x02e7, B:224:0x02eb, B:226:0x02f2, B:229:0x02fa, B:231:0x0300, B:233:0x0304, B:235:0x0308, B:236:0x0314, B:238:0x031a, B:240:0x0326, B:242:0x032e, B:246:0x0336, B:245:0x0338, B:250:0x033b, B:252:0x0346, B:253:0x0348, B:255:0x034c, B:257:0x0353, B:260:0x035b, B:262:0x0361, B:264:0x0365, B:265:0x0371, B:267:0x0377, B:271:0x0387, B:273:0x03a0, B:275:0x038e, B:277:0x0396, B:280:0x039e, B:283:0x03a3, B:285:0x03b0, B:286:0x03b2, B:288:0x03b6, B:290:0x03bd, B:292:0x03c3, B:294:0x03c7, B:296:0x03da, B:298:0x03e0, B:300:0x03e4, B:302:0x03f4, B:304:0x03fa, B:306:0x03fe, B:307:0x0db2, B:309:0x0405, B:311:0x040b, B:313:0x040f, B:315:0x0413, B:316:0x041c, B:318:0x0422, B:320:0x042e, B:322:0x0434, B:324:0x043f, B:326:0x0443, B:328:0x044b, B:332:0x0458, B:333:0x045c, B:341:0x0462, B:345:0x0473, B:335:0x045e, B:349:0x0d3b, B:352:0x047b, B:355:0x0483, B:357:0x0489, B:359:0x048d, B:361:0x0497, B:363:0x049d, B:365:0x04a1, B:366:0x04b0, B:368:0x04b6, B:375:0x04e4, B:378:0x04e7, B:376:0x04ea, B:379:0x04f1, B:381:0x04f8, B:384:0x0509, B:388:0x0511, B:391:0x0522, B:394:0x052a, B:397:0x053b, B:400:0x04c3, B:403:0x04d4, B:407:0x0685, B:410:0x0543, B:412:0x0549, B:414:0x054d, B:415:0x0559, B:417:0x055f, B:427:0x0579, B:430:0x058a, B:433:0x05ad, B:435:0x0592, B:437:0x0599, B:439:0x05a0, B:441:0x05a7, B:445:0x05b0, B:447:0x05b6, B:449:0x05ba, B:451:0x05e6, B:453:0x05ec, B:455:0x05fa, B:456:0x05fc, B:458:0x0600, B:459:0x0610, B:461:0x061a, B:463:0x0626, B:465:0x0633, B:467:0x0665, B:470:0x0675, B:473:0x063d, B:474:0x064a, B:476:0x0650, B:478:0x0662, B:482:0x05cb, B:484:0x05d1, B:486:0x05d5, B:488:0x068c, B:490:0x0692, B:492:0x0696, B:493:0x06a9, B:495:0x06af, B:500:0x06c4, B:502:0x0727, B:505:0x072a, B:503:0x072e, B:506:0x0735, B:508:0x073c, B:511:0x074d, B:515:0x06c8, B:517:0x06ce, B:519:0x06d1, B:521:0x06d7, B:524:0x0755, B:526:0x06de, B:528:0x06e5, B:530:0x06eb, B:532:0x06ee, B:534:0x06f4, B:537:0x075d, B:539:0x06fb, B:541:0x0703, B:544:0x070b, B:546:0x070e, B:549:0x071f, B:553:0x0b68, B:556:0x0765, B:558:0x076b, B:560:0x076f, B:561:0x0780, B:563:0x0786, B:567:0x0796, B:569:0x079c, B:572:0x07a5, B:577:0x0ee4, B:578:0x0eea, B:575:0x09a4, B:580:0x07ad, B:582:0x07c1, B:587:0x07da, B:588:0x07e5, B:589:0x07ee, B:592:0x095b, B:594:0x0968, B:596:0x096e, B:601:0x098a, B:614:0x07f3, B:618:0x0801, B:619:0x0802, B:621:0x0993, B:622:0x0808, B:626:0x0821, B:627:0x0866, B:629:0x0824, B:633:0x0843, B:634:0x0942, B:635:0x0944, B:637:0x0848, B:641:0x0862, B:643:0x086d, B:646:0x087d, B:648:0x0881, B:649:0x0883, B:654:0x0893, B:657:0x08a3, B:658:0x08a5, B:660:0x08b3, B:664:0x08c1, B:665:0x0957, B:667:0x08c4, B:670:0x08ea, B:678:0x0901, B:679:0x0903, B:683:0x08e3, B:684:0x091b, B:688:0x093d, B:691:0x07e8, B:694:0x09a8, B:697:0x09b1, B:699:0x09b7, B:701:0x09bb, B:702:0x09cb, B:704:0x09d1, B:711:0x0a1a, B:714:0x0a1d, B:712:0x0a20, B:715:0x0a27, B:717:0x0a2e, B:720:0x0a3f, B:724:0x0a47, B:726:0x0a4d, B:728:0x0a50, B:730:0x0a56, B:733:0x0a65, B:735:0x09e7, B:737:0x09ed, B:739:0x09f0, B:741:0x09f6, B:744:0x0a5d, B:746:0x09fd, B:749:0x0a0e, B:754:0x0a6d, B:756:0x0a73, B:758:0x0a77, B:759:0x0a86, B:761:0x0a8c, B:768:0x0abd, B:775:0x0ac0, B:769:0x0ac3, B:772:0x0ad4, B:776:0x0adc, B:778:0x0ae4, B:780:0x0ae7, B:782:0x0af0, B:785:0x0b1a, B:787:0x0af3, B:790:0x0b04, B:794:0x0b0c, B:796:0x0b13, B:798:0x0a99, B:801:0x0aae, B:803:0x0aa4, B:805:0x0aaa, B:807:0x0eeb, B:808:0x0ef1, B:811:0x0b22, B:813:0x0b28, B:815:0x0b2c, B:816:0x0b38, B:818:0x0b3e, B:819:0x0b46, B:822:0x0b65, B:823:0x0b4a, B:825:0x0b51, B:827:0x0b58, B:829:0x0b5f, B:833:0x0b71, B:835:0x0b77, B:837:0x0b7b, B:838:0x0b8a, B:840:0x0b90, B:841:0x0b98, B:844:0x0bb7, B:845:0x0b9c, B:847:0x0ba3, B:849:0x0baa, B:851:0x0bb1, B:854:0x0d9d, B:857:0x0bba, B:859:0x0bc0, B:861:0x0bc4, B:862:0x0bd3, B:864:0x0bd9, B:871:0x0c07, B:874:0x0c0a, B:872:0x0c0d, B:875:0x0c14, B:877:0x0c1b, B:880:0x0c2c, B:884:0x0c34, B:886:0x0c38, B:888:0x0c40, B:891:0x0c48, B:893:0x0be6, B:896:0x0bf7, B:901:0x0c54, B:903:0x0c5a, B:905:0x0c5e, B:906:0x0c6d, B:908:0x0c73, B:916:0x0c89, B:919:0x0c9a, B:922:0x0cc8, B:924:0x0ca2, B:927:0x0cb3, B:930:0x0cbb, B:932:0x0cc2, B:935:0x0ccb, B:938:0x0cd2, B:940:0x0cd8, B:942:0x0cdc, B:944:0x0ce9, B:946:0x0cef, B:948:0x0cf3, B:949:0x0d02, B:951:0x0d08, B:953:0x0d13, B:955:0x0d1b, B:956:0x0d1f, B:959:0x0d22, B:961:0x0d2b, B:963:0x0d33, B:958:0x0d30, B:968:0x0d44, B:970:0x0d4a, B:972:0x0d4e, B:973:0x0d5d, B:975:0x0d63, B:981:0x0d75, B:984:0x0d86, B:987:0x0d9a, B:989:0x0d8d, B:991:0x0d94, B:995:0x0da4, B:997:0x0da9, B:999:0x0dad, B:1001:0x0dc4, B:1003:0x0dc9, B:1004:0x0e12, B:1006:0x0e18, B:1008:0x0df1, B:1011:0x0e02, B:1014:0x0e10, B:1018:0x0e0d, B:1019:0x0e25, B:1022:0x0e36, B:1025:0x0e3d, B:1027:0x0e44, B:1032:0x0e4b, B:1034:0x0e4f, B:1035:0x0e53, B:1037:0x0e56, B:1038:0x0de4, B:38:0x0ec0, B:1041:0x0e5a, B:1042:0x0e83, B:1044:0x0e89, B:1046:0x0e97), top: B:13:0x0043, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0968 A[Catch: IOException -> 0x0f00, XmlPullParserException -> 0x0f09, all -> 0x0f12, TryCatch #7 {IOException -> 0x0f00, XmlPullParserException -> 0x0f09, blocks: (B:14:0x0043, B:29:0x0081, B:31:0x0089, B:33:0x008d, B:35:0x0091, B:36:0x009b, B:39:0x00a0, B:41:0x00a4, B:43:0x00a8, B:44:0x00b3, B:46:0x00b9, B:51:0x0e9f, B:53:0x0eaf, B:55:0x0eb3, B:57:0x0eb7, B:58:0x0ebd, B:60:0x0ec6, B:62:0x0eca, B:64:0x0ece, B:65:0x0ed5, B:67:0x0edb, B:71:0x00be, B:73:0x00c8, B:74:0x00d7, B:76:0x00e3, B:78:0x00eb, B:80:0x00ef, B:82:0x00f7, B:86:0x0101, B:89:0x0108, B:91:0x0112, B:92:0x0114, B:93:0x0118, B:96:0x011d, B:98:0x0121, B:99:0x015a, B:102:0x0154, B:105:0x015f, B:107:0x0169, B:109:0x0173, B:110:0x0182, B:112:0x018e, B:114:0x0196, B:116:0x019e, B:120:0x01a8, B:123:0x01af, B:125:0x01b9, B:126:0x01bb, B:127:0x01bf, B:128:0x01c2, B:130:0x01c8, B:133:0x01d0, B:135:0x01d6, B:139:0x01e6, B:141:0x01ee, B:147:0x01f3, B:148:0x020d, B:150:0x0213, B:155:0x0de8, B:161:0x0dec, B:1012:0x0e08, B:164:0x021f, B:166:0x0223, B:167:0x03ec, B:168:0x0dbb, B:171:0x0233, B:173:0x0239, B:175:0x023d, B:176:0x024c, B:178:0x0252, B:183:0x027c, B:186:0x027f, B:184:0x0282, B:187:0x0289, B:189:0x0290, B:192:0x02a1, B:196:0x02a9, B:198:0x02b1, B:201:0x02b9, B:203:0x025f, B:206:0x0270, B:210:0x0c4b, B:213:0x02bc, B:215:0x02c2, B:217:0x02c6, B:219:0x02ca, B:221:0x02e5, B:222:0x02e7, B:224:0x02eb, B:226:0x02f2, B:229:0x02fa, B:231:0x0300, B:233:0x0304, B:235:0x0308, B:236:0x0314, B:238:0x031a, B:240:0x0326, B:242:0x032e, B:246:0x0336, B:245:0x0338, B:250:0x033b, B:252:0x0346, B:253:0x0348, B:255:0x034c, B:257:0x0353, B:260:0x035b, B:262:0x0361, B:264:0x0365, B:265:0x0371, B:267:0x0377, B:271:0x0387, B:273:0x03a0, B:275:0x038e, B:277:0x0396, B:280:0x039e, B:283:0x03a3, B:285:0x03b0, B:286:0x03b2, B:288:0x03b6, B:290:0x03bd, B:292:0x03c3, B:294:0x03c7, B:296:0x03da, B:298:0x03e0, B:300:0x03e4, B:302:0x03f4, B:304:0x03fa, B:306:0x03fe, B:307:0x0db2, B:309:0x0405, B:311:0x040b, B:313:0x040f, B:315:0x0413, B:316:0x041c, B:318:0x0422, B:320:0x042e, B:322:0x0434, B:324:0x043f, B:326:0x0443, B:328:0x044b, B:332:0x0458, B:333:0x045c, B:341:0x0462, B:345:0x0473, B:335:0x045e, B:349:0x0d3b, B:352:0x047b, B:355:0x0483, B:357:0x0489, B:359:0x048d, B:361:0x0497, B:363:0x049d, B:365:0x04a1, B:366:0x04b0, B:368:0x04b6, B:375:0x04e4, B:378:0x04e7, B:376:0x04ea, B:379:0x04f1, B:381:0x04f8, B:384:0x0509, B:388:0x0511, B:391:0x0522, B:394:0x052a, B:397:0x053b, B:400:0x04c3, B:403:0x04d4, B:407:0x0685, B:410:0x0543, B:412:0x0549, B:414:0x054d, B:415:0x0559, B:417:0x055f, B:427:0x0579, B:430:0x058a, B:433:0x05ad, B:435:0x0592, B:437:0x0599, B:439:0x05a0, B:441:0x05a7, B:445:0x05b0, B:447:0x05b6, B:449:0x05ba, B:451:0x05e6, B:453:0x05ec, B:455:0x05fa, B:456:0x05fc, B:458:0x0600, B:459:0x0610, B:461:0x061a, B:463:0x0626, B:465:0x0633, B:467:0x0665, B:470:0x0675, B:473:0x063d, B:474:0x064a, B:476:0x0650, B:478:0x0662, B:482:0x05cb, B:484:0x05d1, B:486:0x05d5, B:488:0x068c, B:490:0x0692, B:492:0x0696, B:493:0x06a9, B:495:0x06af, B:500:0x06c4, B:502:0x0727, B:505:0x072a, B:503:0x072e, B:506:0x0735, B:508:0x073c, B:511:0x074d, B:515:0x06c8, B:517:0x06ce, B:519:0x06d1, B:521:0x06d7, B:524:0x0755, B:526:0x06de, B:528:0x06e5, B:530:0x06eb, B:532:0x06ee, B:534:0x06f4, B:537:0x075d, B:539:0x06fb, B:541:0x0703, B:544:0x070b, B:546:0x070e, B:549:0x071f, B:553:0x0b68, B:556:0x0765, B:558:0x076b, B:560:0x076f, B:561:0x0780, B:563:0x0786, B:567:0x0796, B:569:0x079c, B:572:0x07a5, B:577:0x0ee4, B:578:0x0eea, B:575:0x09a4, B:580:0x07ad, B:582:0x07c1, B:587:0x07da, B:588:0x07e5, B:589:0x07ee, B:592:0x095b, B:594:0x0968, B:596:0x096e, B:601:0x098a, B:614:0x07f3, B:618:0x0801, B:619:0x0802, B:621:0x0993, B:622:0x0808, B:626:0x0821, B:627:0x0866, B:629:0x0824, B:633:0x0843, B:634:0x0942, B:635:0x0944, B:637:0x0848, B:641:0x0862, B:643:0x086d, B:646:0x087d, B:648:0x0881, B:649:0x0883, B:654:0x0893, B:657:0x08a3, B:658:0x08a5, B:660:0x08b3, B:664:0x08c1, B:665:0x0957, B:667:0x08c4, B:670:0x08ea, B:678:0x0901, B:679:0x0903, B:683:0x08e3, B:684:0x091b, B:688:0x093d, B:691:0x07e8, B:694:0x09a8, B:697:0x09b1, B:699:0x09b7, B:701:0x09bb, B:702:0x09cb, B:704:0x09d1, B:711:0x0a1a, B:714:0x0a1d, B:712:0x0a20, B:715:0x0a27, B:717:0x0a2e, B:720:0x0a3f, B:724:0x0a47, B:726:0x0a4d, B:728:0x0a50, B:730:0x0a56, B:733:0x0a65, B:735:0x09e7, B:737:0x09ed, B:739:0x09f0, B:741:0x09f6, B:744:0x0a5d, B:746:0x09fd, B:749:0x0a0e, B:754:0x0a6d, B:756:0x0a73, B:758:0x0a77, B:759:0x0a86, B:761:0x0a8c, B:768:0x0abd, B:775:0x0ac0, B:769:0x0ac3, B:772:0x0ad4, B:776:0x0adc, B:778:0x0ae4, B:780:0x0ae7, B:782:0x0af0, B:785:0x0b1a, B:787:0x0af3, B:790:0x0b04, B:794:0x0b0c, B:796:0x0b13, B:798:0x0a99, B:801:0x0aae, B:803:0x0aa4, B:805:0x0aaa, B:807:0x0eeb, B:808:0x0ef1, B:811:0x0b22, B:813:0x0b28, B:815:0x0b2c, B:816:0x0b38, B:818:0x0b3e, B:819:0x0b46, B:822:0x0b65, B:823:0x0b4a, B:825:0x0b51, B:827:0x0b58, B:829:0x0b5f, B:833:0x0b71, B:835:0x0b77, B:837:0x0b7b, B:838:0x0b8a, B:840:0x0b90, B:841:0x0b98, B:844:0x0bb7, B:845:0x0b9c, B:847:0x0ba3, B:849:0x0baa, B:851:0x0bb1, B:854:0x0d9d, B:857:0x0bba, B:859:0x0bc0, B:861:0x0bc4, B:862:0x0bd3, B:864:0x0bd9, B:871:0x0c07, B:874:0x0c0a, B:872:0x0c0d, B:875:0x0c14, B:877:0x0c1b, B:880:0x0c2c, B:884:0x0c34, B:886:0x0c38, B:888:0x0c40, B:891:0x0c48, B:893:0x0be6, B:896:0x0bf7, B:901:0x0c54, B:903:0x0c5a, B:905:0x0c5e, B:906:0x0c6d, B:908:0x0c73, B:916:0x0c89, B:919:0x0c9a, B:922:0x0cc8, B:924:0x0ca2, B:927:0x0cb3, B:930:0x0cbb, B:932:0x0cc2, B:935:0x0ccb, B:938:0x0cd2, B:940:0x0cd8, B:942:0x0cdc, B:944:0x0ce9, B:946:0x0cef, B:948:0x0cf3, B:949:0x0d02, B:951:0x0d08, B:953:0x0d13, B:955:0x0d1b, B:956:0x0d1f, B:959:0x0d22, B:961:0x0d2b, B:963:0x0d33, B:958:0x0d30, B:968:0x0d44, B:970:0x0d4a, B:972:0x0d4e, B:973:0x0d5d, B:975:0x0d63, B:981:0x0d75, B:984:0x0d86, B:987:0x0d9a, B:989:0x0d8d, B:991:0x0d94, B:995:0x0da4, B:997:0x0da9, B:999:0x0dad, B:1001:0x0dc4, B:1003:0x0dc9, B:1004:0x0e12, B:1006:0x0e18, B:1008:0x0df1, B:1011:0x0e02, B:1014:0x0e10, B:1018:0x0e0d, B:1019:0x0e25, B:1022:0x0e36, B:1025:0x0e3d, B:1027:0x0e44, B:1032:0x0e4b, B:1034:0x0e4f, B:1035:0x0e53, B:1037:0x0e56, B:1038:0x0de4, B:38:0x0ec0, B:1041:0x0e5a, B:1042:0x0e83, B:1044:0x0e89, B:1046:0x0e97), top: B:13:0x0043, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:613:0x07e8 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v111, types: [X.JsC] */
    /* JADX WARN: Type inference failed for: r0v226, types: [X.JsC] */
    /* JADX WARN: Type inference failed for: r0v293, types: [X.JsC] */
    /* JADX WARN: Type inference failed for: r0v322, types: [X.JsC] */
    /* JADX WARN: Type inference failed for: r0v365, types: [X.JsC] */
    /* JADX WARN: Type inference failed for: r35v0, types: [X.Iig] */
    /* JADX WARN: Type inference failed for: r4v15, types: [X.GvE, X.GvO, X.GvT, X.Jp5, X.Jw7] */
    /* JADX WARN: Type inference failed for: r4v16, types: [X.HhK] */
    /* JADX WARN: Type inference failed for: r4v17, types: [X.Gv6, X.GvI, X.GvO, X.Jp5, X.Jw7] */
    /* JADX WARN: Type inference failed for: r4v21, types: [X.GvE, X.GvO, X.GvX, X.GvZ, X.Jw7] */
    /* JADX WARN: Type inference failed for: r4v22, types: [X.GvG, X.GvJ, X.GvO, X.Jw7] */
    /* JADX WARN: Type inference failed for: r4v47, types: [X.Gv3] */
    /* JADX WARN: Type inference failed for: r4v49, types: [X.Gv1, X.GvN, X.GvO] */
    /* JADX WARN: Type inference failed for: r4v50, types: [X.HhK] */
    /* JADX WARN: Type inference failed for: r4v51, types: [X.Gv7, X.GvI, X.GvO, X.Jp5, X.Jw7] */
    /* JADX WARN: Type inference failed for: r4v52, types: [X.GvO] */
    /* JADX WARN: Type inference failed for: r4v62, types: [X.GvJ, X.GvO, X.Gvc, X.Jp5, X.Jw7] */
    /* JADX WARN: Type inference failed for: r4v66, types: [X.HhK, X.JsC] */
    /* JADX WARN: Type inference failed for: r4v67, types: [X.Gv9, X.GvJ, X.GvO, X.Jp5, X.Jw7] */
    /* JADX WARN: Type inference failed for: r4v69, types: [X.GvZ, X.Jw7] */
    /* JADX WARN: Type inference failed for: r4v78 */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r4v88 */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.Gv4, X.GvI, X.GvO, X.Jp5, X.Jw7] */
    /* JADX WARN: Type inference failed for: r5v19, types: [X.Gv0, X.GvN, X.GvO] */
    /* JADX WARN: Type inference failed for: r5v45, types: [X.HhK, X.JsC] */
    /* JADX WARN: Type inference failed for: r5v46, types: [X.GvE, X.GvO, X.GvY, X.GvZ, X.Jw7] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.GvB, X.GvJ, X.GvO, X.Jp5, X.Jw7] */
    /* JADX WARN: Type inference failed for: r6v48, types: [X.HhK, X.JsC] */
    /* JADX WARN: Type inference failed for: r6v49, types: [X.GvM, X.GvO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41305IdQ A0U(InputStream inputStream) {
        InterfaceC43926JsC interfaceC43926JsC;
        ?? c37876Gv4;
        ?? c37882GvB;
        boolean z;
        ?? c37900GvT;
        ?? c37872Gv0;
        float A01;
        float A04;
        float A06;
        float A062;
        float A063;
        float A064;
        float A065;
        String str;
        ?? r4;
        int i;
        C37886GvF c37886GvF;
        C37886GvF c37886GvF2;
        ?? r42;
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder sb3;
        InputStream inputStream2 = inputStream;
        if (!inputStream2.markSupported()) {
            inputStream2 = new BufferedInputStream(inputStream2);
        }
        try {
            inputStream2.mark(3);
            int read = inputStream2.read() + (inputStream2.read() << 8);
            inputStream2.reset();
            if (read == 35615) {
                inputStream2 = new BufferedInputStream(new GZIPInputStream(inputStream2));
            }
        } catch (IOException unused) {
        }
        try {
            inputStream2.mark(4096);
            try {
                XmlPullParser newPullParser = Xml.newPullParser();
                JSO jso = new JSO(this, newPullParser);
                newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                newPullParser.setInput(inputStream2, null);
                for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.nextToken()) {
                    if (eventType == 0) {
                        this.A02 = new C41305IdQ();
                    } else if (eventType == 8) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("PROC INSTR: ");
                        AbstractC23470Abt.A1R(A042, newPullParser.getText(), "SVGParser");
                        IWq iWq = new IWq(newPullParser.getText());
                        iWq.A0D(' ', false);
                        HashMap A1A = AbstractC34801aa.A1A();
                        iWq.A0E();
                        while (true) {
                            String A0D = iWq.A0D('=', false);
                            if (A0D != null) {
                                iWq.A0G('=');
                                A1A.put(A0D, iWq.A0C());
                                iWq.A0E();
                            }
                        }
                    } else if (eventType == 10) {
                        continue;
                    } else if (eventType == 2) {
                        String name = newPullParser.getName();
                        if (newPullParser.getPrefix() != null) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append(newPullParser.getPrefix());
                            name = AbstractC34891aj.A0o(name, A043, ':');
                        }
                        String namespace = newPullParser.getNamespace();
                        String name2 = newPullParser.getName();
                        if (this.A05) {
                            this.A00++;
                        } else if ("http://www.w3.org/2000/svg".equals(namespace) || "".equals(namespace)) {
                            if (name2.length() <= 0) {
                                name2 = name;
                            }
                            EnumC38904HaG enumC38904HaG = (EnumC38904HaG) EnumC38904HaG.A00.get(name2);
                            if (enumC38904HaG == null) {
                                enumC38904HaG = EnumC38904HaG.A03;
                            }
                            switch (enumC38904HaG.ordinal()) {
                                case 0:
                                    C37901GvU c37901GvU = new C37901GvU();
                                    ((AbstractC39293HhK) c37901GvU).A01 = this.A02;
                                    ((AbstractC39293HhK) c37901GvU).A00 = this.A01;
                                    A0N(c37901GvU, jso);
                                    A0O(c37901GvU, jso);
                                    A0L(c37901GvU, jso);
                                    A0Q(c37901GvU, jso);
                                    for (int i2 = 0; i2 < jso.getLength(); i2++) {
                                        String A0E = A0E(jso, i2);
                                        int A044 = A04(jso, i2);
                                        if (A044 == 25) {
                                            JEc A09 = A09(A0E);
                                            c37901GvU.A00 = A09;
                                            if (C3WG.A1N((A09.A00 > 0.0f ? 1 : (A09.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <svg> element. height cannot be negative");
                                            }
                                        } else if (A044 != 79) {
                                            switch (A044) {
                                                case 81:
                                                    JEc A092 = A09(A0E);
                                                    c37901GvU.A01 = A092;
                                                    if (C3WG.A1N((A092.A00 > 0.0f ? 1 : (A092.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C43569Jku.A00("Invalid <svg> element. width cannot be negative");
                                                    }
                                                    break;
                                                case 82:
                                                    c37901GvU.A02 = A09(A0E);
                                                    break;
                                                case 83:
                                                    c37901GvU.A03 = A09(A0E);
                                                    break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    InterfaceC43926JsC interfaceC43926JsC2 = this.A01;
                                    if (interfaceC43926JsC2 == null) {
                                        this.A02.A01 = c37901GvU;
                                    } else {
                                        interfaceC43926JsC2.A7X(c37901GvU);
                                    }
                                    this.A01 = c37901GvU;
                                    break;
                                case 1:
                                case 7:
                                    interfaceC43926JsC = this.A01;
                                    if (interfaceC43926JsC == null) {
                                        throw A0B();
                                    }
                                    c37886GvF = new C37886GvF();
                                    A0M(interfaceC43926JsC, c37886GvF, this, jso);
                                    A0J(c37886GvF, jso);
                                    A0L(c37886GvF, jso);
                                    c37886GvF2 = c37886GvF;
                                    this.A01.A7X(c37886GvF2);
                                    this.A01 = c37886GvF2;
                                    break;
                                case 2:
                                    InterfaceC43926JsC interfaceC43926JsC3 = this.A01;
                                    if (interfaceC43926JsC3 == null) {
                                        throw A0B();
                                    }
                                    c37876Gv4 = new C37876Gv4();
                                    A0M(interfaceC43926JsC3, c37876Gv4, this, jso);
                                    A0J(c37876Gv4, jso);
                                    A0L(c37876Gv4, jso);
                                    for (int i3 = 0; i3 < jso.getLength(); i3++) {
                                        String A0E2 = A0E(jso, i3);
                                        int A045 = A04(jso, i3);
                                        if (A045 == 6) {
                                            c37876Gv4.A00 = A09(A0E2);
                                        } else if (A045 == 7) {
                                            c37876Gv4.A01 = A09(A0E2);
                                        } else if (A045 == 49) {
                                            JEc A093 = A09(A0E2);
                                            c37876Gv4.A02 = A093;
                                            if (C3WG.A1N((A093.A00 > 0.0f ? 1 : (A093.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <circle> element. r cannot be negative");
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    this.A01.A7X(c37876Gv4);
                                    break;
                                case 3:
                                    InterfaceC43926JsC interfaceC43926JsC4 = this.A01;
                                    if (interfaceC43926JsC4 == null) {
                                        throw A0B();
                                    }
                                    c37882GvB = new C37882GvB();
                                    A0M(interfaceC43926JsC4, c37882GvB, this, jso);
                                    A0J(c37882GvB, jso);
                                    A0L(c37882GvB, jso);
                                    for (int i4 = 0; i4 < jso.getLength(); i4++) {
                                        String A0E3 = A0E(jso, i4);
                                        if (A04(jso, i4) == 3) {
                                            if ("objectBoundingBox".equals(A0E3)) {
                                                z = false;
                                            } else {
                                                if (!"userSpaceOnUse".equals(A0E3)) {
                                                    throw C43569Jku.A00("Invalid value for attribute clipPathUnits");
                                                }
                                                z = true;
                                            }
                                            c37882GvB.A00 = z;
                                        }
                                    }
                                    this.A01.A7X(c37882GvB);
                                    this.A01 = c37882GvB;
                                    break;
                                case 4:
                                    InterfaceC43926JsC interfaceC43926JsC5 = this.A01;
                                    if (interfaceC43926JsC5 == null) {
                                        throw A0B();
                                    }
                                    C37881GvA c37881GvA = new C37881GvA();
                                    A0M(interfaceC43926JsC5, c37881GvA, this, jso);
                                    A0J(c37881GvA, jso);
                                    c37886GvF2 = c37881GvA;
                                    this.A01.A7X(c37886GvF2);
                                    this.A01 = c37886GvF2;
                                    break;
                                case 5:
                                case 26:
                                    this.A06 = true;
                                    break;
                                case 6:
                                    InterfaceC43926JsC interfaceC43926JsC6 = this.A01;
                                    if (interfaceC43926JsC6 == null) {
                                        throw A0B();
                                    }
                                    C37877Gv5 c37877Gv5 = new C37877Gv5();
                                    A0M(interfaceC43926JsC6, c37877Gv5, this, jso);
                                    A0J(c37877Gv5, jso);
                                    A0L(c37877Gv5, jso);
                                    for (int i5 = 0; i5 < jso.getLength(); i5++) {
                                        String A0E4 = A0E(jso, i5);
                                        int A046 = A04(jso, i5);
                                        if (A046 == 6) {
                                            c37877Gv5.A00 = A09(A0E4);
                                        } else if (A046 == 7) {
                                            c37877Gv5.A01 = A09(A0E4);
                                        } else if (A046 == 56) {
                                            JEc A094 = A09(A0E4);
                                            c37877Gv5.A02 = A094;
                                            if (C3WG.A1N((A094.A00 > 0.0f ? 1 : (A094.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <ellipse> element. rx cannot be negative");
                                            }
                                        } else if (A046 == 57) {
                                            JEc A095 = A09(A0E4);
                                            c37877Gv5.A03 = A095;
                                            if (C3WG.A1N((A095.A00 > 0.0f ? 1 : (A095.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <ellipse> element. ry cannot be negative");
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    this.A01.A7X(c37877Gv5);
                                    break;
                                case 8:
                                    InterfaceC43926JsC interfaceC43926JsC7 = this.A01;
                                    if (interfaceC43926JsC7 == null) {
                                        throw A0B();
                                    }
                                    c37900GvT = new C37900GvT();
                                    A0M(interfaceC43926JsC7, c37900GvT, this, jso);
                                    A0J(c37900GvT, jso);
                                    A0L(c37900GvT, jso);
                                    for (int i6 = 0; i6 < jso.getLength(); i6++) {
                                        String A0E5 = A0E(jso, i6);
                                        int A047 = A04(jso, i6);
                                        if (A047 == 25) {
                                            JEc A096 = A09(A0E5);
                                            c37900GvT.A01 = A096;
                                            if (C3WG.A1N((A096.A00 > 0.0f ? 1 : (A096.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <use> element. height cannot be negative");
                                            }
                                        } else if (A047 != 26) {
                                            if (A047 != 48) {
                                                switch (A047) {
                                                    case 81:
                                                        JEc A097 = A09(A0E5);
                                                        c37900GvT.A02 = A097;
                                                        if (C3WG.A1N((A097.A00 > 0.0f ? 1 : (A097.A00 == 0.0f ? 0 : -1)))) {
                                                            throw C43569Jku.A00("Invalid <use> element. width cannot be negative");
                                                        }
                                                        break;
                                                    case 82:
                                                        c37900GvT.A03 = A09(A0E5);
                                                        break;
                                                    case 83:
                                                        c37900GvT.A04 = A09(A0E5);
                                                        break;
                                                }
                                            } else {
                                                A0P(c37900GvT, A0E5);
                                            }
                                        } else if (A0T(jso, "", i6) || A0T(jso, "http://www.w3.org/1999/xlink", i6)) {
                                            c37900GvT.A05 = A0E5;
                                        }
                                    }
                                    this.A01.A7X(c37900GvT);
                                    this.A01 = c37900GvT;
                                    break;
                                case 9:
                                    InterfaceC43926JsC interfaceC43926JsC8 = this.A01;
                                    if (interfaceC43926JsC8 == null) {
                                        throw A0B();
                                    }
                                    c37876Gv4 = new C37878Gv6();
                                    A0M(interfaceC43926JsC8, c37876Gv4, this, jso);
                                    A0J(c37876Gv4, jso);
                                    A0L(c37876Gv4, jso);
                                    for (int i7 = 0; i7 < jso.getLength(); i7++) {
                                        String A0E6 = A0E(jso, i7);
                                        switch (A04(jso, i7)) {
                                            case 84:
                                                c37876Gv4.A00 = A09(A0E6);
                                                break;
                                            case 85:
                                                c37876Gv4.A02 = A09(A0E6);
                                                break;
                                            case 86:
                                                c37876Gv4.A01 = A09(A0E6);
                                                break;
                                            case 87:
                                                c37876Gv4.A03 = A09(A0E6);
                                                break;
                                        }
                                    }
                                    this.A01.A7X(c37876Gv4);
                                    break;
                                case 10:
                                    InterfaceC43926JsC interfaceC43926JsC9 = this.A01;
                                    if (interfaceC43926JsC9 == null) {
                                        throw A0B();
                                    }
                                    c37872Gv0 = new C37872Gv0();
                                    A0M(interfaceC43926JsC9, c37872Gv0, this, jso);
                                    A0I(c37872Gv0, jso);
                                    for (int i8 = 0; i8 < jso.getLength(); i8++) {
                                        String A0E7 = A0E(jso, i8);
                                        switch (A04(jso, i8)) {
                                            case 84:
                                                c37872Gv0.A00 = A09(A0E7);
                                                break;
                                            case 85:
                                                c37872Gv0.A02 = A09(A0E7);
                                                break;
                                            case 86:
                                                c37872Gv0.A01 = A09(A0E7);
                                                break;
                                            case 87:
                                                c37872Gv0.A03 = A09(A0E7);
                                                break;
                                        }
                                    }
                                    this.A01.A7X(c37872Gv0);
                                    this.A01 = c37872Gv0;
                                    break;
                                case 11:
                                    InterfaceC43926JsC interfaceC43926JsC10 = this.A01;
                                    if (interfaceC43926JsC10 == null) {
                                        throw A0B();
                                    }
                                    c37900GvT = new C37904GvX();
                                    A0M(interfaceC43926JsC10, c37900GvT, this, jso);
                                    A0L(c37900GvT, jso);
                                    A0Q(c37900GvT, jso);
                                    for (int i9 = 0; i9 < jso.getLength(); i9++) {
                                        String A0E8 = A0E(jso, i9);
                                        int A048 = A04(jso, i9);
                                        if (A048 == 41) {
                                            if ("auto".equals(A0E8)) {
                                                A01 = Float.NaN;
                                            } else {
                                                int length = A0E8.length();
                                                if (length == 0) {
                                                    throw C43569Jku.A00("Invalid float value (empty string)");
                                                }
                                                A01 = A01(A0E8, length);
                                            }
                                            c37900GvT.A04 = Float.valueOf(A01);
                                        } else if (A048 == 50) {
                                            c37900GvT.A02 = A09(A0E8);
                                        } else if (A048 != 51) {
                                            switch (A048) {
                                                case 32:
                                                    JEc A098 = A09(A0E8);
                                                    c37900GvT.A00 = A098;
                                                    if (C3WG.A1N((A098.A00 > 0.0f ? 1 : (A098.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C43569Jku.A00("Invalid <marker> element. markerHeight cannot be negative");
                                                    }
                                                    break;
                                                case 33:
                                                    if (!"strokeWidth".equals(A0E8)) {
                                                        if (!"userSpaceOnUse".equals(A0E8)) {
                                                            throw C43569Jku.A00("Invalid value for attribute markerUnits");
                                                        }
                                                        c37900GvT.A05 = true;
                                                        break;
                                                    } else {
                                                        c37900GvT.A05 = false;
                                                        break;
                                                    }
                                                case 34:
                                                    JEc A099 = A09(A0E8);
                                                    c37900GvT.A01 = A099;
                                                    if (C3WG.A1N((A099.A00 > 0.0f ? 1 : (A099.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C43569Jku.A00("Invalid <marker> element. markerWidth cannot be negative");
                                                    }
                                                    break;
                                            }
                                        } else {
                                            c37900GvT.A03 = A09(A0E8);
                                        }
                                    }
                                    this.A01.A7X(c37900GvT);
                                    this.A01 = c37900GvT;
                                    break;
                                    break;
                                case 12:
                                    InterfaceC43926JsC interfaceC43926JsC11 = this.A01;
                                    if (interfaceC43926JsC11 == null) {
                                        throw A0B();
                                    }
                                    c37900GvT = new C37887GvG();
                                    A0M(interfaceC43926JsC11, c37900GvT, this, jso);
                                    A0L(c37900GvT, jso);
                                    for (int i10 = 0; i10 < jso.getLength(); i10++) {
                                        String A0E9 = A0E(jso, i10);
                                        int A049 = A04(jso, i10);
                                        if (A049 == 25) {
                                            JEc A0910 = A09(A0E9);
                                            c37900GvT.A00 = A0910;
                                            if (C3WG.A1N((A0910.A00 > 0.0f ? 1 : (A0910.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <mask> element. height cannot be negative");
                                            }
                                        } else if (A049 != 36) {
                                            if (A049 != 37) {
                                                switch (A049) {
                                                    case 81:
                                                        JEc A0911 = A09(A0E9);
                                                        c37900GvT.A01 = A0911;
                                                        if (C3WG.A1N((A0911.A00 > 0.0f ? 1 : (A0911.A00 == 0.0f ? 0 : -1)))) {
                                                            throw C43569Jku.A00("Invalid <mask> element. width cannot be negative");
                                                        }
                                                        break;
                                                    case 82:
                                                        c37900GvT.A02 = A09(A0E9);
                                                        break;
                                                    case 83:
                                                        c37900GvT.A03 = A09(A0E9);
                                                        break;
                                                }
                                            } else if ("objectBoundingBox".equals(A0E9)) {
                                                c37900GvT.A05 = false;
                                            } else {
                                                if (!"userSpaceOnUse".equals(A0E9)) {
                                                    throw C43569Jku.A00("Invalid value for attribute maskUnits");
                                                }
                                                c37900GvT.A05 = true;
                                            }
                                        } else if ("objectBoundingBox".equals(A0E9)) {
                                            c37900GvT.A04 = false;
                                        } else {
                                            if (!"userSpaceOnUse".equals(A0E9)) {
                                                throw C43569Jku.A00("Invalid value for attribute maskContentUnits");
                                            }
                                            c37900GvT.A04 = true;
                                        }
                                    }
                                    this.A01.A7X(c37900GvT);
                                    this.A01 = c37900GvT;
                                    break;
                                    break;
                                case 13:
                                    InterfaceC43926JsC interfaceC43926JsC12 = this.A01;
                                    if (interfaceC43926JsC12 == null) {
                                        throw A0B();
                                    }
                                    C37874Gv2 c37874Gv2 = new C37874Gv2();
                                    A0M(interfaceC43926JsC12, c37874Gv2, this, jso);
                                    A0J(c37874Gv2, jso);
                                    A0L(c37874Gv2, jso);
                                    for (int i11 = 0; i11 < jso.getLength(); i11++) {
                                        String A0E10 = A0E(jso, i11);
                                        int A0410 = A04(jso, i11);
                                        if (A0410 == 13) {
                                            IWq iWq2 = new IWq(A0E10);
                                            C42063Itn c42063Itn = new C42063Itn();
                                            if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                int intValue = iWq2.A0A().intValue();
                                                int i12 = 109;
                                                if (intValue == 77 || intValue == 109) {
                                                    float f = 0.0f;
                                                    float f2 = 0.0f;
                                                    float f3 = 0.0f;
                                                    float f4 = 0.0f;
                                                    float f5 = 0.0f;
                                                    float f6 = 0.0f;
                                                    while (true) {
                                                        iWq2.A0E();
                                                        switch (intValue) {
                                                            case 65:
                                                            case 97:
                                                                float A0411 = iWq2.A04();
                                                                float A066 = iWq2.A06(A0411);
                                                                float A067 = iWq2.A06(A066);
                                                                Boolean A0912 = iWq2.A09(Float.valueOf(A067));
                                                                Boolean A0913 = iWq2.A09(A0912);
                                                                if (A0913 == null) {
                                                                    f2 = Float.NaN;
                                                                } else {
                                                                    iWq2.A0F();
                                                                    f2 = iWq2.A04();
                                                                }
                                                                f4 = iWq2.A06(f2);
                                                                if (!Float.isNaN(f4) && A0411 >= 0.0f && A066 >= 0.0f) {
                                                                    if (intValue == 97) {
                                                                        f2 += f;
                                                                        f4 += f3;
                                                                    }
                                                                    c42063Itn.A9k(A0411, A066, A067, f2, f4, A0912.booleanValue(), A0913.booleanValue());
                                                                    f = f2;
                                                                    f3 = f4;
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                        break;
                                                                    } else {
                                                                        int i13 = iWq2.A01;
                                                                        if (i13 != iWq2.A00) {
                                                                            char charAt = iWq2.A03.charAt(i13);
                                                                            if (charAt >= 'a') {
                                                                                if (charAt > 'z') {
                                                                                }
                                                                                intValue = iWq2.A0A().intValue();
                                                                            } else if (charAt >= 'A' && charAt <= 'Z') {
                                                                                intValue = iWq2.A0A().intValue();
                                                                            }
                                                                        }
                                                                        i12 = 109;
                                                                    }
                                                                }
                                                                break;
                                                            case 67:
                                                            case 99:
                                                                A04 = iWq2.A04();
                                                                A06 = iWq2.A06(A04);
                                                                f2 = iWq2.A06(A06);
                                                                f4 = iWq2.A06(f2);
                                                                A062 = iWq2.A06(f4);
                                                                A063 = iWq2.A06(A062);
                                                                if (Float.isNaN(A063)) {
                                                                    break;
                                                                } else {
                                                                    if (intValue == 99) {
                                                                        A062 += f;
                                                                        A063 += f3;
                                                                        A04 += f;
                                                                        A06 += f3;
                                                                        f2 += f;
                                                                        f4 += f3;
                                                                    }
                                                                    c42063Itn.AH7(A04, A06, f2, f4, A062, A063);
                                                                    f = A062;
                                                                    f3 = A063;
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                    }
                                                                }
                                                                break;
                                                            case 72:
                                                            case 104:
                                                                f2 = iWq2.A04();
                                                                if (Float.isNaN(f2)) {
                                                                    break;
                                                                } else {
                                                                    if (intValue == 104) {
                                                                        f2 += f;
                                                                    }
                                                                    f = f2;
                                                                    c42063Itn.B9O(f2, f3);
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                    }
                                                                }
                                                                break;
                                                            case 76:
                                                            case 108:
                                                                f2 = iWq2.A04();
                                                                float A068 = iWq2.A06(f2);
                                                                if (Float.isNaN(A068)) {
                                                                    break;
                                                                } else {
                                                                    if (intValue == 108) {
                                                                        f2 += f;
                                                                        A068 += f3;
                                                                    }
                                                                    f = f2;
                                                                    f3 = A068;
                                                                    c42063Itn.B9O(f2, A068);
                                                                    f4 = f3;
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                    }
                                                                }
                                                                break;
                                                            case 77:
                                                            case 109:
                                                                f2 = iWq2.A04();
                                                                f4 = iWq2.A06(f2);
                                                                if (Float.isNaN(f4)) {
                                                                    break;
                                                                } else {
                                                                    if (intValue == i12 && c42063Itn.A00 != 0) {
                                                                        f2 += f;
                                                                        f4 += f3;
                                                                    }
                                                                    f = f2;
                                                                    f3 = f4;
                                                                    c42063Itn.BDb(f2, f4);
                                                                    f5 = f2;
                                                                    f6 = f4;
                                                                    intValue = intValue != i12 ? 76 : 108;
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                    }
                                                                }
                                                                break;
                                                            case 81:
                                                            case 113:
                                                                f2 = iWq2.A04();
                                                                f4 = iWq2.A06(f2);
                                                                A064 = iWq2.A06(f4);
                                                                A065 = iWq2.A06(A064);
                                                                if (Float.isNaN(A065)) {
                                                                    break;
                                                                } else {
                                                                    if (intValue == 113) {
                                                                        A064 += f;
                                                                        A065 += f3;
                                                                        f2 += f;
                                                                        f4 += f3;
                                                                    }
                                                                    f = A064;
                                                                    f3 = A065;
                                                                    c42063Itn.BrK(f2, f4, A064, A065);
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                    }
                                                                }
                                                                break;
                                                            case 83:
                                                            case 115:
                                                                A04 = (f * 2.0f) - f2;
                                                                A06 = (2.0f * f3) - f4;
                                                                f2 = iWq2.A04();
                                                                f4 = iWq2.A06(f2);
                                                                A062 = iWq2.A06(f4);
                                                                A063 = iWq2.A06(A062);
                                                                if (Float.isNaN(A063)) {
                                                                    break;
                                                                } else {
                                                                    if (intValue == 115) {
                                                                        A062 += f;
                                                                        A063 += f3;
                                                                        f2 += f;
                                                                        f4 += f3;
                                                                    }
                                                                    c42063Itn.AH7(A04, A06, f2, f4, A062, A063);
                                                                    f = A062;
                                                                    f3 = A063;
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                    }
                                                                }
                                                                break;
                                                            case 84:
                                                            case 116:
                                                                f2 = (f * 2.0f) - f2;
                                                                f4 = (2.0f * f3) - f4;
                                                                A064 = iWq2.A04();
                                                                A065 = iWq2.A06(A064);
                                                                if (Float.isNaN(A065)) {
                                                                    break;
                                                                } else {
                                                                    if (intValue == 116) {
                                                                        A064 += f;
                                                                        A065 += f3;
                                                                    }
                                                                    f = A064;
                                                                    f3 = A065;
                                                                    c42063Itn.BrK(f2, f4, A064, A065);
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                    }
                                                                }
                                                                break;
                                                            case 86:
                                                            case 118:
                                                                float A0412 = iWq2.A04();
                                                                if (Float.isNaN(A0412)) {
                                                                    break;
                                                                } else {
                                                                    if (intValue == 118) {
                                                                        A0412 += f3;
                                                                    }
                                                                    f3 = A0412;
                                                                    c42063Itn.B9O(f, A0412);
                                                                    f4 = f3;
                                                                    iWq2.A0F();
                                                                    if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                    }
                                                                }
                                                                break;
                                                            case 90:
                                                            case 122:
                                                                c42063Itn.close();
                                                                f = f5;
                                                                f2 = f;
                                                                f3 = f6;
                                                                f4 = f3;
                                                                iWq2.A0F();
                                                                if (!AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                                }
                                                                break;
                                                        }
                                                    }
                                                    StringBuilder A11 = AbstractC34831ad.A11("Bad path coords for ");
                                                    A11.append((char) intValue);
                                                    AbstractC37202Gi1.A1J(A11, " path segment", "SVGParser");
                                                }
                                            }
                                            c37874Gv2.A00 = c42063Itn;
                                        } else if (A0410 != 43) {
                                            continue;
                                        } else {
                                            int length2 = A0E10.length();
                                            if (length2 == 0) {
                                                throw C43569Jku.A00("Invalid float value (empty string)");
                                            }
                                            if (A01(A0E10, length2) < 0.0f) {
                                                throw C43569Jku.A00("Invalid <path> element. pathLength cannot be negative");
                                            }
                                        }
                                    }
                                    this.A01.A7X(c37874Gv2);
                                    break;
                                    break;
                                case 14:
                                    InterfaceC43926JsC interfaceC43926JsC13 = this.A01;
                                    if (interfaceC43926JsC13 == null) {
                                        throw A0B();
                                    }
                                    c37872Gv0 = new C37905GvY();
                                    A0M(interfaceC43926JsC13, c37872Gv0, this, jso);
                                    A0L(c37872Gv0, jso);
                                    A0Q(c37872Gv0, jso);
                                    for (int i14 = 0; i14 < jso.getLength(); i14++) {
                                        String A0E11 = A0E(jso, i14);
                                        int A0413 = A04(jso, i14);
                                        if (A0413 == 25) {
                                            JEc A0914 = A09(A0E11);
                                            c37872Gv0.A01 = A0914;
                                            if (C3WG.A1N((A0914.A00 > 0.0f ? 1 : (A0914.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <pattern> element. height cannot be negative");
                                            }
                                        } else if (A0413 != 26) {
                                            switch (A0413) {
                                                case 44:
                                                    if (!"objectBoundingBox".equals(A0E11)) {
                                                        if (!"userSpaceOnUse".equals(A0E11)) {
                                                            throw C43569Jku.A00("Invalid value for attribute patternContentUnits");
                                                        }
                                                        c37872Gv0.A05 = true;
                                                        break;
                                                    } else {
                                                        c37872Gv0.A05 = false;
                                                        break;
                                                    }
                                                case 45:
                                                    c37872Gv0.A00 = A06(A0E11);
                                                    break;
                                                case 46:
                                                    if (!"objectBoundingBox".equals(A0E11)) {
                                                        if (!"userSpaceOnUse".equals(A0E11)) {
                                                            throw C43569Jku.A00("Invalid value for attribute patternUnits");
                                                        }
                                                        c37872Gv0.A06 = true;
                                                        break;
                                                    } else {
                                                        c37872Gv0.A06 = false;
                                                        break;
                                                    }
                                                default:
                                                    switch (A0413) {
                                                        case 81:
                                                            JEc A0915 = A09(A0E11);
                                                            c37872Gv0.A02 = A0915;
                                                            if (C3WG.A1N((A0915.A00 > 0.0f ? 1 : (A0915.A00 == 0.0f ? 0 : -1)))) {
                                                                throw C43569Jku.A00("Invalid <pattern> element. width cannot be negative");
                                                            }
                                                            break;
                                                        case 82:
                                                            c37872Gv0.A03 = A09(A0E11);
                                                            break;
                                                        case 83:
                                                            c37872Gv0.A04 = A09(A0E11);
                                                            break;
                                                    }
                                            }
                                        } else if (A0T(jso, "", i14) || A0T(jso, "http://www.w3.org/1999/xlink", i14)) {
                                            c37872Gv0.A07 = A0E11;
                                        }
                                    }
                                    this.A01.A7X(c37872Gv0);
                                    this.A01 = c37872Gv0;
                                    break;
                                    break;
                                case 15:
                                    InterfaceC43926JsC interfaceC43926JsC14 = this.A01;
                                    if (interfaceC43926JsC14 == null) {
                                        throw A0B();
                                    }
                                    C37883GvC c37883GvC = new C37883GvC();
                                    A0M(interfaceC43926JsC14, c37883GvC, this, jso);
                                    A0J(c37883GvC, jso);
                                    A0L(c37883GvC, jso);
                                    str = "polygon";
                                    r4 = c37883GvC;
                                    for (i = 0; i < jso.getLength(); i++) {
                                        EnumC38906HaI enumC38906HaI = (EnumC38906HaI) EnumC38906HaI.A00.get(jso.getLocalName(i));
                                        if (enumC38906HaI == null) {
                                            enumC38906HaI = EnumC38906HaI.A03;
                                        }
                                        if (enumC38906HaI == EnumC38906HaI.A0o) {
                                            IWq iWq3 = new IWq(jso.getValue(i));
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            iWq3.A0E();
                                            while (!AbstractC34841ae.A1N(iWq3.A01, iWq3.A00)) {
                                                float A0414 = iWq3.A04();
                                                if (Float.isNaN(A0414)) {
                                                    throw C43569Jku.A00(AnonymousClass000.A03("> points attribute. Non-coordinate content found in list.", C87T.A13("Invalid <", str)));
                                                }
                                                iWq3.A0F();
                                                float A0415 = iWq3.A04();
                                                if (Float.isNaN(A0415)) {
                                                    throw C43569Jku.A00(AnonymousClass000.A03("> points attribute. There should be an even number of coordinates.", C87T.A13("Invalid <", str)));
                                                }
                                                iWq3.A0F();
                                                AbstractC127865it.A1V(A16, A0414);
                                                AbstractC127865it.A1V(A16, A0415);
                                            }
                                            r4.A00 = new float[A16.size()];
                                            Iterator it = A16.iterator();
                                            int i15 = 0;
                                            while (it.hasNext()) {
                                                r4.A00[i15] = ((Float) it.next()).floatValue();
                                                i15++;
                                            }
                                        }
                                    }
                                    this.A01.A7X(r4);
                                    break;
                                case 16:
                                    InterfaceC43926JsC interfaceC43926JsC15 = this.A01;
                                    if (interfaceC43926JsC15 == null) {
                                        throw A0B();
                                    }
                                    C37875Gv3 c37875Gv3 = new C37875Gv3();
                                    A0M(interfaceC43926JsC15, c37875Gv3, this, jso);
                                    A0J(c37875Gv3, jso);
                                    A0L(c37875Gv3, jso);
                                    str = "polyline";
                                    r4 = c37875Gv3;
                                    while (i < jso.getLength()) {
                                    }
                                    this.A01.A7X(r4);
                                    break;
                                case 17:
                                    InterfaceC43926JsC interfaceC43926JsC16 = this.A01;
                                    if (interfaceC43926JsC16 == null) {
                                        throw A0B();
                                    }
                                    c37900GvT = new C37873Gv1();
                                    A0M(interfaceC43926JsC16, c37900GvT, this, jso);
                                    A0I(c37900GvT, jso);
                                    for (int i16 = 0; i16 < jso.getLength(); i16++) {
                                        String A0E12 = A0E(jso, i16);
                                        int A0416 = A04(jso, i16);
                                        if (A0416 == 6) {
                                            c37900GvT.A00 = A09(A0E12);
                                        } else if (A0416 == 7) {
                                            c37900GvT.A01 = A09(A0E12);
                                        } else if (A0416 == 11) {
                                            c37900GvT.A02 = A09(A0E12);
                                        } else if (A0416 == 12) {
                                            c37900GvT.A03 = A09(A0E12);
                                        } else if (A0416 == 49) {
                                            JEc A0916 = A09(A0E12);
                                            c37900GvT.A04 = A0916;
                                            if (C3WG.A1N((A0916.A00 > 0.0f ? 1 : (A0916.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <radialGradient> element. r cannot be negative");
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    this.A01.A7X(c37900GvT);
                                    this.A01 = c37900GvT;
                                    break;
                                case 18:
                                    InterfaceC43926JsC interfaceC43926JsC17 = this.A01;
                                    if (interfaceC43926JsC17 == null) {
                                        throw A0B();
                                    }
                                    r4 = new Gv7();
                                    A0M(interfaceC43926JsC17, r4, this, jso);
                                    A0J(r4, jso);
                                    A0L(r4, jso);
                                    for (int i17 = 0; i17 < jso.getLength(); i17++) {
                                        String A0E13 = A0E(jso, i17);
                                        int A0417 = A04(jso, i17);
                                        if (A0417 == 25) {
                                            JEc A0917 = A09(A0E13);
                                            r4.A00 = A0917;
                                            if (C3WG.A1N((A0917.A00 > 0.0f ? 1 : (A0917.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <rect> element. height cannot be negative");
                                            }
                                        } else if (A0417 == 56) {
                                            JEc A0918 = A09(A0E13);
                                            r4.A01 = A0918;
                                            if (C3WG.A1N((A0918.A00 > 0.0f ? 1 : (A0918.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <rect> element. rx cannot be negative");
                                            }
                                        } else if (A0417 != 57) {
                                            switch (A0417) {
                                                case 81:
                                                    JEc A0919 = A09(A0E13);
                                                    r4.A03 = A0919;
                                                    if (C3WG.A1N((A0919.A00 > 0.0f ? 1 : (A0919.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C43569Jku.A00("Invalid <rect> element. width cannot be negative");
                                                    }
                                                    break;
                                                case 82:
                                                    r4.A04 = A09(A0E13);
                                                    break;
                                                case 83:
                                                    r4.A05 = A09(A0E13);
                                                    break;
                                            }
                                        } else {
                                            JEc A0920 = A09(A0E13);
                                            r4.A02 = A0920;
                                            if (C3WG.A1N((A0920.A00 > 0.0f ? 1 : (A0920.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <rect> element. ry cannot be negative");
                                            }
                                        }
                                    }
                                    this.A01.A7X(r4);
                                    break;
                                case 19:
                                    InterfaceC43926JsC interfaceC43926JsC18 = this.A01;
                                    if (interfaceC43926JsC18 == null) {
                                        throw A0B();
                                    }
                                    ?? c37892GvL = new C37892GvL();
                                    A0M(interfaceC43926JsC18, c37892GvL, this, jso);
                                    c37886GvF2 = c37892GvL;
                                    this.A01.A7X(c37886GvF2);
                                    this.A01 = c37886GvF2;
                                    break;
                                case 20:
                                    InterfaceC43926JsC interfaceC43926JsC19 = this.A01;
                                    if (interfaceC43926JsC19 == null) {
                                        throw A0B();
                                    }
                                    if (!(interfaceC43926JsC19 instanceof AbstractC37894GvN)) {
                                        throw C43569Jku.A00("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                                    }
                                    c37882GvB = new C37893GvM();
                                    A0M(interfaceC43926JsC19, c37882GvB, this, jso);
                                    for (int i18 = 0; i18 < jso.getLength(); i18++) {
                                        String A0E14 = A0E(jso, i18);
                                        if (A04(jso, i18) == 39) {
                                            int length3 = A0E14.length();
                                            if (length3 == 0) {
                                                throw C43569Jku.A00("Invalid offset value in <stop> (empty string)");
                                            }
                                            boolean z2 = true;
                                            if (A0E14.charAt(length3 - 1) == '%') {
                                                length3--;
                                            } else {
                                                z2 = false;
                                            }
                                            try {
                                                float A012 = A01(A0E14, length3);
                                                float f7 = 100.0f;
                                                if (z2) {
                                                    A012 /= 100.0f;
                                                }
                                                if (A012 < 0.0f) {
                                                    f7 = 0.0f;
                                                } else if (A012 <= 100.0f) {
                                                    f7 = A012;
                                                }
                                                c37882GvB.A00 = Float.valueOf(f7);
                                            } catch (NumberFormatException e) {
                                                throw new C43569Jku(AbstractC34851af.A0q("Invalid offset value in <stop>: ", A0E14, AnonymousClass000.A04()), e);
                                            }
                                        }
                                    }
                                    this.A01.A7X(c37882GvB);
                                    this.A01 = c37882GvB;
                                    break;
                                case 21:
                                    if (this.A01 == null) {
                                        throw A0B();
                                    }
                                    String str2 = "all";
                                    boolean z3 = true;
                                    for (int i19 = 0; i19 < jso.getLength(); i19++) {
                                        String A0E15 = A0E(jso, i19);
                                        int A0418 = A04(jso, i19);
                                        if (A0418 == 38) {
                                            str2 = A0E15;
                                        } else if (A0418 == 77) {
                                            z3 = A0E15.equals("text/css");
                                        }
                                    }
                                    if (z3) {
                                        HZ2 hz2 = HZ2.A08;
                                        C37917Gvk c37917Gvk = new C37917Gvk(str2.replaceAll("(?s)/\\*.*?\\*/", ""));
                                        c37917Gvk.A0E();
                                        Iterator it2 = C41451IhA.A02(c37917Gvk).iterator();
                                        while (it2.hasNext()) {
                                            Object next = it2.next();
                                            if (next != HZ2.A01 && next != hz2) {
                                            }
                                            this.A07 = true;
                                            break;
                                        }
                                    }
                                    this.A05 = true;
                                    this.A00 = 1;
                                    break;
                                case 22:
                                    interfaceC43926JsC = this.A01;
                                    if (interfaceC43926JsC == null) {
                                        throw A0B();
                                    }
                                    c37886GvF = new C37879Gv8();
                                    A0M(interfaceC43926JsC, c37886GvF, this, jso);
                                    A0J(c37886GvF, jso);
                                    A0L(c37886GvF, jso);
                                    c37886GvF2 = c37886GvF;
                                    this.A01.A7X(c37886GvF2);
                                    this.A01 = c37886GvF2;
                                    break;
                                case 23:
                                    InterfaceC43926JsC interfaceC43926JsC20 = this.A01;
                                    if (interfaceC43926JsC20 == null) {
                                        throw A0B();
                                    }
                                    C37902GvV c37902GvV = new C37902GvV();
                                    A0M(interfaceC43926JsC20, c37902GvV, this, jso);
                                    r42 = c37902GvV;
                                    A0L(r42, jso);
                                    A0Q(r42, jso);
                                    c37886GvF2 = r42;
                                    this.A01.A7X(c37886GvF2);
                                    this.A01 = c37886GvF2;
                                    break;
                                case 24:
                                    InterfaceC43926JsC interfaceC43926JsC21 = this.A01;
                                    if (interfaceC43926JsC21 == null) {
                                        throw A0B();
                                    }
                                    ?? c37907Gva = new C37907Gva();
                                    A0M(interfaceC43926JsC21, c37907Gva, this, jso);
                                    A0J(c37907Gva, jso);
                                    A0L(c37907Gva, jso);
                                    A0R(c37907Gva, jso);
                                    c37886GvF2 = c37907Gva;
                                    this.A01.A7X(c37886GvF2);
                                    this.A01 = c37886GvF2;
                                    break;
                                case 25:
                                    InterfaceC43926JsC interfaceC43926JsC22 = this.A01;
                                    if (interfaceC43926JsC22 == null) {
                                        throw A0B();
                                    }
                                    C37911Gve c37911Gve = new C37911Gve();
                                    A0M(interfaceC43926JsC22, c37911Gve, this, jso);
                                    A0L(c37911Gve, jso);
                                    for (int i20 = 0; i20 < jso.getLength(); i20++) {
                                        String A0E16 = A0E(jso, i20);
                                        int A0419 = A04(jso, i20);
                                        if (A0419 != 26) {
                                            if (A0419 == 61) {
                                                c37911Gve.A00 = A09(A0E16);
                                            }
                                        } else if (A0T(jso, "", i20) || A0T(jso, "http://www.w3.org/1999/xlink", i20)) {
                                            c37911Gve.A02 = A0E16;
                                        }
                                    }
                                    this.A01.A7X(c37911Gve);
                                    this.A01 = c37911Gve;
                                    InterfaceC43926JsC interfaceC43926JsC23 = ((AbstractC39293HhK) c37911Gve).A00;
                                    c37911Gve.A01 = interfaceC43926JsC23 instanceof C37907Gva ? (C37907Gva) interfaceC43926JsC23 : ((InterfaceC43771Jp6) interfaceC43926JsC23).AsJ();
                                    break;
                                case 27:
                                    InterfaceC43926JsC interfaceC43926JsC24 = this.A01;
                                    if (interfaceC43926JsC24 == null) {
                                        throw A0B();
                                    }
                                    if (!(interfaceC43926JsC24 instanceof AbstractC37884GvD)) {
                                        throw C43569Jku.A00("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                                    }
                                    C37910Gvd c37910Gvd = new C37910Gvd();
                                    A0M(interfaceC43926JsC24, c37910Gvd, this, jso);
                                    A0L(c37910Gvd, jso);
                                    for (int i21 = 0; i21 < jso.getLength(); i21++) {
                                        String A0E17 = A0E(jso, i21);
                                        if (A04(jso, i21) == 26 && (A0T(jso, "", i21) || A0T(jso, "http://www.w3.org/1999/xlink", i21))) {
                                            c37910Gvd.A01 = A0E17;
                                        }
                                    }
                                    this.A01.A7X(c37910Gvd);
                                    InterfaceC43926JsC interfaceC43926JsC25 = ((AbstractC39293HhK) c37910Gvd).A00;
                                    c37910Gvd.A00 = interfaceC43926JsC25 instanceof C37907Gva ? (C37907Gva) interfaceC43926JsC25 : ((InterfaceC43771Jp6) interfaceC43926JsC25).AsJ();
                                    break;
                                case 28:
                                    InterfaceC43926JsC interfaceC43926JsC26 = this.A01;
                                    if (interfaceC43926JsC26 == null) {
                                        throw A0B();
                                    }
                                    if (!(interfaceC43926JsC26 instanceof AbstractC37884GvD)) {
                                        throw C43569Jku.A00("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                                    }
                                    C37908Gvb c37908Gvb = new C37908Gvb();
                                    A0M(interfaceC43926JsC26, c37908Gvb, this, jso);
                                    A0L(c37908Gvb, jso);
                                    A0R(c37908Gvb, jso);
                                    this.A01.A7X(c37908Gvb);
                                    this.A01 = c37908Gvb;
                                    InterfaceC43926JsC interfaceC43926JsC27 = ((AbstractC39293HhK) c37908Gvb).A00;
                                    c37908Gvb.A00 = interfaceC43926JsC27 instanceof C37907Gva ? (C37907Gva) interfaceC43926JsC27 : ((InterfaceC43771Jp6) interfaceC43926JsC27).AsJ();
                                    break;
                                case 29:
                                    InterfaceC43926JsC interfaceC43926JsC28 = this.A01;
                                    if (interfaceC43926JsC28 == null) {
                                        throw A0B();
                                    }
                                    c37900GvT = new C37880Gv9();
                                    A0M(interfaceC43926JsC28, c37900GvT, this, jso);
                                    A0J(c37900GvT, jso);
                                    A0L(c37900GvT, jso);
                                    for (int i22 = 0; i22 < jso.getLength(); i22++) {
                                        String A0E18 = A0E(jso, i22);
                                        int A0420 = A04(jso, i22);
                                        if (A0420 == 25) {
                                            JEc A0921 = A09(A0E18);
                                            c37900GvT.A00 = A0921;
                                            if (C3WG.A1N((A0921.A00 > 0.0f ? 1 : (A0921.A00 == 0.0f ? 0 : -1)))) {
                                                throw C43569Jku.A00("Invalid <use> element. height cannot be negative");
                                            }
                                        } else if (A0420 != 26) {
                                            switch (A0420) {
                                                case 81:
                                                    JEc A0922 = A09(A0E18);
                                                    c37900GvT.A01 = A0922;
                                                    if (C3WG.A1N((A0922.A00 > 0.0f ? 1 : (A0922.A00 == 0.0f ? 0 : -1)))) {
                                                        throw C43569Jku.A00("Invalid <use> element. width cannot be negative");
                                                    }
                                                    break;
                                                case 82:
                                                    c37900GvT.A02 = A09(A0E18);
                                                    break;
                                                case 83:
                                                    c37900GvT.A03 = A09(A0E18);
                                                    break;
                                            }
                                        } else if (A0T(jso, "", i22) || A0T(jso, "http://www.w3.org/1999/xlink", i22)) {
                                            c37900GvT.A04 = A0E18;
                                        }
                                    }
                                    this.A01.A7X(c37900GvT);
                                    this.A01 = c37900GvT;
                                    break;
                                case 30:
                                    InterfaceC43926JsC interfaceC43926JsC29 = this.A01;
                                    if (interfaceC43926JsC29 == null) {
                                        throw A0B();
                                    }
                                    C37903GvW c37903GvW = new C37903GvW();
                                    ((AbstractC39293HhK) c37903GvW).A01 = this.A02;
                                    ((AbstractC39293HhK) c37903GvW).A00 = interfaceC43926JsC29;
                                    A0N(c37903GvW, jso);
                                    r42 = c37903GvW;
                                    A0L(r42, jso);
                                    A0Q(r42, jso);
                                    c37886GvF2 = r42;
                                    this.A01.A7X(c37886GvF2);
                                    this.A01 = c37886GvF2;
                                    break;
                                default:
                                    this.A05 = true;
                                    this.A00 = 1;
                                    break;
                            }
                        }
                    } else if (eventType == 3) {
                        String name3 = newPullParser.getName();
                        if (newPullParser.getPrefix() != null) {
                            StringBuilder A0421 = AnonymousClass000.A04();
                            A0421.append(newPullParser.getPrefix());
                            name3 = AbstractC34891aj.A0o(name3, A0421, ':');
                        }
                        String namespace2 = newPullParser.getNamespace();
                        String name4 = newPullParser.getName();
                        if (this.A05) {
                            int i23 = this.A00 - 1;
                            this.A00 = i23;
                            if (i23 == 0) {
                                this.A05 = false;
                            }
                        }
                        if ("http://www.w3.org/2000/svg".equals(namespace2) || "".equals(namespace2)) {
                            if (name4.length() <= 0) {
                                name4 = name3;
                            }
                            EnumC38904HaG enumC38904HaG2 = (EnumC38904HaG) EnumC38904HaG.A00.get(name4);
                            if (enumC38904HaG2 == null) {
                                enumC38904HaG2 = EnumC38904HaG.A03;
                            }
                            switch (enumC38904HaG2.ordinal()) {
                                case 0:
                                case 3:
                                case 4:
                                case 7:
                                case 8:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 17:
                                case 19:
                                case 20:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 28:
                                case 29:
                                case 30:
                                    this.A01 = ((AbstractC39293HhK) this.A01).A00;
                                    continue;
                                case 1:
                                case 2:
                                case 6:
                                case 9:
                                case 13:
                                case 15:
                                case 16:
                                case 18:
                                case 27:
                                default:
                                    continue;
                                case 5:
                                case 26:
                                    this.A06 = false;
                                    sb = this.A03;
                                    if (sb == null) {
                                        break;
                                    }
                                    break;
                                case 21:
                                    StringBuilder sb4 = this.A04;
                                    if (sb4 != null) {
                                        this.A07 = false;
                                        String obj = sb4.toString();
                                        HZ2 hz22 = HZ2.A08;
                                        Integer num = IO7.A00;
                                        C41451IhA c41451IhA = new C41451IhA();
                                        c41451IhA.A02 = false;
                                        c41451IhA.A00 = hz22;
                                        c41451IhA.A01 = num;
                                        C41305IdQ c41305IdQ = this.A02;
                                        C37917Gvk c37917Gvk2 = new C37917Gvk(obj.replaceAll("(?s)/\\*.*?\\*/", ""));
                                        c37917Gvk2.A0E();
                                        c41305IdQ.A00.A01(C41451IhA.A01(c37917Gvk2, c41451IhA));
                                        sb = this.A04;
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                            sb.setLength(0);
                        }
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        char[] textCharacters = newPullParser.getTextCharacters(iArr);
                        int i24 = iArr[0];
                        int i25 = iArr[1];
                        if (!this.A05) {
                            if (this.A06) {
                                sb2 = this.A03;
                                if (sb2 == null) {
                                    sb2 = DYX.A0z(i25);
                                    this.A03 = sb2;
                                }
                            } else if (this.A07) {
                                sb2 = this.A04;
                                if (sb2 == null) {
                                    sb2 = DYX.A0z(i25);
                                    this.A04 = sb2;
                                }
                            } else if (this.A01 instanceof AbstractC37884GvD) {
                                A0S(new String(textCharacters, i24, i25));
                            }
                            sb2.append(textCharacters, i24, i25);
                        }
                    } else if (eventType == 5) {
                        String text = newPullParser.getText();
                        if (!this.A05) {
                            if (this.A06) {
                                sb3 = this.A03;
                                if (sb3 == null) {
                                    sb3 = DYX.A0z(text.length());
                                    this.A03 = sb3;
                                }
                            } else if (this.A07) {
                                sb3 = this.A04;
                                if (sb3 == null) {
                                    sb3 = DYX.A0z(text.length());
                                    this.A04 = sb3;
                                }
                            } else if (this.A01 instanceof AbstractC37884GvD) {
                                A0S(text);
                            }
                            sb3.append(text);
                        }
                    }
                }
                try {
                    inputStream2.close();
                } catch (IOException unused2) {
                    Log.e("SVGParser", "Exception thrown closing input stream");
                }
                return this.A02;
            } catch (IOException e2) {
                throw new C43569Jku("Stream error", e2);
            } catch (XmlPullParserException e3) {
                throw new C43569Jku("XML parser problem", e3);
            }
        } catch (Throwable th) {
            try {
                inputStream2.close();
                throw th;
            } catch (IOException unused3) {
                Log.e("SVGParser", "Exception thrown closing input stream");
                throw th;
            }
        }
    }

    public static int A04(JSO jso, int i) {
        EnumC38906HaI enumC38906HaI = (EnumC38906HaI) EnumC38906HaI.A00.get(jso.getLocalName(i));
        if (enumC38906HaI == null) {
            enumC38906HaI = EnumC38906HaI.A03;
        }
        return enumC38906HaI.ordinal();
    }

    public static int A05(Attributes attributes, int i) {
        EnumC38906HaI enumC38906HaI = (EnumC38906HaI) EnumC38906HaI.A00.get(attributes.getLocalName(i));
        if (enumC38906HaI == null) {
            enumC38906HaI = EnumC38906HaI.A03;
        }
        return enumC38906HaI.ordinal();
    }

    public static Matrix A06(String str) {
        Matrix A0C = AbstractC127835iq.A0C();
        IWq iWq = new IWq(str);
        iWq.A0E();
        while (!AbstractC34841ae.A1N(iWq.A01, iWq.A00)) {
            int i = iWq.A01;
            String str2 = iWq.A03;
            int charAt = str2.charAt(i);
            while (true) {
                if (charAt >= 97) {
                    if (charAt <= 122) {
                        charAt = iWq.A07();
                    }
                } else if (charAt >= 65 && charAt <= 90) {
                    charAt = iWq.A07();
                }
                return A0C;
            }
            int i2 = iWq.A01;
            while (IWq.A03(charAt)) {
                charAt = iWq.A07();
            }
            if (charAt == 40) {
                iWq.A01++;
                String substring = str2.substring(i, i2);
                if (substring != null) {
                    switch (substring) {
                        case "matrix":
                            iWq.A0E();
                            float A04 = iWq.A04();
                            iWq.A0F();
                            float A042 = iWq.A04();
                            iWq.A0F();
                            float A043 = iWq.A04();
                            iWq.A0F();
                            float A044 = iWq.A04();
                            iWq.A0F();
                            float A045 = iWq.A04();
                            iWq.A0F();
                            float A046 = iWq.A04();
                            iWq.A0E();
                            if (!Float.isNaN(A046) && iWq.A0G(')')) {
                                Matrix A0C2 = AbstractC127835iq.A0C();
                                A0C2.setValues(new float[]{A04, A043, A045, A042, A044, A046, 0.0f, 0.0f, 1.0f});
                                A0C.preConcat(A0C2);
                                break;
                            } else {
                                throw C43569Jku.A00(AbstractC127915iy.A0W("Invalid transform list: ", str));
                            }
                        case "rotate":
                            iWq.A0E();
                            float A047 = iWq.A04();
                            float A05 = iWq.A05();
                            float A052 = iWq.A05();
                            iWq.A0E();
                            if (Float.isNaN(A047) || !iWq.A0G(')')) {
                                throw C43569Jku.A00(AbstractC127915iy.A0W("Invalid transform list: ", str));
                            }
                            if (Float.isNaN(A05)) {
                                A0C.preRotate(A047);
                                break;
                            } else if (!Float.isNaN(A052)) {
                                A0C.preRotate(A047, A05, A052);
                                break;
                            } else {
                                throw C43569Jku.A00(AbstractC127915iy.A0W("Invalid transform list: ", str));
                            }
                        case "scale":
                            iWq.A0E();
                            float A048 = iWq.A04();
                            float A053 = iWq.A05();
                            iWq.A0E();
                            if (!Float.isNaN(A048) && iWq.A0G(')')) {
                                if (!Float.isNaN(A053)) {
                                    A0C.preScale(A048, A053);
                                    break;
                                } else {
                                    A0C.preScale(A048, A048);
                                    break;
                                }
                            } else {
                                throw C43569Jku.A00(AbstractC127915iy.A0W("Invalid transform list: ", str));
                            }
                            break;
                        case "skewX":
                            iWq.A0E();
                            float A049 = iWq.A04();
                            iWq.A0E();
                            if (!Float.isNaN(A049) && iWq.A0G(')')) {
                                A0C.preSkew((float) Math.tan(Math.toRadians(A049)), 0.0f);
                                break;
                            } else {
                                throw C43569Jku.A00(AbstractC127915iy.A0W("Invalid transform list: ", str));
                            }
                            break;
                        case "skewY":
                            iWq.A0E();
                            float A0410 = iWq.A04();
                            iWq.A0E();
                            if (!Float.isNaN(A0410) && iWq.A0G(')')) {
                                A0C.preSkew(0.0f, (float) Math.tan(Math.toRadians(A0410)));
                                break;
                            } else {
                                throw C43569Jku.A00(AbstractC127915iy.A0W("Invalid transform list: ", str));
                            }
                            break;
                        case "translate":
                            iWq.A0E();
                            float A0411 = iWq.A04();
                            float A054 = iWq.A05();
                            iWq.A0E();
                            if (!Float.isNaN(A0411) && iWq.A0G(')')) {
                                if (!Float.isNaN(A054)) {
                                    A0C.preTranslate(A0411, A054);
                                    break;
                                } else {
                                    A0C.preTranslate(A0411, 0.0f);
                                    break;
                                }
                            } else {
                                throw C43569Jku.A00(AbstractC127915iy.A0W("Invalid transform list: ", str));
                            }
                            break;
                        default:
                            throw C43569Jku.A00(AbstractC30168DYb.A0Z("Invalid transform list fn: ", substring, AnonymousClass000.A04()));
                    }
                    if (AbstractC34841ae.A1N(iWq.A01, iWq.A00)) {
                        return A0C;
                    }
                    iWq.A0F();
                }
            }
            throw C43569Jku.A00(AbstractC34851af.A0q("Bad transform function encountered in transform list: ", str, AnonymousClass000.A04()));
        }
        return A0C;
    }

    public static JEc A09(String str) {
        int length = str.length();
        if (length == 0) {
            throw C43569Jku.A00("Invalid length value (empty string)");
        }
        Integer num = IO7.A00;
        int i = length - 1;
        char charAt = str.charAt(i);
        if (charAt == '%') {
            length = i;
            num = IO7.A1A;
        } else if (length > 2 && Character.isLetter(charAt)) {
            int i2 = length - 2;
            if (Character.isLetter(str.charAt(i2))) {
                length = i2;
                try {
                    num = AbstractC39399Hj9.A00(str.substring(i2).toLowerCase(Locale.US));
                } catch (IllegalArgumentException unused) {
                    throw C43569Jku.A00(AbstractC34851af.A0q("Invalid length unit specifier: ", str, AnonymousClass000.A04()));
                }
            }
        }
        try {
            return new JEc(num, A01(str, length));
        } catch (NumberFormatException e) {
            throw new C43569Jku(AbstractC34851af.A0q("Invalid length value: ", str, AnonymousClass000.A04()), e);
        }
    }

    public static JEX A0A(String str) {
        C37897GvQ c37897GvQ;
        if (!str.startsWith("url(")) {
            if (str.equals("none")) {
                return C37898GvR.A02;
            }
            if (str.equals("currentColor")) {
                return C37899GvS.A00;
            }
            try {
                return A07(str);
            } catch (C43569Jku unused) {
                return null;
            }
        }
        int indexOf = str.indexOf(")");
        JEX jex = null;
        if (indexOf != -1) {
            String trim = str.substring(4, indexOf).trim();
            String trim2 = AbstractC37199Ghy.A0c(indexOf, str).trim();
            if (trim2.length() > 0) {
                if (trim2.equals("none")) {
                    jex = C37898GvR.A02;
                } else if (trim2.equals("currentColor")) {
                    jex = C37899GvS.A00;
                } else {
                    try {
                        jex = A07(trim2);
                    } catch (C43569Jku unused2) {
                    }
                }
            }
            c37897GvQ = new C37897GvQ();
            c37897GvQ.A01 = trim;
        } else {
            String trim3 = str.substring(4).trim();
            c37897GvQ = new C37897GvQ();
            c37897GvQ.A01 = trim3;
        }
        c37897GvQ.A00 = jex;
        return c37897GvQ;
    }

    public static Float A0C(String str) {
        try {
            int length = str.length();
            if (length == 0) {
                throw C43569Jku.A00("Invalid float value (empty string)");
            }
            float A01 = A01(str, length);
            if (A01 < 0.0f) {
                A01 = 0.0f;
            } else if (A01 > 1.0f) {
                A01 = 1.0f;
            }
            return Float.valueOf(A01);
        } catch (C43569Jku unused) {
            return null;
        }
    }

    public static Integer A0D(String str) {
        switch (str.hashCode()) {
            case -1657669071:
                if (str.equals("oblique")) {
                    return IO7.A0C;
                }
                return null;
            case -1178781136:
                if (str.equals("italic")) {
                    return IO7.A01;
                }
                return null;
            case -1039745817:
                if (str.equals("normal")) {
                    return IO7.A00;
                }
                return null;
            default:
                return null;
        }
    }

    public static String A0E(JSO jso, int i) {
        return jso.getValue(i).trim();
    }

    public static ArrayList A0H(String str) {
        if (str.length() == 0) {
            throw C43569Jku.A00("Invalid length list (empty string)");
        }
        ArrayList A17 = AbstractC34801aa.A17(1);
        IWq iWq = new IWq(str);
        iWq.A0E();
        while (!AbstractC34841ae.A1N(iWq.A01, iWq.A00)) {
            float A04 = iWq.A04();
            if (Float.isNaN(A04)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Invalid length list value: ");
                int i = iWq.A01;
                int i2 = i;
                while (!AbstractC34841ae.A1N(i2, iWq.A00) && !IWq.A03(iWq.A03.charAt(i2))) {
                    i2 = iWq.A01 + 1;
                    iWq.A01 = i2;
                }
                AbstractC37200Ghz.A1H(iWq.A03, A042, i, iWq.A01);
                throw C43569Jku.A00(A042.toString());
            }
            Integer A0B = iWq.A0B();
            if (A0B == null) {
                A0B = IO7.A00;
            }
            A17.add(new JEc(A0B, A04));
            iWq.A0F();
        }
        return A17;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:325:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x03bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0K(C42722JEe c42722JEe, String str, String str2) {
        long j;
        long j2;
        long j3;
        long j4;
        String str3;
        Boolean bool;
        String str4;
        Integer num;
        Integer num2;
        JEc jEc;
        JEc jEc2;
        String substring;
        Integer num3;
        JEc A08;
        int length = str2.length();
        if (length == 0 || str2.equals("inherit")) {
            return;
        }
        EnumC38906HaI enumC38906HaI = (EnumC38906HaI) EnumC38906HaI.A00.get(str);
        if (enumC38906HaI == null) {
            enumC38906HaI = EnumC38906HaI.A03;
        }
        int ordinal = enumC38906HaI.ordinal();
        if (ordinal == 1) {
            C39258Hgl c39258Hgl = null;
            if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                IWq iWq = new IWq(str2.substring(5));
                iWq.A0E();
                JEc A082 = A08(iWq);
                iWq.A0F();
                JEc A083 = A08(iWq);
                iWq.A0F();
                JEc A084 = A08(iWq);
                iWq.A0F();
                JEc A085 = A08(iWq);
                iWq.A0E();
                if (iWq.A0G(')') || AbstractC34841ae.A1N(iWq.A01, iWq.A00)) {
                    c39258Hgl = new C39258Hgl();
                    c39258Hgl.A03 = A082;
                    c39258Hgl.A02 = A083;
                    c39258Hgl.A00 = A084;
                    c39258Hgl.A01 = A085;
                }
            }
            c42722JEe.A01 = c39258Hgl;
            if (c39258Hgl == null) {
                return;
            }
            j = c42722JEe.A00;
            j2 = 1048576;
        } else if (ordinal == 2) {
            c42722JEe.A0W = A0F(str2);
            j = c42722JEe.A00;
            j2 = 268435456;
        } else {
            if (ordinal != 4) {
                try {
                    if (ordinal == 5) {
                        c42722JEe.A02 = A07(str2);
                        j3 = c42722JEe.A00;
                        j4 = 4096;
                    } else if (ordinal == 8) {
                        Integer num4 = !str2.equals("ltr") ? !str2.equals("rtl") ? null : IO7.A01 : IO7.A00;
                        c42722JEe.A0M = num4;
                        if (num4 == null) {
                            return;
                        }
                        j = c42722JEe.A00;
                        j2 = 68719476736L;
                    } else if (ordinal == 35) {
                        c42722JEe.A0a = A0F(str2);
                        j = c42722JEe.A00;
                        j2 = 1073741824;
                    } else if (ordinal == 40) {
                        c42722JEe.A0F = A0C(str2);
                        j = c42722JEe.A00;
                        j2 = 2048;
                    } else if (ordinal == 42) {
                        switch (str2.hashCode()) {
                            case -1217487446:
                                str3 = "hidden";
                                if (str2.equals(str3)) {
                                    bool = Boolean.FALSE;
                                    break;
                                }
                                bool = null;
                                break;
                            case -907680051:
                                str3 = "scroll";
                                if (str2.equals(str3)) {
                                }
                                bool = null;
                                break;
                            case 3005871:
                                str4 = "auto";
                                if (str2.equals(str4)) {
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                bool = null;
                                break;
                            case 466743410:
                                str4 = "visible";
                                if (str2.equals(str4)) {
                                }
                                bool = null;
                                break;
                            default:
                                bool = null;
                                break;
                        }
                        c42722JEe.A0C = bool;
                        if (bool == null) {
                            return;
                        }
                        j = c42722JEe.A00;
                        j2 = 524288;
                    } else if (ordinal != 78) {
                        try {
                            if (ordinal == 58) {
                                if (str2.equals("currentColor")) {
                                    c42722JEe.A07 = C37899GvS.A00;
                                } else {
                                    c42722JEe.A07 = A07(str2);
                                }
                                j = c42722JEe.A00;
                                j2 = 2147483648L;
                            } else if (ordinal == 59) {
                                c42722JEe.A0G = A0C(str2);
                                j = c42722JEe.A00;
                                j2 = 4294967296L;
                            } else if (ordinal == 74) {
                                switch (str2.hashCode()) {
                                    case -1074341483:
                                        if (str2.equals("middle")) {
                                            num = IO7.A01;
                                            break;
                                        }
                                        num = null;
                                        break;
                                    case 100571:
                                        if (str2.equals("end")) {
                                            num = IO7.A0C;
                                            break;
                                        }
                                        num = null;
                                        break;
                                    case 109757538:
                                        if (str2.equals("start")) {
                                            num = IO7.A00;
                                            break;
                                        }
                                        num = null;
                                        break;
                                    default:
                                        num = null;
                                        break;
                                }
                                c42722JEe.A0T = num;
                                if (num == null) {
                                    return;
                                }
                                j = c42722JEe.A00;
                                j2 = 262144;
                            } else {
                                if (ordinal != 75) {
                                    switch (ordinal) {
                                        case 14:
                                            if (str2.indexOf(124) < 0 && "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains(C87Y.A0m(str2, AbstractC34881ai.A10('|'), '|'))) {
                                                c42722JEe.A0B = C3WD.A0y(str2.equals("none"));
                                                j = c42722JEe.A00;
                                                j2 = 16777216;
                                                break;
                                            }
                                            break;
                                        case 15:
                                            JEX A0A = A0A(str2);
                                            c42722JEe.A06 = A0A;
                                            if (A0A != null) {
                                                j = c42722JEe.A00;
                                                j2 = 1;
                                                break;
                                            }
                                            break;
                                        case 16:
                                            Integer num5 = "nonzero".equals(str2) ? IO7.A00 : "evenodd".equals(str2) ? IO7.A01 : null;
                                            c42722JEe.A0N = num5;
                                            if (num5 != null) {
                                                j = c42722JEe.A00;
                                                j2 = 2;
                                                break;
                                            }
                                            break;
                                        case 17:
                                            Float A0C = A0C(str2);
                                            c42722JEe.A0E = A0C;
                                            if (A0C != null) {
                                                j = c42722JEe.A00;
                                                j2 = 4;
                                                break;
                                            }
                                            break;
                                        case 18:
                                            if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains(C87Y.A0m(str2, AbstractC34881ai.A10('|'), '|'))) {
                                                IWq iWq2 = new IWq(str2);
                                                Number number = null;
                                                Integer num6 = null;
                                                String str5 = null;
                                                while (true) {
                                                    String A0D = iWq2.A0D('/', false);
                                                    iWq2.A0E();
                                                    if (A0D == null) {
                                                        break;
                                                    } else {
                                                        if (number == null || num6 == null) {
                                                            if (!A0D.equals("normal") && (number != null || (number = AbstractC127845ir.A1A(A0D, AbstractC39824HqI.A00)) == null)) {
                                                                if (num6 != null || (num6 = A0D(A0D)) == null) {
                                                                    if (str5 == null && A0D.equals("small-caps")) {
                                                                        str5 = A0D;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        try {
                                                            jEc2 = (JEc) AbstractC39823HqH.A00.get(A0D);
                                                            if (jEc2 == null) {
                                                                jEc2 = A09(A0D);
                                                            }
                                                        } catch (C43569Jku unused) {
                                                            jEc2 = null;
                                                        }
                                                        if (iWq2.A0G('/')) {
                                                            iWq2.A0E();
                                                            String A0D2 = iWq2.A0D(' ', false);
                                                            if (A0D2 != null) {
                                                                A09(A0D2);
                                                            }
                                                            iWq2.A0E();
                                                        }
                                                        if (AbstractC34841ae.A1N(iWq2.A01, iWq2.A00)) {
                                                            substring = null;
                                                        } else {
                                                            int i = iWq2.A01;
                                                            iWq2.A01 = iWq2.A00;
                                                            substring = iWq2.A03.substring(i);
                                                        }
                                                        c42722JEe.A0b = A0G(substring);
                                                        c42722JEe.A03 = jEc2;
                                                        c42722JEe.A0P = Integer.valueOf(number == null ? 400 : number.intValue());
                                                        if (num6 == null) {
                                                            num6 = IO7.A00;
                                                        }
                                                        c42722JEe.A0O = num6;
                                                        c42722JEe.A00 |= 122880;
                                                        break;
                                                    }
                                                }
                                            }
                                            break;
                                        case 19:
                                            ArrayList A0G = A0G(str2);
                                            c42722JEe.A0b = A0G;
                                            if (A0G != null) {
                                                j = c42722JEe.A00;
                                                j2 = 8192;
                                                break;
                                            }
                                            break;
                                        case 20:
                                            try {
                                                jEc = (JEc) AbstractC39823HqH.A00.get(str2);
                                                if (jEc == null) {
                                                    jEc = A09(str2);
                                                }
                                            } catch (C43569Jku unused2) {
                                                jEc = null;
                                            }
                                            c42722JEe.A03 = jEc;
                                            if (jEc != null) {
                                                j = c42722JEe.A00;
                                                j2 = 16384;
                                                break;
                                            }
                                            break;
                                        case 21:
                                            Integer num7 = (Integer) AbstractC39824HqI.A00.get(str2);
                                            c42722JEe.A0P = num7;
                                            if (num7 != null) {
                                                j = c42722JEe.A00;
                                                j2 = 32768;
                                                break;
                                            }
                                            break;
                                        case 22:
                                            Integer A0D3 = A0D(str2);
                                            c42722JEe.A0O = A0D3;
                                            if (A0D3 != null) {
                                                j = c42722JEe.A00;
                                                j2 = 65536;
                                                break;
                                            }
                                            break;
                                        default:
                                            switch (ordinal) {
                                                case 27:
                                                    switch (str2.hashCode()) {
                                                        case -933002398:
                                                            if (str2.equals("optimizeQuality")) {
                                                                num3 = IO7.A01;
                                                                break;
                                                            }
                                                            num3 = null;
                                                            break;
                                                        case 3005871:
                                                            if (str2.equals("auto")) {
                                                                num3 = IO7.A00;
                                                                break;
                                                            }
                                                            num3 = null;
                                                            break;
                                                        case 362741610:
                                                            if (str2.equals("optimizeSpeed")) {
                                                                num3 = IO7.A0C;
                                                                break;
                                                            }
                                                            num3 = null;
                                                            break;
                                                        default:
                                                            num3 = null;
                                                            break;
                                                    }
                                                    c42722JEe.A0Q = num3;
                                                    if (num3 != null) {
                                                        j = c42722JEe.A00;
                                                        j2 = 137438953472L;
                                                        break;
                                                    }
                                                    break;
                                                case 28:
                                                    String A0F = A0F(str2);
                                                    c42722JEe.A0Z = A0F;
                                                    c42722JEe.A0Y = A0F;
                                                    c42722JEe.A0X = A0F;
                                                    j = c42722JEe.A00;
                                                    j2 = 14680064;
                                                    break;
                                                case 29:
                                                    c42722JEe.A0Z = A0F(str2);
                                                    j = c42722JEe.A00;
                                                    j2 = 2097152;
                                                    break;
                                                case 30:
                                                    c42722JEe.A0Y = A0F(str2);
                                                    j = c42722JEe.A00;
                                                    j2 = 4194304;
                                                    break;
                                                case 31:
                                                    c42722JEe.A0X = A0F(str2);
                                                    j = c42722JEe.A00;
                                                    j2 = 8388608;
                                                    break;
                                                default:
                                                    switch (ordinal) {
                                                        case 62:
                                                            if (str2.equals("currentColor")) {
                                                                c42722JEe.A08 = C37899GvS.A00;
                                                            } else {
                                                                c42722JEe.A08 = A07(str2);
                                                            }
                                                            j = c42722JEe.A00;
                                                            j2 = 67108864;
                                                            break;
                                                        case 63:
                                                            c42722JEe.A0H = A0C(str2);
                                                            j = c42722JEe.A00;
                                                            j2 = 134217728;
                                                            break;
                                                        case 64:
                                                            JEX A0A2 = A0A(str2);
                                                            c42722JEe.A09 = A0A2;
                                                            if (A0A2 != null) {
                                                                j = c42722JEe.A00;
                                                                j2 = 8;
                                                                break;
                                                            }
                                                            break;
                                                        case 65:
                                                            j2 = 512;
                                                            if ("none".equals(str2)) {
                                                                c42722JEe.A0c = null;
                                                            } else {
                                                                IWq iWq3 = new IWq(str2);
                                                                iWq3.A0E();
                                                                JEc[] jEcArr = null;
                                                                if (!AbstractC34841ae.A1N(iWq3.A01, iWq3.A00) && (A08 = iWq3.A08()) != null && !C3WG.A1N((A08.A00 > 0.0f ? 1 : (A08.A00 == 0.0f ? 0 : -1)))) {
                                                                    float f = A08.A00;
                                                                    ArrayList A14 = AbstractC127865it.A14(A08);
                                                                    while (true) {
                                                                        if (!AbstractC34841ae.A1N(iWq3.A01, iWq3.A00)) {
                                                                            iWq3.A0F();
                                                                            JEc A086 = iWq3.A08();
                                                                            if (A086 != null && !C3WG.A1N((A086.A00 > 0.0f ? 1 : (A086.A00 == 0.0f ? 0 : -1)))) {
                                                                                A14.add(A086);
                                                                                f += A086.A00;
                                                                            }
                                                                        } else if (f != 0.0f) {
                                                                            jEcArr = (JEc[]) A14.toArray(new JEc[A14.size()]);
                                                                        }
                                                                    }
                                                                }
                                                                c42722JEe.A0c = jEcArr;
                                                                if (jEcArr == null) {
                                                                }
                                                            }
                                                            j = c42722JEe.A00;
                                                            break;
                                                        case 66:
                                                            c42722JEe.A04 = A09(str2);
                                                            j3 = c42722JEe.A00;
                                                            j4 = 1024;
                                                            break;
                                                        case 67:
                                                            Integer num8 = "butt".equals(str2) ? IO7.A00 : "round".equals(str2) ? IO7.A01 : "square".equals(str2) ? IO7.A0C : null;
                                                            c42722JEe.A0R = num8;
                                                            if (num8 != null) {
                                                                j = c42722JEe.A00;
                                                                j2 = 64;
                                                                break;
                                                            }
                                                            break;
                                                        case 68:
                                                            Integer num9 = "miter".equals(str2) ? IO7.A00 : "round".equals(str2) ? IO7.A01 : "bevel".equals(str2) ? IO7.A0C : null;
                                                            c42722JEe.A0S = num9;
                                                            if (num9 != null) {
                                                                j = c42722JEe.A00;
                                                                j2 = 128;
                                                                break;
                                                            }
                                                            break;
                                                        case 69:
                                                            c42722JEe.A0I = Float.valueOf(A01(str2, length));
                                                            j3 = c42722JEe.A00;
                                                            j4 = 256;
                                                            break;
                                                        case 70:
                                                            Float A0C2 = A0C(str2);
                                                            c42722JEe.A0J = A0C2;
                                                            if (A0C2 != null) {
                                                                j = c42722JEe.A00;
                                                                j2 = 16;
                                                                break;
                                                            }
                                                            break;
                                                        case 71:
                                                            c42722JEe.A05 = A09(str2);
                                                            j3 = c42722JEe.A00;
                                                            j4 = 32;
                                                            break;
                                                        default:
                                                            switch (ordinal) {
                                                                case 88:
                                                                    if (str2.equals("currentColor")) {
                                                                        c42722JEe.A0A = C37899GvS.A00;
                                                                    } else {
                                                                        c42722JEe.A0A = A07(str2);
                                                                    }
                                                                    j = c42722JEe.A00;
                                                                    j2 = 8589934592L;
                                                                    break;
                                                                case 89:
                                                                    c42722JEe.A0K = A0C(str2);
                                                                    j = c42722JEe.A00;
                                                                    j2 = 17179869184L;
                                                                    break;
                                                                case 90:
                                                                    if (str2.indexOf(124) < 0 && "|visible|hidden|collapse|".contains(C87Y.A0m(str2, AbstractC34881ai.A10('|'), '|'))) {
                                                                        c42722JEe.A0D = Boolean.valueOf(str2.equals("visible"));
                                                                        j = c42722JEe.A00;
                                                                        j2 = 33554432;
                                                                        break;
                                                                    }
                                                                    break;
                                                            }
                                                    }
                                            }
                                    }
                                    return;
                                }
                                switch (str2.hashCode()) {
                                    case -1171789332:
                                        if (str2.equals("line-through")) {
                                            num2 = IO7.A0N;
                                            break;
                                        }
                                        num2 = null;
                                        break;
                                    case -1026963764:
                                        if (str2.equals("underline")) {
                                            num2 = IO7.A01;
                                            break;
                                        }
                                        num2 = null;
                                        break;
                                    case 3387192:
                                        if (str2.equals("none")) {
                                            num2 = IO7.A00;
                                            break;
                                        }
                                        num2 = null;
                                        break;
                                    case 93826908:
                                        if (str2.equals("blink")) {
                                            num2 = IO7.A0Y;
                                            break;
                                        }
                                        num2 = null;
                                        break;
                                    case 529818312:
                                        if (str2.equals("overline")) {
                                            num2 = IO7.A0C;
                                            break;
                                        }
                                        num2 = null;
                                        break;
                                    default:
                                        num2 = null;
                                        break;
                                }
                                c42722JEe.A0U = num2;
                                if (num2 == null) {
                                    return;
                                }
                                j = c42722JEe.A00;
                                j2 = 131072;
                            }
                        } catch (C43569Jku e) {
                            Log.w("SVGParser", e.getMessage());
                            return;
                        }
                    } else {
                        Integer num10 = !str2.equals("none") ? !str2.equals("non-scaling-stroke") ? null : IO7.A01 : IO7.A00;
                        c42722JEe.A0V = num10;
                        if (num10 == null) {
                            return;
                        }
                        j = c42722JEe.A00;
                        j2 = 34359738368L;
                    }
                    c42722JEe.A00 = j3 | j4;
                    return;
                } catch (C43569Jku unused3) {
                    return;
                }
            }
            c42722JEe.A0L = "nonzero".equals(str2) ? IO7.A00 : "evenodd".equals(str2) ? IO7.A01 : null;
            j = c42722JEe.A00;
            j2 = 536870912;
        }
        c42722JEe.A00 = j | j2;
    }

    public static boolean A0T(JSO jso, String str, int i) {
        return str.equals(jso.getURI(i));
    }
}
