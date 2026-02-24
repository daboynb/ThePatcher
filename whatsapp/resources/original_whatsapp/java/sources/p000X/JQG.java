package p000X;

import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonPrimitive;

/* loaded from: classes8.dex */
public abstract class JQG implements InterfaceC44244Jy5, InterfaceC44154JwY {
    public boolean A00;
    public final ArrayList A01 = AbstractC34801aa.A16();

    public byte A02(Object obj) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        try {
            int A00 = AbstractC41429IgZ.A00(abstractC43356JeN.A0G(AbstractC34881ai.A0y(obj)));
            if (-128 <= A00 && A00 <= 127) {
                byte b = (byte) A00;
                if (Byte.valueOf(b) != null) {
                    return b;
                }
            }
            AbstractC43356JeN.A01("byte", abstractC43356JeN);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("byte", abstractC43356JeN);
            throw null;
        }
    }

    public char A03(Object obj) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        try {
            String A01 = abstractC43356JeN.A0G(AbstractC34881ai.A0y(obj)).A01();
            C00C.A0A(A01, 0);
            int length = A01.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return A01.charAt(0);
            }
            throw AbstractC34801aa.A0y("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("char", abstractC43356JeN);
            throw null;
        }
    }

    public double A04(Object obj) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        String A0y = AbstractC34881ai.A0y(obj);
        JsonPrimitive A0G = abstractC43356JeN.A0G(A0y);
        try {
            InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
            double parseDouble = Double.parseDouble(A0G.A01());
            if (abstractC43356JeN.A00.A00.A03 || !(Double.isInfinite(parseDouble) || Double.isNaN(parseDouble))) {
                return parseDouble;
            }
            throw AbstractC43356JeN.A00(Double.valueOf(parseDouble), A0y, abstractC43356JeN.A0E().toString());
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("double", abstractC43356JeN);
            throw null;
        }
    }

    public float A05(Object obj) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        String A0y = AbstractC34881ai.A0y(obj);
        JsonPrimitive A0G = abstractC43356JeN.A0G(A0y);
        try {
            InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
            float parseFloat = Float.parseFloat(A0G.A01());
            if (abstractC43356JeN.A00.A00.A03 || !(Float.isInfinite(parseFloat) || Float.isNaN(parseFloat))) {
                return parseFloat;
            }
            throw AbstractC43356JeN.A00(Float.valueOf(parseFloat), A0y, abstractC43356JeN.A0E().toString());
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("float", abstractC43356JeN);
            throw null;
        }
    }

    public long A06(Object obj) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        JsonPrimitive A0G = abstractC43356JeN.A0G(AbstractC34881ai.A0y(obj));
        try {
            InterfaceC44143JwL interfaceC44143JwL = AbstractC41429IgZ.A00;
            try {
                return new C41423IgR(A0G.A01()).A08();
            } catch (C43400JfA e) {
                throw AbstractC37199Ghy.A0Z(e.getMessage());
            }
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("long", abstractC43356JeN);
            throw null;
        }
    }

    public String A08(Object obj) {
        JsonLiteral jsonLiteral;
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        String A0y = AbstractC34881ai.A0y(obj);
        JsonPrimitive A0G = abstractC43356JeN.A0G(A0y);
        if (!abstractC43356JeN.A00.A00.A0B) {
            if (!(A0G instanceof JsonLiteral) || (jsonLiteral = (JsonLiteral) A0G) == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unexpected 'null' literal when non-nullable ");
                A04.append("string");
                String A03 = AnonymousClass000.A03(" was expected", A04);
                C00C.A0A(A03, 1);
                throw new C43400JfA(A03);
            }
            if (!jsonLiteral.A02) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("String literal for key '");
                A042.append(A0y);
                throw AbstractC41247Ic7.A01(abstractC43356JeN.A0E().toString(), AnonymousClass000.A03("' should be quoted.\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", A042), -1);
            }
        }
        if (A0G instanceof JsonNull) {
            throw AbstractC41247Ic7.A01(abstractC43356JeN.A0E().toString(), "Unexpected 'null' value instead of string literal", -1);
        }
        return A0G.A01();
    }

    public String A09(InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC43390Jev abstractC43390Jev = (AbstractC43390Jev) this;
        String A0C = abstractC43390Jev.A0C(interfaceC44143JwL, i);
        C00C.A0A(A0C, 0);
        C0JL.A0o(abstractC43390Jev.A01);
        return A0C;
    }

    public InterfaceC44154JwY A0A(Object obj, InterfaceC44143JwL interfaceC44143JwL) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        String str = (String) obj;
        C00C.A0B(str, interfaceC44143JwL);
        Set set = AbstractC39924Hrw.A00;
        if (interfaceC44143JwL.isInline() && AbstractC39924Hrw.A00.contains(interfaceC44143JwL)) {
            return new Je0(abstractC43356JeN.A00, new C41423IgR(abstractC43356JeN.A0G(str).A01()));
        }
        ((JQG) abstractC43356JeN).A01.add(str);
        return abstractC43356JeN;
    }

    public short A0B(Object obj) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        try {
            int A00 = AbstractC41429IgZ.A00(abstractC43356JeN.A0G(AbstractC34881ai.A0y(obj)));
            if (-32768 <= A00 && A00 <= 32767) {
                short s = (short) A00;
                if (Short.valueOf(s) != null) {
                    return s;
                }
            }
            AbstractC43356JeN.A01("short", abstractC43356JeN);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("short", abstractC43356JeN);
            throw null;
        }
    }

    @Override // p000X.InterfaceC44244Jy5
    public final byte AHQ(InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        return A02(A09(interfaceC44143JwL, i));
    }

    @Override // p000X.InterfaceC44244Jy5
    public final char AHS(InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        return A03(A09(interfaceC44143JwL, i));
    }

    @Override // p000X.InterfaceC44154JwY
    public final int AHW(InterfaceC44143JwL interfaceC44143JwL) {
        C00C.A0A(interfaceC44143JwL, 0);
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        String str = (String) A07();
        C00C.A0A(str, 0);
        IUA iua = abstractC43356JeN.A00;
        String A01 = abstractC43356JeN.A0G(str).A01();
        AbstractC23467Abq.A1Q(A01, "");
        int A00 = AbstractC41257IcK.A00(A01, interfaceC44143JwL, iua);
        if (A00 != -3) {
            return A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1O(A04, interfaceC44143JwL);
        A04.append(" does not contain element with name '");
        A04.append(A01);
        throw new C39092Hdg(AbstractC34891aj.A0o("", A04, '\''));
    }

    @Override // p000X.InterfaceC44244Jy5
    public final float AHY(InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        return A05(A09(interfaceC44143JwL, i));
    }

    @Override // p000X.InterfaceC44154JwY
    public InterfaceC44154JwY AHd(InterfaceC44143JwL interfaceC44143JwL) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        return C0JL.A0o(((JQG) abstractC43356JeN).A01) != null ? abstractC43356JeN.A0A(abstractC43356JeN.A07(), interfaceC44143JwL) : new C43386Jer(abstractC43356JeN.A00, abstractC43356JeN.A0D()).AHd(interfaceC44143JwL);
    }

    @Override // p000X.InterfaceC44244Jy5
    public final InterfaceC44154JwY AHe(InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        return A0A(A09(interfaceC44143JwL, i), interfaceC44143JwL.AXc(i));
    }

    @Override // p000X.InterfaceC44244Jy5
    public final Object AHm(Object obj, InterfaceC43981JtI interfaceC43981JtI, InterfaceC44143JwL interfaceC44143JwL, int i) {
        int A05 = C87W.A05(interfaceC44143JwL, interfaceC43981JtI, 0);
        String A09 = A09(interfaceC44143JwL, i);
        C43073JZd c43073JZd = new C43073JZd(obj, interfaceC43981JtI, this, A05);
        this.A01.add(A09);
        Object invoke = c43073JZd.invoke();
        if (!this.A00) {
            A07();
        }
        this.A00 = false;
        return invoke;
    }

    @Override // p000X.InterfaceC44244Jy5
    public final Object AHn(Object obj, InterfaceC43981JtI interfaceC43981JtI, InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC34831ad.A1F(interfaceC44143JwL, 0, interfaceC43981JtI);
        String A09 = A09(interfaceC44143JwL, i);
        C43073JZd c43073JZd = new C43073JZd(obj, interfaceC43981JtI, this, 3);
        this.A01.add(A09);
        Object invoke = c43073JZd.invoke();
        if (!this.A00) {
            A07();
        }
        this.A00 = false;
        return invoke;
    }

    @Override // p000X.InterfaceC44244Jy5
    public final short AHq(InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        return A0B(A09(interfaceC44143JwL, i));
    }

    @Override // p000X.InterfaceC44244Jy5
    public final String AHs(InterfaceC44143JwL interfaceC44143JwL, int i) {
        C00C.A0A(interfaceC44143JwL, 0);
        return A08(A09(interfaceC44143JwL, i));
    }

    public final Object A07() {
        ArrayList arrayList = this.A01;
        Object remove = arrayList.remove(C3WH.A0F(arrayList));
        this.A00 = true;
        return remove;
    }

    @Override // p000X.InterfaceC44154JwY
    public final boolean AHN() {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        try {
            Boolean A01 = AbstractC41429IgZ.A01(abstractC43356JeN.A0G(AbstractC34881ai.A0y(A07())));
            if (A01 != null) {
                return A01.booleanValue();
            }
            AbstractC43356JeN.A01("boolean", abstractC43356JeN);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("boolean", abstractC43356JeN);
            throw null;
        }
    }

    @Override // p000X.InterfaceC44244Jy5
    public final boolean AHO(InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        try {
            Boolean A01 = AbstractC41429IgZ.A01(abstractC43356JeN.A0G(A09(interfaceC44143JwL, i)));
            if (A01 != null) {
                return A01.booleanValue();
            }
            AbstractC43356JeN.A01("boolean", abstractC43356JeN);
            throw null;
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("boolean", abstractC43356JeN);
            throw null;
        }
    }

    @Override // p000X.InterfaceC44154JwY
    public final byte AHP() {
        return A02(A07());
    }

    @Override // p000X.InterfaceC44154JwY
    public final char AHR() {
        return A03(A07());
    }

    @Override // p000X.InterfaceC44154JwY
    public final double AHT() {
        return A04(A07());
    }

    @Override // p000X.InterfaceC44244Jy5
    public final double AHU(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return A04(A09(interfaceC44143JwL, i));
    }

    @Override // p000X.InterfaceC44154JwY
    public final float AHX() {
        return A05(A07());
    }

    @Override // p000X.InterfaceC44154JwY
    public final int AHf() {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        try {
            return AbstractC41429IgZ.A00(abstractC43356JeN.A0G(AbstractC34881ai.A0y(A07())));
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("int", abstractC43356JeN);
            throw null;
        }
    }

    @Override // p000X.InterfaceC44244Jy5
    public final int AHg(InterfaceC44143JwL interfaceC44143JwL, int i) {
        AbstractC43356JeN abstractC43356JeN = (AbstractC43356JeN) this;
        try {
            return AbstractC41429IgZ.A00(abstractC43356JeN.A0G(A09(interfaceC44143JwL, i)));
        } catch (IllegalArgumentException unused) {
            AbstractC43356JeN.A01("int", abstractC43356JeN);
            throw null;
        }
    }

    @Override // p000X.InterfaceC44154JwY
    public final long AHj() {
        return A06(A07());
    }

    @Override // p000X.InterfaceC44244Jy5
    public final long AHk(InterfaceC44143JwL interfaceC44143JwL, int i) {
        return A06(A09(interfaceC44143JwL, i));
    }

    @Override // p000X.InterfaceC44154JwY
    public final short AHp() {
        return A0B(A07());
    }

    @Override // p000X.InterfaceC44154JwY
    public final String AHr() {
        return A08(A07());
    }
}
