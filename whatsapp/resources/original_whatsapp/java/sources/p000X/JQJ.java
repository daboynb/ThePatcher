package p000X;

import java.util.ArrayList;
import java.util.Set;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;

/* loaded from: classes8.dex */
public abstract class JQJ implements InterfaceC44153JwX, InterfaceC44157Jwb {
    public final ArrayList A00 = AbstractC34801aa.A16();

    public static String A00(InterfaceC44143JwL interfaceC44143JwL, JQJ jqj, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        return jqj.A04(interfaceC44143JwL, i);
    }

    public String A04(InterfaceC44143JwL interfaceC44143JwL, int i) {
        String AXg;
        AbstractC43396Jf6 abstractC43396Jf6 = (AbstractC43396Jf6) this;
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) abstractC43396Jf6;
        if (abstractC43357JeO instanceof C43394Jf4) {
            AXg = String.valueOf(i);
        } else {
            AbstractC41257IcK.A02(interfaceC44143JwL, abstractC43357JeO.A02);
            AXg = interfaceC44143JwL.AXg(i);
        }
        C00C.A0A(AXg, 0);
        C0JL.A0o(abstractC43396Jf6.A00);
        return AXg;
    }

    public InterfaceC44157Jwb A05(Object obj, InterfaceC44143JwL interfaceC44143JwL) {
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        String str = (String) obj;
        C00C.A0B(str, interfaceC44143JwL);
        Set set = AbstractC39924Hrw.A00;
        if (interfaceC44143JwL.isInline() && AbstractC39924Hrw.A00.contains(interfaceC44143JwL)) {
            return new C43338Je2(str, abstractC43357JeO);
        }
        if (interfaceC44143JwL.isInline() && interfaceC44143JwL.equals(AbstractC41429IgZ.A00)) {
            return new C43338Je2(str, interfaceC44143JwL, abstractC43357JeO);
        }
        ((JQJ) abstractC43357JeO).A00.add(str);
        return abstractC43357JeO;
    }

    public void A06(Object obj, double d) {
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        String A0y = AbstractC34881ai.A0y(obj);
        Double valueOf = Double.valueOf(d);
        A01(valueOf, A0y, abstractC43357JeO);
        if (abstractC43357JeO.A03.A03) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            throw AbstractC43357JeO.A02(valueOf, A0y, abstractC43357JeO.A09().toString());
        }
    }

    public void A07(Object obj, float f) {
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        String A0y = AbstractC34881ai.A0y(obj);
        Float valueOf = Float.valueOf(f);
        A01(valueOf, A0y, abstractC43357JeO);
        if (abstractC43357JeO.A03.A03) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            throw AbstractC43357JeO.A02(valueOf, A0y, abstractC43357JeO.A09().toString());
        }
    }

    public void A08(Object obj, boolean z) {
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        String str = (String) obj;
        C00C.A0A(str, 0);
        Boolean valueOf = Boolean.valueOf(z);
        InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
        abstractC43357JeO.A0A(str, valueOf == null ? JsonNull.A00 : new JsonLiteral(valueOf, null, false));
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AKn(InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        String str = (String) A03();
        C00C.A0A(str, 0);
        String AXg = interfaceC44143JwL.AXg(i);
        InterfaceC44143JwL interfaceC44143JwL2 = AbstractC41429IgZ.A00;
        abstractC43357JeO.A0A(str, AXg == null ? JsonNull.A00 : JsonLiteral.A00(AXg));
    }

    @Override // p000X.InterfaceC44157Jwb
    public InterfaceC44157Jwb AKq(InterfaceC44143JwL interfaceC44143JwL) {
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        if (C0JL.A0o(((JQJ) abstractC43357JeO).A00) != null) {
            return abstractC43357JeO.A05(abstractC43357JeO.A03(), interfaceC44143JwL);
        }
        C43393Jf3 c43393Jf3 = new C43393Jf3(abstractC43357JeO.A01, abstractC43357JeO.A02);
        ((JQJ) c43393Jf3).A00.add("primitive");
        return c43393Jf3.AKq(interfaceC44143JwL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009e, code lost:
    
        if (r4 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
    
        if (p000X.C00C.areEqual(r1, p000X.C43336Jdy.A00) == false) goto L25;
     */
    @Override // p000X.InterfaceC44157Jwb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AL0(Object obj, InterfaceC43982JtJ interfaceC43982JtJ) {
        String A01;
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        C00C.A0A(interfaceC43982JtJ, 0);
        if (C0JL.A0o(((JQJ) abstractC43357JeO).A00) == null) {
            InterfaceC44143JwL AWm = interfaceC43982JtJ.AWm();
            IUA iua = abstractC43357JeO.A02;
            InterfaceC44143JwL A00 = ILY.A00(AWm, iua.A02);
            if ((A00.Adg() instanceof AbstractC43330Jds) || A00.Adg() == C43332Jdu.A00) {
                C43393Jf3 c43393Jf3 = new C43393Jf3(abstractC43357JeO.A01, iua);
                ((JQJ) c43393Jf3).A00.add("primitive");
                c43393Jf3.AL0(obj, interfaceC43982JtJ);
                return;
            }
        }
        IUA iua2 = abstractC43357JeO.A02;
        ITN itn = iua2.A00;
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
                InterfaceC43982JtJ A002 = AbstractC39745Hoy.A00(obj, abstractC43357JeO, jpt);
                if (A01 != null) {
                    AbstractC41248Ic8.A02(A01, interfaceC43982JtJ, A002);
                }
                AbstractC41248Ic8.A03(A002.AWm().Adg());
                interfaceC43982JtJ = A002;
                if (A01 != null) {
                    abstractC43357JeO.A00 = A01;
                }
            }
            A01 = AbstractC41248Ic8.A01(interfaceC43982JtJ.AWm(), iua2);
        }
        interfaceC43982JtJ.ByS(obj, abstractC43357JeO);
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AL3(String str) {
        C00C.A0A(str, 0);
        String str2 = (String) A03();
        C00C.A0A(str2, 0);
        InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
        ((AbstractC43357JeO) this).A0A(str2, JsonLiteral.A00(str));
    }

    @Override // p000X.InterfaceC44153JwX
    public final void ALK(InterfaceC44143JwL interfaceC44143JwL) {
        C00C.A0A(interfaceC44143JwL, 0);
        if (!this.A00.isEmpty()) {
            A03();
        }
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        abstractC43357JeO.A01.invoke(abstractC43357JeO.A09());
    }

    public static void A01(Number number, String str, AbstractC43357JeO abstractC43357JeO) {
        InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
        abstractC43357JeO.A0A(str, number == null ? JsonNull.A00 : new JsonLiteral(number, null, false));
    }

    public final Object A03() {
        ArrayList arrayList = this.A00;
        if (arrayList.isEmpty()) {
            throw new C39092Hdg("No tag in stack for requested element");
        }
        return arrayList.remove(C3WH.A0F(arrayList));
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AKe(boolean z) {
        A08(A03(), z);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKf(InterfaceC44143JwL interfaceC44143JwL, int i, boolean z) {
        A08(A00(interfaceC44143JwL, this, i), z);
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AKg(byte b) {
        String A0y = AbstractC34881ai.A0y(A03());
        A01(Byte.valueOf(b), A0y, (AbstractC43357JeO) this);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKh(InterfaceC44143JwL interfaceC44143JwL, byte b, int i) {
        A01(Byte.valueOf(b), A00(interfaceC44143JwL, this, i), (AbstractC43357JeO) this);
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AKi(char c) {
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        String A0y = AbstractC34881ai.A0y(A03());
        String valueOf = String.valueOf(c);
        InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
        abstractC43357JeO.A0A(A0y, valueOf == null ? JsonNull.A00 : JsonLiteral.A00(valueOf));
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKj(InterfaceC44143JwL interfaceC44143JwL, char c, int i) {
        AbstractC43357JeO abstractC43357JeO = (AbstractC43357JeO) this;
        String A0y = AbstractC34881ai.A0y(A00(interfaceC44143JwL, this, i));
        String valueOf = String.valueOf(c);
        InterfaceC44143JwL interfaceC44143JwL2 = AbstractC41429IgZ.A00;
        abstractC43357JeO.A0A(A0y, valueOf == null ? JsonNull.A00 : JsonLiteral.A00(valueOf));
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AKl(double d) {
        A06(A03(), d);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKm(InterfaceC44143JwL interfaceC44143JwL, double d, int i) {
        A06(A04(interfaceC44143JwL, i), d);
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AKo(float f) {
        A07(A03(), f);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKp(InterfaceC44143JwL interfaceC44143JwL, float f, int i) {
        A07(A00(interfaceC44143JwL, this, i), f);
    }

    @Override // p000X.InterfaceC44153JwX
    public final InterfaceC44157Jwb AKr(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return A05(A00(interfaceC44143JwL, this, i), interfaceC44143JwL.AXc(i));
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AKs(int i) {
        String A0y = AbstractC34881ai.A0y(A03());
        A01(Integer.valueOf(i), A0y, (AbstractC43357JeO) this);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKt(InterfaceC44143JwL interfaceC44143JwL, int i, int i2) {
        A01(Integer.valueOf(i2), A00(interfaceC44143JwL, this, i), (AbstractC43357JeO) this);
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AKu(long j) {
        String A0y = AbstractC34881ai.A0y(A03());
        A01(Long.valueOf(j), A0y, (AbstractC43357JeO) this);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AKv(InterfaceC44143JwL interfaceC44143JwL, int i, long j) {
        A01(Long.valueOf(j), A04(interfaceC44143JwL, i), (AbstractC43357JeO) this);
    }

    @Override // p000X.InterfaceC44153JwX
    public void AKx(Object obj, InterfaceC43982JtJ interfaceC43982JtJ, InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC34851af.A14(interfaceC44143JwL, interfaceC43982JtJ);
        this.A00.add(A04(interfaceC44143JwL, i));
        if (interfaceC43982JtJ.AWm().B64() || obj != null) {
            AL0(obj, interfaceC43982JtJ);
        } else {
            AKw();
        }
    }

    @Override // p000X.InterfaceC44153JwX
    public void AKz(Object obj, InterfaceC43982JtJ interfaceC43982JtJ, InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC34851af.A14(interfaceC44143JwL, interfaceC43982JtJ);
        this.A00.add(A04(interfaceC44143JwL, i));
        AL0(obj, interfaceC43982JtJ);
    }

    @Override // p000X.InterfaceC44157Jwb
    public final void AL1(short s) {
        String A0y = AbstractC34881ai.A0y(A03());
        A01(Short.valueOf(s), A0y, (AbstractC43357JeO) this);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AL2(InterfaceC44143JwL interfaceC44143JwL, int i, short s) {
        A01(Short.valueOf(s), A00(interfaceC44143JwL, this, i), (AbstractC43357JeO) this);
    }

    @Override // p000X.InterfaceC44153JwX
    public final void AL4(String str, InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC34851af.A14(interfaceC44143JwL, str);
        String A04 = A04(interfaceC44143JwL, i);
        InterfaceC44143JwL interfaceC44143JwL2 = AbstractC41429IgZ.A00;
        ((AbstractC43357JeO) this).A0A(A04, JsonLiteral.A00(str));
    }
}
