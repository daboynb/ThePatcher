package p000X;

import java.util.Set;

/* loaded from: classes8.dex */
public abstract class JQI implements InterfaceC44153JwX, InterfaceC44157Jwb {
    public static void A00(InterfaceC44143JwL interfaceC44143JwL, JQI jqi, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        jqi.A02(interfaceC44143JwL, i);
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AL3(String str) {
        C00C.A0A(str, 0);
        A01(str);
        throw null;
    }

    public void A02(InterfaceC44143JwL interfaceC44143JwL, int i) {
        IJD ijd;
        if (this instanceof C43339Je3) {
            C43339Je3 c43339Je3 = (C43339Je3) this;
            int ordinal = c43339Je3.A05.ordinal();
            if (ordinal != 1) {
                boolean z = false;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        IJD ijd2 = c43339Je3.A04;
                        if (!ijd2.A00) {
                            ijd2.A01(',');
                        }
                        ijd2.A00();
                        AbstractC41257IcK.A02(interfaceC44143JwL, c43339Je3.A02);
                        c43339Je3.AL3(interfaceC44143JwL.AXg(i));
                        ijd2.A01(':');
                        if (ijd2 instanceof C43398Jf8) {
                            ijd2.A01(' ');
                            return;
                        }
                        return;
                    }
                    if (i == 0) {
                        c43339Je3.A01 = true;
                        return;
                    }
                    if (i == 1) {
                        IJD ijd3 = c43339Je3.A04;
                        ijd3.A01(',');
                        if (ijd3 instanceof C43398Jf8) {
                            ijd3.A01(' ');
                        }
                        c43339Je3.A01 = false;
                        return;
                    }
                    return;
                }
                ijd = c43339Je3.A04;
                if (!ijd.A00) {
                    if (i % 2 == 0) {
                        ijd.A01(',');
                        ijd.A00();
                        z = true;
                    } else {
                        ijd.A01(':');
                        if (ijd instanceof C43398Jf8) {
                            ijd.A01(' ');
                        }
                    }
                    c43339Je3.A01 = z;
                    return;
                }
                c43339Je3.A01 = true;
            } else {
                ijd = c43339Je3.A04;
                if (!ijd.A00) {
                    ijd.A01(',');
                }
            }
            ijd.A00();
        }
    }

    @Override // p000X.InterfaceC44157Jwb
    public InterfaceC44153JwX ABA(InterfaceC44143JwL interfaceC44143JwL) {
        K2A k2a;
        if (!(this instanceof C43339Je3)) {
            return this;
        }
        C43339Je3 c43339Je3 = (C43339Je3) this;
        C00C.A0A(interfaceC44143JwL, 0);
        IUA iua = c43339Je3.A02;
        EnumC38898HZv A01 = ILY.A01(interfaceC44143JwL, iua);
        char c = A01.begin;
        if (c != 0) {
            IJD ijd = c43339Je3.A04;
            ijd.A01(c);
            if (ijd instanceof C43398Jf8) {
                C43398Jf8 c43398Jf8 = (C43398Jf8) ijd;
                ((IJD) c43398Jf8).A00 = true;
                c43398Jf8.A00++;
            } else {
                ijd.A00 = true;
            }
        }
        if (c43339Je3.A00 != null) {
            IJD ijd2 = c43339Je3.A04;
            ijd2.A00();
            String str = c43339Je3.A00;
            C00C.A09(str);
            c43339Je3.AL3(str);
            ijd2.A01(':');
            if (ijd2 instanceof C43398Jf8) {
                ijd2.A01(' ');
            }
            c43339Je3.AL3(interfaceC44143JwL.Aoz());
            c43339Je3.A00 = null;
        }
        if (c43339Je3.A05 == A01) {
            return c43339Je3;
        }
        K2A[] k2aArr = c43339Je3.A06;
        return (k2aArr == null || (k2a = k2aArr[A01.ordinal()]) == null) ? new C43339Je3(iua, c43339Je3.A04, A01, k2aArr) : k2a;
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKe(boolean z) {
        if (!(this instanceof C43339Je3)) {
            A01(Boolean.valueOf(z));
            throw null;
        }
        C43339Je3 c43339Je3 = (C43339Je3) this;
        if (c43339Je3.A01) {
            c43339Je3.AL3(String.valueOf(z));
        } else {
            c43339Je3.A04.A01.A02(String.valueOf(z));
        }
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKi(char c) {
        if (this instanceof C43339Je3) {
            AL3(String.valueOf(c));
        } else {
            A01(Character.valueOf(c));
            throw null;
        }
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKl(double d) {
        if (!(this instanceof C43339Je3)) {
            A01(Double.valueOf(d));
            throw null;
        }
        C43339Je3 c43339Je3 = (C43339Je3) this;
        if (c43339Je3.A01) {
            c43339Je3.AL3(String.valueOf(d));
        } else {
            c43339Je3.A04.A01.A02(String.valueOf(d));
        }
        if (c43339Je3.A03.A03) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            Double valueOf = Double.valueOf(d);
            String obj = c43339Je3.A04.A01.toString();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected special floating-point value ");
            A04.append(valueOf);
            A04.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
            throw new C43401JfB(AbstractC34821ac.A1G(AbstractC41247Ic7.A00(-1, obj), A04));
        }
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKn(InterfaceC44143JwL interfaceC44143JwL, int i) {
        if (!(this instanceof C43339Je3)) {
            A01(Integer.valueOf(i));
            throw null;
        }
        C00C.A0A(interfaceC44143JwL, 0);
        AL3(interfaceC44143JwL.AXg(i));
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKo(float f) {
        if (!(this instanceof C43339Je3)) {
            A01(Float.valueOf(f));
            throw null;
        }
        C43339Je3 c43339Je3 = (C43339Je3) this;
        if (c43339Je3.A01) {
            c43339Je3.AL3(String.valueOf(f));
        } else {
            c43339Je3.A04.A01.A02(String.valueOf(f));
        }
        if (c43339Je3.A03.A03) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            Float valueOf = Float.valueOf(f);
            String obj = c43339Je3.A04.A01.toString();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected special floating-point value ");
            A04.append(valueOf);
            A04.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
            throw new C43401JfB(AbstractC34821ac.A1G(AbstractC41247Ic7.A00(-1, obj), A04));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (p000X.AbstractC39924Hrw.A00.contains(r6) == false) goto L8;
     */
    @Override // p000X.InterfaceC44157Jwb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC44157Jwb AKq(InterfaceC44143JwL interfaceC44143JwL) {
        IJD ijd;
        if (!(this instanceof C43339Je3)) {
            return this;
        }
        C43339Je3 c43339Je3 = (C43339Je3) this;
        C00C.A0A(interfaceC44143JwL, 0);
        Set set = AbstractC39924Hrw.A00;
        boolean z = interfaceC44143JwL.isInline();
        if (z) {
            ijd = c43339Je3.A04;
            if (!(ijd instanceof C43397Jf7)) {
                ijd = new C43397Jf7(ijd.A01, c43339Je3.A01);
            }
        } else {
            if (!interfaceC44143JwL.isInline() || !interfaceC44143JwL.equals(AbstractC41429IgZ.A00)) {
                return c43339Je3;
            }
            ijd = c43339Je3.A04;
            if (!(ijd instanceof C43399Jf9)) {
                ijd = new C43399Jf9(ijd.A01, c43339Je3.A01);
            }
        }
        return new C43339Je3(c43339Je3.A02, ijd, c43339Je3.A05, null);
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKw() {
        if (!(this instanceof C43339Je3)) {
            throw new C39092Hdg("'null' is not supported by default");
        }
        ((C43339Je3) this).A04.A03("null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        if (r4 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
    
        if (p000X.C00C.areEqual(r1, p000X.C43336Jdy.A00) == false) goto L19;
     */
    @Override // p000X.InterfaceC44157Jwb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AL0(Object obj, InterfaceC43982JtJ interfaceC43982JtJ) {
        String A01;
        if (!(this instanceof C43339Je3)) {
            C00C.A0A(interfaceC43982JtJ, 1);
            interfaceC43982JtJ.ByS(obj, this);
            return;
        }
        C43339Je3 c43339Je3 = (C43339Je3) this;
        C00C.A0A(interfaceC43982JtJ, 0);
        IUA iua = c43339Je3.A02;
        ITN itn = iua.A00;
        if (!itn.A0E) {
            boolean z = interfaceC43982JtJ instanceof JPT;
            Integer num = itn.A00;
            if (!z) {
                int intValue = num.intValue();
                if (intValue != 0 && intValue != 2) {
                    if (intValue != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC39323Hho Adg = interfaceC43982JtJ.AWm().Adg();
                    if (!C00C.areEqual(Adg, C43333Jdv.A00)) {
                    }
                }
            } else if (num == IO7.A00) {
                A01 = null;
                JPT jpt = (JPT) interfaceC43982JtJ;
                if (obj == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Value for serializer ");
                    A04.append(interfaceC43982JtJ.AWm());
                    throw C3WH.A0h(" should always be non-null. Please report issue to the kotlinx.serialization tracker.", A04);
                }
                InterfaceC43982JtJ A00 = AbstractC39745Hoy.A00(obj, c43339Je3, jpt);
                if (A01 != null) {
                    AbstractC41248Ic8.A02(A01, interfaceC43982JtJ, A00);
                }
                AbstractC41248Ic8.A03(A00.AWm().Adg());
                interfaceC43982JtJ = A00;
                if (A01 != null) {
                    c43339Je3.A00 = A01;
                }
            }
            A01 = AbstractC41248Ic8.A01(interfaceC43982JtJ.AWm(), iua);
        }
        interfaceC43982JtJ.ByS(obj, c43339Je3);
    }

    @Override // p000X.InterfaceC44153JwX
    public void ALK(InterfaceC44143JwL interfaceC44143JwL) {
        if (this instanceof C43339Je3) {
            C43339Je3 c43339Je3 = (C43339Je3) this;
            EnumC38898HZv enumC38898HZv = c43339Je3.A05;
            if (enumC38898HZv.end != 0) {
                IJD ijd = c43339Je3.A04;
                if (ijd instanceof C43398Jf8) {
                    C43398Jf8 c43398Jf8 = (C43398Jf8) ijd;
                    c43398Jf8.A00--;
                    if (!ijd.A00) {
                        ijd.A00();
                        ijd.A01(enumC38898HZv.end);
                    }
                }
                ijd.A00 = false;
                ijd.A01(enumC38898HZv.end);
            }
        }
    }

    @Override // p000X.InterfaceC44153JwX
    public boolean C5H() {
        if (this instanceof C43339Je3) {
            return ((C43339Je3) this).A03.A08;
        }
        return true;
    }

    public void A01(Object obj) {
        StringBuilder A0n = AbstractC34901ak.A0n(obj);
        AbstractC37204Gi3.A1I(obj, "Non-serializable ", A0n);
        AbstractC37204Gi3.A1I(this, " is not supported by ", A0n);
        throw new C39092Hdg(AnonymousClass000.A03(" encoder", A0n));
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKf(InterfaceC44143JwL interfaceC44143JwL, int i, boolean z) {
        A00(interfaceC44143JwL, this, i);
        AKe(z);
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKg(byte b) {
        A01(Byte.valueOf(b));
        throw null;
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKh(InterfaceC44143JwL interfaceC44143JwL, byte b, int i) {
        A00(interfaceC44143JwL, this, i);
        AKg(b);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKj(InterfaceC44143JwL interfaceC44143JwL, char c, int i) {
        A00(interfaceC44143JwL, this, i);
        AKi(c);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKm(InterfaceC44143JwL interfaceC44143JwL, double d, int i) {
        A02(interfaceC44143JwL, i);
        AKl(d);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKp(InterfaceC44143JwL interfaceC44143JwL, float f, int i) {
        A00(interfaceC44143JwL, this, i);
        AKo(f);
    }

    @Override // p000X.InterfaceC44153JwX
    public final InterfaceC44157Jwb AKr(InterfaceC44143JwL interfaceC44143JwL, int i) {
        A00(interfaceC44143JwL, this, i);
        return AKq(interfaceC44143JwL.AXc(i));
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKs(int i) {
        A01(Integer.valueOf(i));
        throw null;
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKt(InterfaceC44143JwL interfaceC44143JwL, int i, int i2) {
        A00(interfaceC44143JwL, this, i);
        AKs(i2);
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AKu(long j) {
        A01(Long.valueOf(j));
        throw null;
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKv(InterfaceC44143JwL interfaceC44143JwL, int i, long j) {
        A02(interfaceC44143JwL, i);
        AKu(j);
    }

    @Override // p000X.InterfaceC44153JwX
    public void AKx(Object obj, InterfaceC43982JtJ interfaceC43982JtJ, InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC34851af.A14(interfaceC44143JwL, interfaceC43982JtJ);
        A02(interfaceC44143JwL, i);
        if (interfaceC43982JtJ.AWm().B64() || obj != null) {
            AL0(obj, interfaceC43982JtJ);
        } else {
            AKw();
        }
    }

    @Override // p000X.InterfaceC44153JwX
    public void AKz(Object obj, InterfaceC43982JtJ interfaceC43982JtJ, InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC34851af.A14(interfaceC44143JwL, interfaceC43982JtJ);
        A02(interfaceC44143JwL, i);
        AL0(obj, interfaceC43982JtJ);
    }

    @Override // p000X.InterfaceC44157Jwb
    public void AL1(short s) {
        A01(Short.valueOf(s));
        throw null;
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AL2(InterfaceC44143JwL interfaceC44143JwL, int i, short s) {
        A00(interfaceC44143JwL, this, i);
        AL1(s);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AL4(String str, InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC34851af.A14(interfaceC44143JwL, str);
        A02(interfaceC44143JwL, i);
        AL3(str);
    }
}
