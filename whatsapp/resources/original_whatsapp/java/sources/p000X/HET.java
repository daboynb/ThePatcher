package p000X;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* loaded from: classes8.dex */
public class HET extends AbstractC41364If5 {
    public final int $t;

    public HET(int i) {
        this.$t = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006a  */
    @Override // p000X.AbstractC41364If5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A06(JDM jdm) {
        String A06;
        long parseLong;
        String str;
        AbstractC40614I9b hea;
        AbstractC40614I9b hea2;
        boolean z;
        switch (this.$t) {
            case 0:
                ArrayList A16 = AbstractC34801aa.A16();
                jdm.A0M();
                while (jdm.A0S()) {
                    try {
                        AbstractC34821ac.A1Y(A16, jdm.A0H());
                    } catch (NumberFormatException e) {
                        throw new HEC(e);
                    }
                }
                jdm.A0O();
                int size = A16.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, AbstractC23471Abu.A0C(A16, i));
                }
                return atomicIntegerArray;
            case 1:
                if (jdm.A0I() != IO7.A1A) {
                    try {
                        int A01 = JDM.A01(jdm);
                        if (A01 == 15) {
                            JDM.A0C(jdm);
                            parseLong = jdm.A07;
                        } else {
                            if (A01 == 16) {
                                A06 = new String(jdm.A0D, jdm.A05, jdm.A04);
                                jdm.A08 = A06;
                                jdm.A05 += jdm.A04;
                            } else {
                                char c = '\'';
                                try {
                                    if (A01 != 8) {
                                        if (A01 == 9) {
                                            c = '\"';
                                        } else {
                                            if (A01 != 10) {
                                                throw JDM.A04(jdm, "Expected a long but was ", AnonymousClass000.A04());
                                            }
                                            A06 = JDM.A05(jdm);
                                            jdm.A08 = A06;
                                            parseLong = Long.parseLong(A06);
                                            JDM.A0C(jdm);
                                        }
                                    }
                                    parseLong = Long.parseLong(A06);
                                    JDM.A0C(jdm);
                                } catch (NumberFormatException unused) {
                                }
                                A06 = JDM.A06(jdm, c);
                                jdm.A08 = A06;
                            }
                            jdm.A03 = 11;
                            double parseDouble = Double.parseDouble(A06);
                            parseLong = (long) parseDouble;
                            if (parseLong != parseDouble) {
                                throw AbstractC37199Ghy.A0Z(AnonymousClass000.A03(jdm.A0J(), C87T.A13("Expected a long but was ", A06)));
                            }
                            jdm.A08 = null;
                            JDM.A0C(jdm);
                        }
                        return Long.valueOf(parseLong);
                    } catch (NumberFormatException e2) {
                        throw new HEC(e2);
                    }
                }
                jdm.A0Q();
                return null;
            case 2:
                if (jdm.A0I() != IO7.A1A) {
                    String A0L = jdm.A0L();
                    if (A0L.length() == 1) {
                        return Character.valueOf(AbstractC37200Ghz.A00(A0L));
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Expecting character, got: ");
                    A04.append(A0L);
                    throw new HEC(AbstractC41364If5.A01(jdm, "; at ", A04));
                }
                jdm.A0Q();
                return null;
            case 3:
                Integer A0I = jdm.A0I();
                if (A0I != IO7.A1A) {
                    return A0I == IO7.A15 ? Boolean.toString(jdm.A0T()) : jdm.A0L();
                }
                jdm.A0Q();
                return null;
            case 4:
                if (jdm.A0I() != IO7.A1A) {
                    String A0L2 = jdm.A0L();
                    try {
                        return new BigDecimal(A0L2);
                    } catch (NumberFormatException e3) {
                        throw new HEC(AbstractC41364If5.A01(jdm, "' as BigDecimal; at path ", AbstractC41364If5.A02(A0L2)), e3);
                    }
                }
                jdm.A0Q();
                return null;
            case 5:
                if (jdm.A0I() != IO7.A1A) {
                    String A0L3 = jdm.A0L();
                    try {
                        return new BigInteger(A0L3);
                    } catch (NumberFormatException e4) {
                        throw new HEC(AbstractC41364If5.A01(jdm, "' as BigInteger; at path ", AbstractC41364If5.A02(A0L3)), e4);
                    }
                }
                jdm.A0Q();
                return null;
            case 6:
                if (jdm.A0I() != IO7.A1A) {
                    return new C39106Hdu(jdm.A0L());
                }
                jdm.A0Q();
                return null;
            case 7:
                if (jdm.A0I() != IO7.A1A) {
                    return AbstractC37199Ghy.A0i(jdm.A0L());
                }
                jdm.A0Q();
                return null;
            case 8:
                throw C87T.A14("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            case 9:
                if (jdm.A0I() != IO7.A1A) {
                    return new StringBuffer(jdm.A0L());
                }
                jdm.A0Q();
                return null;
            case 10:
                str = null;
                if (jdm.A0I() != IO7.A1A) {
                    String A0L4 = jdm.A0L();
                    if ("null".equals(A0L4)) {
                        return null;
                    }
                    return new URL(A0L4);
                }
                jdm.A0Q();
                return str;
            case 11:
                str = null;
                if (jdm.A0I() != IO7.A1A) {
                    try {
                        String A0L5 = jdm.A0L();
                        if ("null".equals(A0L5)) {
                            return null;
                        }
                        return new URI(A0L5);
                    } catch (URISyntaxException e5) {
                        throw new HEB(e5);
                    }
                }
                jdm.A0Q();
                return str;
            case 12:
                if (jdm.A0I() != IO7.A1A) {
                    return InetAddress.getByName(jdm.A0L());
                }
                jdm.A0Q();
                return null;
            case 13:
                if (jdm.A0I() != IO7.A1A) {
                    String A0L6 = jdm.A0L();
                    try {
                        return UUID.fromString(A0L6);
                    } catch (IllegalArgumentException e6) {
                        throw new HEC(AbstractC41364If5.A01(jdm, "' as UUID; at path ", AbstractC41364If5.A02(A0L6)), e6);
                    }
                }
                jdm.A0Q();
                return null;
            case 14:
                String A0L7 = jdm.A0L();
                try {
                    return Currency.getInstance(A0L7);
                } catch (IllegalArgumentException e7) {
                    throw new HEC(AbstractC41364If5.A01(jdm, "' as Currency; at path ", AbstractC41364If5.A02(A0L7)), e7);
                }
            case 15:
                if (jdm.A0I() != IO7.A1A) {
                    jdm.A0N();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    int i5 = 0;
                    int i6 = 0;
                    int i7 = 0;
                    while (jdm.A0I() != IO7.A0N) {
                        String A0K = jdm.A0K();
                        int A0H = jdm.A0H();
                        if ("year".equals(A0K)) {
                            i2 = A0H;
                        } else if ("month".equals(A0K)) {
                            i3 = A0H;
                        } else if ("dayOfMonth".equals(A0K)) {
                            i4 = A0H;
                        } else if ("hourOfDay".equals(A0K)) {
                            i5 = A0H;
                        } else if ("minute".equals(A0K)) {
                            i6 = A0H;
                        } else if ("second".equals(A0K)) {
                            i7 = A0H;
                        }
                    }
                    jdm.A0P();
                    return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
                }
                jdm.A0Q();
                return null;
            case 16:
                if (jdm.A0I() != IO7.A1A) {
                    StringTokenizer stringTokenizer = new StringTokenizer(jdm.A0L(), "_");
                    String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                    String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                    str = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                    if (nextToken2 == null) {
                        if (str == null) {
                            return new Locale(nextToken);
                        }
                    } else if (str == null) {
                        return new Locale(nextToken, nextToken2);
                    }
                    return new Locale(nextToken, nextToken2, str);
                }
                jdm.A0Q();
                return str;
            case 17:
                Integer A0I2 = jdm.A0I();
                int intValue = A0I2.intValue();
                if (intValue == 0) {
                    jdm.A0M();
                    hea = new HEA();
                } else {
                    if (intValue != 2) {
                        return A00(jdm, A0I2);
                    }
                    jdm.A0N();
                    hea = new HE7();
                }
                ArrayDeque A0m = AbstractC37199Ghy.A0m();
                while (true) {
                    if (jdm.A0S()) {
                        String A0K2 = hea instanceof HE7 ? jdm.A0K() : null;
                        Integer A0I3 = jdm.A0I();
                        int intValue2 = A0I3.intValue();
                        if (intValue2 == 0) {
                            jdm.A0M();
                            hea2 = new HEA();
                        } else if (intValue2 != 2) {
                            z = false;
                            hea2 = A00(jdm, A0I3);
                            if (hea instanceof HEA) {
                                ((HE7) hea).A00.put(A0K2, hea2);
                            } else {
                                ((HEA) hea).A00.add(hea2);
                            }
                            if (!z) {
                                A0m.addLast(hea);
                                hea = hea2;
                            }
                        } else {
                            jdm.A0N();
                            hea2 = new HE7();
                        }
                        z = true;
                        if (hea instanceof HEA) {
                        }
                        if (!z) {
                        }
                    } else {
                        if (hea instanceof HEA) {
                            jdm.A0O();
                        } else {
                            jdm.A0P();
                        }
                        if (A0m.isEmpty()) {
                            return hea;
                        }
                        hea = (AbstractC40614I9b) A0m.removeLast();
                    }
                }
            case 18:
                BitSet bitSet = new BitSet();
                jdm.A0M();
                Integer A0I4 = jdm.A0I();
                int i8 = 0;
                while (A0I4 != IO7.A01) {
                    int intValue3 = A0I4.intValue();
                    if (intValue3 == 6 || intValue3 == 5) {
                        int A0H2 = jdm.A0H();
                        if (A0H2 == 0) {
                            continue;
                            i8++;
                            A0I4 = jdm.A0I();
                        } else {
                            if (A0H2 != 1) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Invalid bitset value ");
                                A042.append(A0H2);
                                A042.append(", expected 0 or 1; at path ");
                                throw new HEC(AnonymousClass000.A03(JDM.A07(jdm, true), A042));
                            }
                            bitSet.set(i8);
                            i8++;
                            A0I4 = jdm.A0I();
                        }
                    } else {
                        if (intValue3 != 7) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Invalid bitset value type: ");
                            A043.append(AbstractC39615Hmo.A00(A0I4));
                            A043.append("; at path ");
                            throw new HEC(AnonymousClass000.A03(JDM.A07(jdm, false), A043));
                        }
                        if (!jdm.A0T()) {
                            i8++;
                            A0I4 = jdm.A0I();
                        }
                        bitSet.set(i8);
                        i8++;
                        A0I4 = jdm.A0I();
                    }
                }
                jdm.A0O();
                return bitSet;
            case 19:
                Integer A0I5 = jdm.A0I();
                if (A0I5 != IO7.A1A) {
                    return Boolean.valueOf(A0I5 == IO7.A0j ? Boolean.parseBoolean(jdm.A0L()) : jdm.A0T());
                }
                jdm.A0Q();
                return null;
            case 20:
                if (jdm.A0I() != IO7.A1A) {
                    return Boolean.valueOf(jdm.A0L());
                }
                jdm.A0Q();
                return null;
            case 21:
                if (jdm.A0I() != IO7.A1A) {
                    try {
                        int A0H3 = jdm.A0H();
                        if (A0H3 <= 255 && A0H3 >= -128) {
                            return Byte.valueOf((byte) A0H3);
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("Lossy conversion from ");
                        A044.append(A0H3);
                        throw new HEC(AbstractC41364If5.A01(jdm, " to byte; at path ", A044));
                    } catch (NumberFormatException e8) {
                        throw new HEC(e8);
                    }
                }
                jdm.A0Q();
                return null;
            case 22:
                if (jdm.A0I() != IO7.A1A) {
                    try {
                        int A0H4 = jdm.A0H();
                        if (A0H4 <= 65535 && A0H4 >= -32768) {
                            return Short.valueOf((short) A0H4);
                        }
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("Lossy conversion from ");
                        A045.append(A0H4);
                        throw new HEC(AbstractC41364If5.A01(jdm, " to short; at path ", A045));
                    } catch (NumberFormatException e9) {
                        throw new HEC(e9);
                    }
                }
                jdm.A0Q();
                return null;
            case 23:
                if (jdm.A0I() != IO7.A1A) {
                    try {
                        return Integer.valueOf(jdm.A0H());
                    } catch (NumberFormatException e10) {
                        throw new HEC(e10);
                    }
                }
                jdm.A0Q();
                return null;
            case 24:
                try {
                    return C87T.A19(jdm.A0H());
                } catch (NumberFormatException e11) {
                    throw new HEC(e11);
                }
            default:
                return C87T.A18(jdm.A0T());
        }
    }

    public void A08(AbstractC40614I9b abstractC40614I9b, JDN jdn) {
        if (abstractC40614I9b != null && !(abstractC40614I9b instanceof HE8)) {
            if (!(abstractC40614I9b instanceof HE9)) {
                if (abstractC40614I9b instanceof HEA) {
                    AbstractC41364If5.A04(jdn);
                    Iterator it = ((HEA) abstractC40614I9b).iterator();
                    while (it.hasNext()) {
                        A08((AbstractC40614I9b) it.next(), jdn);
                    }
                    JDN.A03(jdn, ']', 1, 2);
                    return;
                }
                if (!(abstractC40614I9b instanceof HE7)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC37203Gi2.A1D(abstractC40614I9b, "Couldn't write ", A04);
                    throw AbstractC37199Ghy.A0U(A04);
                }
                AbstractC41364If5.A05(jdn);
                Iterator A14 = AbstractC34831ad.A14(((HE7) abstractC40614I9b).A00);
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    jdn.A08(AbstractC34861ag.A13(A18));
                    A08((AbstractC40614I9b) A18.getValue(), jdn);
                }
                AbstractC41364If5.A03(jdn);
                return;
            }
            HE9 he9 = (HE9) abstractC40614I9b;
            Object obj = he9.A00;
            if (obj instanceof Number) {
                jdn.A07(he9.A01());
                return;
            }
            if (obj instanceof Boolean) {
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                JDN.A01(jdn);
                JDN.A00(jdn);
                jdn.A06.write(A1Z ? "true" : "false");
                return;
            }
            if (!(obj instanceof String)) {
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC37203Gi2.A1D(obj, "Unexpected value type: ", A042);
                throw AbstractC37199Ghy.A0S(A042.toString());
            }
            String str = (String) obj;
            if (str != null) {
                JDN.A01(jdn);
                JDN.A00(jdn);
                JDN.A04(jdn, str);
                return;
            }
        }
        jdn.A05();
    }

    public static AbstractC40614I9b A00(JDM jdm, Integer num) {
        int intValue = num.intValue();
        if (intValue == 6) {
            return new HE9(new C39106Hdu(jdm.A0L()));
        }
        if (intValue == 5) {
            return new HE9(jdm.A0L());
        }
        if (intValue == 7) {
            return new HE9(Boolean.valueOf(jdm.A0T()));
        }
        if (intValue == 8) {
            jdm.A0Q();
            return HE8.A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected token: ");
        throw C3WH.A0i(AbstractC39615Hmo.A00(num), A04);
    }
}
