package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class JQH implements InterfaceC44244Jy5, InterfaceC44154JwY {
    @Override // p000X.InterfaceC44244Jy5
    public InterfaceC44154JwY AHe(InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        return AHd(interfaceC44143JwL.AXc(i));
    }

    @Override // p000X.InterfaceC44244Jy5
    public final Object AHm(Object obj, InterfaceC43981JtI interfaceC43981JtI, InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC43981JtI, 2);
        if (interfaceC43981JtI.AWm().B64() || AHl()) {
            return AHo(interfaceC43981JtI);
        }
        return null;
    }

    public static Throwable A00(StringBuilder sb, C41423IgR c41423IgR) {
        sb.append('\'');
        c41423IgR.A0F(sb.toString(), "", c41423IgR.A00);
        throw null;
    }

    @Override // p000X.InterfaceC44154JwY
    public InterfaceC44244Jy5 AB9(InterfaceC44143JwL interfaceC44143JwL) {
        if (!(this instanceof Je1)) {
            return this;
        }
        Je1 je1 = (Je1) this;
        C00C.A0A(interfaceC44143JwL, 0);
        IUA iua = je1.A02;
        EnumC38898HZv A01 = ILY.A01(interfaceC44143JwL, iua);
        C41423IgR c41423IgR = je1.A05;
        IFD ifd = c41423IgR.A04;
        int i = ifd.A00 + 1;
        ifd.A00 = i;
        Object[] objArr = ifd.A02;
        if (i == objArr.length) {
            int i2 = i * 2;
            ifd.A02 = AbstractC37201Gi0.A1b(objArr, i2);
            int[] copyOf = Arrays.copyOf(ifd.A01, i2);
            C00C.A06(copyOf);
            ifd.A01 = copyOf;
        }
        ifd.A02[i] = interfaceC44143JwL;
        c41423IgR.A0E(A01.begin);
        if (c41423IgR.A05() != 4) {
            int ordinal = A01.ordinal();
            return (ordinal == 1 || ordinal == 2 || ordinal == 3 || je1.A06 != A01 || !iua.A00.A09) ? new Je1(interfaceC44143JwL, iua, je1.A01, c41423IgR, A01) : je1;
        }
        C41423IgR.A02("Unexpected leading comma", c41423IgR);
        throw null;
    }

    @Override // p000X.InterfaceC44154JwY
    public boolean AHN() {
        Throwable th;
        String str;
        boolean z;
        if (!(this instanceof Je1)) {
            A03();
            throw null;
        }
        C41423IgR c41423IgR = ((Je1) this).A05;
        int A07 = c41423IgR.A07();
        String str2 = c41423IgR.A03;
        int length = str2.length();
        if (A07 != length) {
            boolean z2 = false;
            if (str2.charAt(A07) == '\"') {
                A07++;
                z2 = true;
            }
            if (A07 >= length) {
                A07 = -1;
            }
            if (A07 < length && A07 != -1) {
                int i = A07 + 1;
                int charAt = str2.charAt(A07) | ' ';
                if (charAt == 102) {
                    C41423IgR.A03("alse", c41423IgR, i);
                    z = false;
                } else {
                    if (charAt != 116) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Expected valid boolean literal prefix, but had '");
                        A04.append(c41423IgR.A0B());
                        throw A00(A04, c41423IgR);
                    }
                    C41423IgR.A03("rue", c41423IgR, i);
                    z = true;
                }
                if (z2) {
                    int i2 = c41423IgR.A00;
                    if (i2 != length) {
                        if (str2.charAt(i2) != '\"') {
                            th = null;
                            str = "Expected closing quotation mark";
                            C41423IgR.A02(str, c41423IgR);
                            throw th;
                        }
                        c41423IgR.A00++;
                    }
                }
                return z;
            }
        }
        th = null;
        str = "EOF";
        C41423IgR.A02(str, c41423IgR);
        throw th;
    }

    @Override // p000X.InterfaceC44154JwY
    public byte AHP() {
        if (this instanceof Je1) {
            C41423IgR c41423IgR = ((Je1) this).A05;
            long A08 = c41423IgR.A08();
            byte b = (byte) A08;
            if (A08 == b) {
                return b;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to parse byte for input '");
            A04.append(A08);
            throw A00(A04, c41423IgR);
        }
        C41423IgR c41423IgR2 = ((Je0) this).A00;
        String A0B = c41423IgR2.A0B();
        try {
            C00C.A0A(A0B, 0);
            C29386D2t A02 = Je0.A02(A0B);
            if (A02 != null) {
                int i = A02.A00;
                if (AbstractC39362HiV.A00(i ^ Integer.MIN_VALUE, -2147483393) <= 0) {
                    return new C42735JEx((byte) i).A00;
                }
            }
            AbstractC041509a.A07(A0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Failed to parse type '");
            A01(A042, "UByte", A0B);
            throw A00(A042, c41423IgR2);
        }
    }

    @Override // p000X.InterfaceC44154JwY
    public char AHR() {
        if (!(this instanceof Je1)) {
            A03();
            throw null;
        }
        C41423IgR c41423IgR = ((Je1) this).A05;
        String A0B = c41423IgR.A0B();
        if (A0B.length() == 1) {
            return AbstractC37200Ghz.A00(A0B);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Expected single char, but got '");
        A04.append(A0B);
        throw A00(A04, c41423IgR);
    }

    @Override // p000X.InterfaceC44154JwY
    public double AHT() {
        if (this instanceof Je1) {
            Je1 je1 = (Je1) this;
            C41423IgR c41423IgR = je1.A05;
            String A0B = c41423IgR.A0B();
            try {
                double parseDouble = Double.parseDouble(A0B);
                if (je1.A02.A00.A03 || !(Double.isInfinite(parseDouble) || Double.isNaN(parseDouble))) {
                    return parseDouble;
                }
                Je1.A02(Double.valueOf(parseDouble), c41423IgR);
            } catch (IllegalArgumentException unused) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Failed to parse type '");
                A01(A04, "double", A0B);
                throw A00(A04, c41423IgR);
            }
        } else {
            A03();
        }
        throw null;
    }

    @Override // p000X.InterfaceC44154JwY
    public int AHW(InterfaceC44143JwL interfaceC44143JwL) {
        if (!(this instanceof Je1)) {
            A03();
            throw null;
        }
        Je1 je1 = (Je1) this;
        C00C.A0A(interfaceC44143JwL, 0);
        IUA iua = je1.A02;
        String AHr = je1.AHr();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" at path ");
        String A03 = AnonymousClass000.A03(je1.A05.A04.A00(), A04);
        AbstractC23467Abq.A1Q(AHr, A03);
        int A00 = AbstractC41257IcK.A00(AHr, interfaceC44143JwL, iua);
        if (A00 != -3) {
            return A00;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1O(A042, interfaceC44143JwL);
        A042.append(" does not contain element with name '");
        A042.append(AHr);
        throw new C39092Hdg(AbstractC34891aj.A0o(A03, A042, '\''));
    }

    @Override // p000X.InterfaceC44154JwY
    public float AHX() {
        if (this instanceof Je1) {
            Je1 je1 = (Je1) this;
            C41423IgR c41423IgR = je1.A05;
            String A0B = c41423IgR.A0B();
            try {
                float parseFloat = Float.parseFloat(A0B);
                if (je1.A02.A00.A03 || !(Float.isInfinite(parseFloat) || Float.isNaN(parseFloat))) {
                    return parseFloat;
                }
                Je1.A02(Float.valueOf(parseFloat), c41423IgR);
            } catch (IllegalArgumentException unused) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Failed to parse type '");
                A01(A04, "float", A0B);
                throw A00(A04, c41423IgR);
            }
        } else {
            A03();
        }
        throw null;
    }

    @Override // p000X.InterfaceC44154JwY
    public InterfaceC44154JwY AHd(InterfaceC44143JwL interfaceC44143JwL) {
        if (!(this instanceof Je1)) {
            return this;
        }
        Je1 je1 = (Je1) this;
        C00C.A0A(interfaceC44143JwL, 0);
        Set set = AbstractC39924Hrw.A00;
        if (!interfaceC44143JwL.isInline() || !AbstractC39924Hrw.A00.contains(interfaceC44143JwL)) {
            return je1;
        }
        return new Je0(je1.A02, je1.A05);
    }

    @Override // p000X.InterfaceC44154JwY
    public int AHf() {
        if (this instanceof Je1) {
            C41423IgR c41423IgR = ((Je1) this).A05;
            long A08 = c41423IgR.A08();
            int i = (int) A08;
            if (A08 == i) {
                return i;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to parse int for input '");
            A04.append(A08);
            throw A00(A04, c41423IgR);
        }
        C41423IgR c41423IgR2 = ((Je0) this).A00;
        String A0B = c41423IgR2.A0B();
        try {
            C00C.A0A(A0B, 0);
            C29386D2t A02 = Je0.A02(A0B);
            if (A02 != null) {
                return A02.A00;
            }
            AbstractC041509a.A07(A0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Failed to parse type '");
            A01(A042, "UInt", A0B);
            throw A00(A042, c41423IgR2);
        }
    }

    @Override // p000X.InterfaceC44154JwY
    public long AHj() {
        if (this instanceof Je1) {
            return ((Je1) this).A05.A08();
        }
        C41423IgR c41423IgR = ((Je0) this).A00;
        String A0B = c41423IgR.A0B();
        try {
            C00C.A0A(A0B, 0);
            C1C6 A00 = AbstractC28371Bz.A00(A0B);
            if (A00 != null) {
                return A00.A00;
            }
            AbstractC041509a.A07(A0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to parse type '");
            A01(A04, "ULong", A0B);
            throw A00(A04, c41423IgR);
        }
    }

    @Override // p000X.InterfaceC44154JwY
    public boolean AHl() {
        if (!(this instanceof Je1)) {
            return true;
        }
        Je1 je1 = (Je1) this;
        C40430I1f c40430I1f = je1.A04;
        return (c40430I1f == null || !c40430I1f.A00) && !je1.A05.A0I(true);
    }

    @Override // p000X.InterfaceC44244Jy5
    public Object AHn(Object obj, InterfaceC43981JtI interfaceC43981JtI, InterfaceC44143JwL interfaceC44143JwL, int i) {
        boolean z;
        if (!(this instanceof Je1)) {
            C00C.A0A(interfaceC43981JtI, 2);
            return AHo(interfaceC43981JtI);
        }
        Je1 je1 = (Je1) this;
        AbstractC34851af.A14(interfaceC44143JwL, interfaceC43981JtI);
        if (je1.A06 == EnumC38898HZv.A03 && (i & 1) == 0) {
            z = true;
            IFD ifd = je1.A05.A04;
            int[] iArr = ifd.A01;
            int i2 = ifd.A00;
            if (iArr[i2] == -2) {
                ifd.A02[i2] = IN1.A00;
            }
        } else {
            z = false;
        }
        Object AHo = je1.AHo(interfaceC43981JtI);
        if (z) {
            IFD ifd2 = je1.A05.A04;
            int[] iArr2 = ifd2.A01;
            int i3 = ifd2.A00;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                ifd2.A00 = i4;
                Object[] objArr = ifd2.A02;
                if (i4 == objArr.length) {
                    int i5 = i4 * 2;
                    ifd2.A02 = AbstractC37201Gi0.A1b(objArr, i5);
                    iArr2 = Arrays.copyOf(ifd2.A01, i5);
                    C00C.A06(iArr2);
                    ifd2.A01 = iArr2;
                }
            }
            Object[] objArr2 = ifd2.A02;
            int i6 = ifd2.A00;
            objArr2[i6] = AHo;
            iArr2[i6] = -2;
        }
        return AHo;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[Catch: Jdf -> 0x00b8, TryCatch #0 {Jdf -> 0x00b8, blocks: (B:5:0x0008, B:7:0x000c, B:9:0x0014, B:18:0x0042, B:20:0x004e, B:24:0x0053, B:26:0x005f, B:28:0x006d, B:29:0x0074, B:32:0x0076, B:34:0x009d, B:35:0x00a7, B:36:0x00ac, B:38:0x0047, B:40:0x00ae, B:41:0x00b2, B:42:0x00b3, B:11:0x0024, B:13:0x002b, B:15:0x0035, B:17:0x003e), top: B:4:0x0008, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.InterfaceC44154JwY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AHo(InterfaceC43981JtI interfaceC43981JtI) {
        String str;
        if (!(this instanceof Je1)) {
            return interfaceC43981JtI.AIL(this);
        }
        Je1 je1 = (Je1) this;
        try {
            if (interfaceC43981JtI instanceof JPT) {
                IUA iua = je1.A02;
                if (!iua.A00.A0E) {
                    String A01 = AbstractC41248Ic8.A01(interfaceC43981JtI.AWm(), iua);
                    C41423IgR c41423IgR = je1.A05;
                    boolean z = je1.A03.A0B;
                    int i = c41423IgR.A00;
                    try {
                        if (c41423IgR.A04() == 6 && C00C.areEqual(c41423IgR.A0C(z), A01)) {
                            c41423IgR.A01 = null;
                            if (c41423IgR.A04() == 5) {
                                str = c41423IgR.A0C(z);
                                c41423IgR.A00 = i;
                                c41423IgR.A01 = null;
                                if (str != null) {
                                    return AbstractC41248Ic8.A00(interfaceC43981JtI, je1);
                                }
                                try {
                                    JPT jpt = (JPT) interfaceC43981JtI;
                                    C00C.A0A(jpt, 0);
                                    InterfaceC43981JtI A012 = jpt.A01(str, je1);
                                    if (A012 == null) {
                                        AbstractC39748Hp1.A00(str, jpt.A00());
                                        throw null;
                                    }
                                    C39229HgG c39229HgG = new C39229HgG();
                                    c39229HgG.A00 = A01;
                                    je1.A01 = c39229HgG;
                                    return A012.AIL(je1);
                                } catch (C39092Hdg e) {
                                    String message = e.getMessage();
                                    C00C.A09(message);
                                    String A0R = AbstractC041709c.A0R(".", AbstractC041709c.A0W(message, message, '\n'));
                                    String message2 = e.getMessage();
                                    C00C.A09(message2);
                                    AbstractC34831ad.A1F(message2, 0, "");
                                    int A0H = AbstractC041709c.A0H(message2, '\n', 0, false);
                                    c41423IgR.A0F(A0R, A0H != -1 ? C3WE.A0q(A0H + 1, message2.length(), message2) : "", c41423IgR.A00);
                                    throw null;
                                }
                            }
                        }
                        c41423IgR.A00 = i;
                        c41423IgR.A01 = null;
                        str = null;
                        if (str != null) {
                        }
                    } catch (Throwable th) {
                        c41423IgR.A00 = i;
                        c41423IgR.A01 = null;
                        throw th;
                    }
                }
            }
            return interfaceC43981JtI.AIL(je1);
        } catch (C43317Jdf e2) {
            String message3 = e2.getMessage();
            C00C.A09(message3);
            if (AbstractC34871ah.A1b(message3, "at path")) {
                throw e2;
            }
            List list = e2.missingFields;
            StringBuilder A0y = AbstractC37204Gi3.A0y(e2);
            A0y.append(" at path: ");
            throw new C43317Jdf(AnonymousClass000.A03(je1.A05.A04.A00(), A0y), e2, list);
        }
    }

    @Override // p000X.InterfaceC44154JwY
    public short AHp() {
        if (this instanceof Je1) {
            C41423IgR c41423IgR = ((Je1) this).A05;
            long A08 = c41423IgR.A08();
            short s = (short) A08;
            if (A08 == s) {
                return s;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to parse short for input '");
            A04.append(A08);
            throw A00(A04, c41423IgR);
        }
        C41423IgR c41423IgR2 = ((Je0) this).A00;
        String A0B = c41423IgR2.A0B();
        try {
            C00C.A0A(A0B, 0);
            C29386D2t A02 = Je0.A02(A0B);
            if (A02 != null) {
                int i = A02.A00;
                if (AbstractC39362HiV.A00(i ^ Integer.MIN_VALUE, -2147418113) <= 0) {
                    return new C42736JEy((short) i).A00;
                }
            }
            AbstractC041509a.A07(A0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Failed to parse type '");
            A01(A042, "UShort", A0B);
            throw A00(A042, c41423IgR2);
        }
    }

    @Override // p000X.InterfaceC44154JwY
    public String AHr() {
        if (!(this instanceof Je1)) {
            A03();
            throw null;
        }
        Je1 je1 = (Je1) this;
        boolean z = je1.A03.A0B;
        C41423IgR c41423IgR = je1.A05;
        if (!z) {
            return c41423IgR.A0A();
        }
        String A0B = c41423IgR.A0B();
        if (!C00C.areEqual(A0B, "null") || c41423IgR.A03.charAt(c41423IgR.A00 - 1) == '\"') {
            return A0B;
        }
        C41423IgR.A02("Unexpected 'null' value instead of string literal", c41423IgR);
        throw null;
    }

    @Override // p000X.InterfaceC44244Jy5
    public void ALK(InterfaceC44143JwL interfaceC44143JwL) {
        if (this instanceof Je1) {
            Je1 je1 = (Je1) this;
            C00C.A0A(interfaceC44143JwL, 0);
            ITN itn = je1.A02.A00;
            if (itn.A0A && interfaceC44143JwL.AXh() == 0) {
                while (je1.AHV(interfaceC44143JwL) != -1) {
                }
            }
            C41423IgR c41423IgR = je1.A05;
            if (c41423IgR.A0H() && !itn.A05) {
                AbstractC41247Ic7.A03("", c41423IgR);
                throw null;
            }
            c41423IgR.A0E(je1.A06.end);
            IFD ifd = c41423IgR.A04;
            int i = ifd.A00;
            int[] iArr = ifd.A01;
            if (iArr[i] == -2) {
                iArr[i] = -1;
                i--;
                ifd.A00 = i;
            }
            if (i != -1) {
                ifd.A00 = i - 1;
            }
        }
    }

    public static void A01(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append("' for input '");
        sb.append(str2);
    }

    public void A03() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C3WF.A13(this));
        throw new C39092Hdg(AnonymousClass000.A03(" can't retrieve untyped values", A04));
    }

    @Override // p000X.InterfaceC44244Jy5
    public final boolean AHO(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHN();
    }

    @Override // p000X.InterfaceC44244Jy5
    public final byte AHQ(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHP();
    }

    @Override // p000X.InterfaceC44244Jy5
    public final char AHS(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHR();
    }

    @Override // p000X.InterfaceC44244Jy5
    public final double AHU(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHT();
    }

    @Override // p000X.InterfaceC44244Jy5
    public final float AHY(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHX();
    }

    @Override // p000X.InterfaceC44244Jy5
    public final int AHg(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHf();
    }

    @Override // p000X.InterfaceC44244Jy5
    public final long AHk(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHj();
    }

    @Override // p000X.InterfaceC44244Jy5
    public final short AHq(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHp();
    }

    @Override // p000X.InterfaceC44244Jy5
    public final String AHs(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return AHr();
    }
}
