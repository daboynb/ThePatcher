package p000X;

import java.util.ArrayList;
import kotlinx.serialization.json.JsonElement;

/* loaded from: classes8.dex */
public class Je1 extends JQH implements K29 {
    public int A00;
    public C39229HgG A01;
    public final IUA A02;
    public final ITN A03;
    public final C40430I1f A04;
    public final C41423IgR A05;
    public final EnumC38898HZv A06;
    public final C40970IQf A07;

    public Je1(InterfaceC44143JwL interfaceC44143JwL, IUA iua, C39229HgG c39229HgG, C41423IgR c41423IgR, EnumC38898HZv enumC38898HZv) {
        C00C.A0A(interfaceC44143JwL, 3);
        this.A02 = iua;
        this.A06 = enumC38898HZv;
        this.A05 = c41423IgR;
        this.A07 = iua.A02;
        this.A00 = -1;
        this.A01 = c39229HgG;
        ITN itn = iua.A00;
        this.A03 = itn;
        this.A04 = itn.A09 ? null : new C40430I1f(interfaceC44143JwL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x014b, code lost:
    
        if (r0 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x014d, code lost:
    
        r6 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0151, code lost:
    
        if (r2 >= 64) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0153, code lost:
    
        r6.A00 |= 1 << r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0216, code lost:
    
        r9 = (r2 >>> 6) - 1;
        r6 = r6.A03;
        r6[r9] = r6[r9] | (1 << (r2 & 63));
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x026e, code lost:
    
        p000X.AbstractC41247Ic7.A03("object", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0274, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x026b, code lost:
    
        if (r15.A02.A00.A05 == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x016e, code lost:
    
        p000X.C00C.A0A(r7, 0);
        r1 = r3.A03.subSequence(0, r3.A00).toString();
        p000X.C00C.A0A(r1, 0);
        r2 = p000X.AbstractC041709c.A0J(r1, r7, r1.length() - 1);
        r1 = p000X.AnonymousClass000.A04();
        r1.append("Encountered an unknown key '");
        p000X.AbstractC37202Gi1.A1G(r1, r7);
        r3.A0F(r1.toString(), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01a0, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x027f  */
    @Override // p000X.InterfaceC44244Jy5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int AHV(InterfaceC44143JwL interfaceC44143JwL) {
        int i;
        C41423IgR c41423IgR;
        int i2;
        Throwable th;
        String str;
        String A09;
        String A0C;
        Throwable th2;
        String str2;
        int i3;
        StringBuilder A04;
        String str3;
        boolean z = false;
        C00C.A0A(interfaceC44143JwL, 0);
        EnumC38898HZv enumC38898HZv = this.A06;
        int ordinal = enumC38898HZv.ordinal();
        if (ordinal == 2) {
            int i4 = this.A00;
            boolean A1J = AbstractC34841ae.A1J(i4 % 2);
            i = -1;
            if (!A1J) {
                this.A05.A0E(':');
            } else if (i4 != -1) {
                z = this.A05.A0H();
            }
            c41423IgR = this.A05;
            if (!c41423IgR.A0G()) {
                if (z) {
                }
                if (enumC38898HZv != EnumC38898HZv.A03) {
                }
                return i;
            }
            if (A1J) {
                int i5 = this.A00;
                int i6 = c41423IgR.A00;
                if (i5 == -1) {
                    if (z) {
                        th = null;
                        str = "Unexpected leading comma";
                        c41423IgR.A0F(str, "", i6);
                        throw th;
                    }
                } else if (!z) {
                    th = null;
                    str = "Expected comma after the key-value pair";
                    c41423IgR.A0F(str, "", i6);
                    throw th;
                }
                i = i2 + 1;
                this.A00 = i;
                if (enumC38898HZv != EnumC38898HZv.A03) {
                }
                return i;
            }
            i2 = this.A00;
            i = i2 + 1;
            this.A00 = i;
            if (enumC38898HZv != EnumC38898HZv.A03) {
            }
            return i;
        }
        c41423IgR = this.A05;
        if (ordinal != 0) {
            boolean A0H = c41423IgR.A0H();
            i = -1;
            if (!c41423IgR.A0G()) {
                if (A0H && !this.A02.A00.A05) {
                    AbstractC41247Ic7.A03("array", c41423IgR);
                    throw null;
                }
                if (enumC38898HZv != EnumC38898HZv.A03) {
                }
                return i;
            }
            i2 = this.A00;
            if (i2 != -1 && !A0H) {
                th2 = null;
                str2 = "Expected end of the array or comma";
                C41423IgR.A02(str2, c41423IgR);
                throw th2;
            }
            i = i2 + 1;
            this.A00 = i;
            if (enumC38898HZv != EnumC38898HZv.A03) {
                IFD ifd = c41423IgR.A04;
                ifd.A01[ifd.A00] = i;
            }
            return i;
        }
        loop0: while (true) {
            boolean A0H2 = c41423IgR.A0H();
            if (c41423IgR.A0G()) {
                ITN itn = this.A03;
                boolean z2 = itn.A0B;
                if (z2) {
                    A09 = c41423IgR.A0B();
                    if (C00C.areEqual(A09, "null") && c41423IgR.A03.charAt(c41423IgR.A00 - 1) != '\"') {
                        C41423IgR.A02("Unexpected 'null' value instead of string literal", c41423IgR);
                        throw null;
                    }
                } else {
                    A09 = c41423IgR.A09();
                }
                c41423IgR.A0E(':');
                IUA iua = this.A02;
                i = AbstractC41257IcK.A00(A09, interfaceC44143JwL, iua);
                if (i == -3) {
                    if (!itn.A0A) {
                        C39229HgG c39229HgG = this.A01;
                        if (c39229HgG == null || !C00C.areEqual(c39229HgG.A00, A09)) {
                            break;
                        }
                        c39229HgG.A00 = null;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    byte A05 = c41423IgR.A05();
                    if (A05 == 8 || A05 == 6) {
                        while (true) {
                            byte A052 = c41423IgR.A05();
                            if (A052 != 1) {
                                if (A052 == 8 || A052 == 6) {
                                    A16.add(Byte.valueOf(A052));
                                } else if (A052 == 9) {
                                    if (((Number) C0JL.A0n(A16)).byteValue() != 8) {
                                        i3 = c41423IgR.A00;
                                        A04 = AnonymousClass000.A04();
                                        str3 = "found ] instead of } at path: ";
                                        break loop0;
                                    }
                                    C0JI.A0L(A16);
                                } else if (A052 == 7) {
                                    if (((Number) C0JL.A0n(A16)).byteValue() != 6) {
                                        i3 = c41423IgR.A00;
                                        A04 = AnonymousClass000.A04();
                                        str3 = "found } instead of ] at path: ";
                                        break loop0;
                                    }
                                    C0JI.A0L(A16);
                                } else if (A052 == 10) {
                                    th2 = null;
                                    str2 = "Unexpected end of input due to malformed JSON during ignoring unknown keys";
                                    break loop0;
                                }
                                c41423IgR.A04();
                                if (A16.size() == 0) {
                                    break;
                                }
                            } else if (z2) {
                                c41423IgR.A0B();
                            } else {
                                c41423IgR.A09();
                            }
                        }
                    } else {
                        c41423IgR.A0B();
                    }
                } else {
                    if (!itn.A06 || !interfaceC44143JwL.B3q(i)) {
                        break;
                    }
                    InterfaceC44143JwL AXc = interfaceC44143JwL.AXc(i);
                    boolean B64 = AXc.B64();
                    if (B64 || !c41423IgR.A0I(true)) {
                        if (!C00C.areEqual(AXc.Adg(), C43332Jdu.A00) || ((B64 && c41423IgR.A0I(false)) || (A0C = c41423IgR.A0C(z2)) == null || AbstractC41257IcK.A00(A0C, AXc, iua) != -3)) {
                            break;
                        }
                        c41423IgR.A0A();
                    }
                }
            } else if (!A0H2 || this.A02.A00.A05) {
                C40430I1f c40430I1f = this.A04;
                if (c40430I1f != null) {
                    IQS iqs = c40430I1f.A01;
                    InterfaceC44143JwL interfaceC44143JwL2 = iqs.A02;
                    int AXh = interfaceC44143JwL2.AXh();
                    while (true) {
                        long j = iqs.A00;
                        if (j != -1) {
                            i = Long.numberOfTrailingZeros(j ^ (-1));
                            iqs.A00 = j | (1 << i);
                            if (AbstractC34811ab.A1Z(iqs.A01.invoke(interfaceC44143JwL2, Integer.valueOf(i)))) {
                                break;
                            }
                        } else if (AXh > 64) {
                            long[] jArr = iqs.A03;
                            int length = jArr.length;
                            loop3: for (int i7 = 0; i7 < length; i7++) {
                                int i8 = (i7 + 1) * 64;
                                long j2 = jArr[i7];
                                while (j2 != -1) {
                                    int numberOfTrailingZeros = Long.numberOfTrailingZeros((-1) ^ j2);
                                    j2 |= 1 << numberOfTrailingZeros;
                                    i = numberOfTrailingZeros + i8;
                                    if (AbstractC34811ab.A1Z(iqs.A01.invoke(interfaceC44143JwL2, Integer.valueOf(i)))) {
                                        jArr[i7] = j2;
                                        break loop3;
                                    }
                                }
                                jArr[i7] = j2;
                            }
                        }
                    }
                }
                i = -1;
            }
        }
        A04.append(str3);
        throw AbstractC41247Ic7.A01(c41423IgR.A03, AbstractC34821ac.A1G(c41423IgR.A04, A04), i3);
    }

    @Override // p000X.K29
    public JsonElement AHi() {
        return new C41285Icz(this.A02.A00, this.A05).A03();
    }

    @Override // p000X.K29
    public final IUA AdQ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44244Jy5
    public C40970IQf Ap2() {
        return this.A07;
    }

    public static final void A02(Number number, C41423IgR c41423IgR) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected special floating-point value ");
        A04.append(number);
        c41423IgR.A0F(AnonymousClass000.A03(". By default, non-finite floating point values are prohibited because they do not conform JSON specification", A04), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", c41423IgR.A00);
        throw null;
    }
}
