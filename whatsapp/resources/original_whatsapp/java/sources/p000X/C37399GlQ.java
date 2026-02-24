package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.GlQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37399GlQ {
    public static final C37402GlT A06 = new C37402GlT(0, 0, false, false);
    public final C07B A00 = AbstractC34841ae.A0L();
    public final InterfaceC44167Jwl A01 = (InterfaceC44167Jwl) C00X.A03(291);
    public volatile Boolean A02;
    public volatile Boolean A03;
    public volatile Long A04;
    public volatile ConcurrentHashMap A05;

    public boolean A03() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A02 = Boolean.valueOf(AbstractC34841ae.A1J(this.A00.A0Z(212) ? 1 : 0));
                }
            }
        }
        return this.A02.booleanValue();
    }

    public static C37402GlT A00(C37399GlQ c37399GlQ, int i) {
        boolean z;
        boolean z2;
        long j;
        boolean z3;
        if (c37399GlQ.A05 == null) {
            synchronized (c37399GlQ) {
                if (c37399GlQ.A05 == null) {
                    ConcurrentHashMap A1I = AbstractC34801aa.A1I();
                    try {
                        C07B c07b = c37399GlQ.A00;
                        JSONArray jSONArray = c07b.A0Q(226).getJSONArray("sampling");
                        if (jSONArray.length() == 0) {
                            JSONObject A0Q = c07b.A0Q(1716);
                            JSONObject A0Q2 = c07b.A0Q(1717);
                            A02(A1I, A0Q.getJSONArray("sampling"));
                            A02(A1I, A0Q2.getJSONArray("sampling"));
                        } else {
                            A02(A1I, jSONArray);
                        }
                        if (c07b.A0Z(3035)) {
                            String A0O = c07b.A0O(1199);
                            ArrayList A16 = AbstractC34801aa.A16();
                            long[] jArr = new long[4];
                            int i2 = 0;
                            int i3 = 0;
                            boolean z4 = false;
                            boolean z5 = false;
                            while (true) {
                                try {
                                    int length = A0O.length();
                                    if (i2 < length) {
                                        char charAt = A0O.charAt(i2);
                                        if (charAt == '[') {
                                            Arrays.fill(jArr, 0L);
                                            i3 = 0;
                                            z4 = true;
                                        } else {
                                            if (charAt == ']') {
                                                if (i3 < 2) {
                                                    int max = Math.max(0, i2 - 20);
                                                    int min = Math.min(length, i2 + 20);
                                                    InterfaceC44167Jwl interfaceC44167Jwl = c37399GlQ.A01;
                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                    A04.append("Failed to parse config, not enough argumentscheck config around: ");
                                                    AbstractC37200Ghz.A1H(A0O, A04, max, min);
                                                    interfaceC44167Jwl.ALf(A04.toString());
                                                    break;
                                                }
                                                A16.add((long[]) jArr.clone());
                                                z4 = false;
                                            } else if (charAt == ',') {
                                                i3++;
                                            } else if (Character.isDigit(charAt)) {
                                                long j2 = jArr[i3] * 10;
                                                jArr[i3] = j2;
                                                long numericValue = j2 + Character.getNumericValue(charAt);
                                                jArr[i3] = numericValue;
                                                if (z5) {
                                                    jArr[i3] = -numericValue;
                                                }
                                            } else if (charAt != '-' || jArr[i3] != 0) {
                                                if (!Character.isWhitespace(charAt) && z4) {
                                                    InterfaceC44167Jwl interfaceC44167Jwl2 = c37399GlQ.A01;
                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                    A042.append("Failed to parse overwrite config, wrong symbol: '");
                                                    A042.append(charAt);
                                                    interfaceC44167Jwl2.ALf(AbstractC34851af.A0r("' at position: ", A042, i2));
                                                    break;
                                                }
                                            } else {
                                                z5 = true;
                                            }
                                            i2++;
                                        }
                                        z5 = false;
                                        i2++;
                                    } else {
                                        Iterator it = A16.iterator();
                                        while (it.hasNext()) {
                                            long[] jArr2 = (long[]) it.next();
                                            int i4 = (int) jArr2[0];
                                            int i5 = (int) jArr2[1];
                                            long A0J = AbstractC37202Gi1.A0J(jArr2[2]);
                                            long j3 = jArr2[3];
                                            boolean A1N = AbstractC34841ae.A1N(3, i5);
                                            Integer valueOf = Integer.valueOf(i4);
                                            C37402GlT c37402GlT = (C37402GlT) A1I.get(valueOf);
                                            if (c37402GlT != null) {
                                                boolean z6 = c37402GlT.A03;
                                                if (z6 != A1N) {
                                                    InterfaceC44167Jwl interfaceC44167Jwl3 = c37399GlQ.A01;
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    A043.append("Failed to overwrite sampling for eventId:");
                                                    A043.append(i4);
                                                    A043.append(" base config sampling type: ");
                                                    A043.append(z6);
                                                    interfaceC44167Jwl3.ALf(AbstractC34851af.A0t(" overwrite sampling type: ", A043, A1N));
                                                } else {
                                                    long j4 = c37402GlT.A01;
                                                    A0J = Math.min(A0J, j4);
                                                    long j5 = c37402GlT.A00;
                                                    j3 |= j5;
                                                    if (A0J == j4) {
                                                        z3 = false;
                                                        if (j3 != j5) {
                                                            A1I.put(valueOf, new C37402GlT(A0J, j3, A1N, z3));
                                                        }
                                                    }
                                                }
                                            }
                                            z3 = true;
                                            A1I.put(valueOf, new C37402GlT(A0J, j3, A1N, z3));
                                        }
                                    }
                                } catch (Exception e) {
                                    c37399GlQ.A01.ALf(AbstractC34911al.A0d("Failed to parse overwrite config exception: ", AnonymousClass000.A04(), e));
                                }
                            }
                        }
                        long A0K = c07b.A0K(12183);
                        if (A0K > 0) {
                            C37402GlT c37402GlT2 = (C37402GlT) A1I.get(726214113);
                            if (c37402GlT2 != null) {
                                long j6 = c37402GlT2.A01;
                                if (A0K != j6) {
                                    A0K = Math.min(A0K, j6);
                                    z = c37402GlT2.A03;
                                    j = c37402GlT2.A00;
                                    z2 = true;
                                }
                            } else {
                                z = false;
                                z2 = true;
                                j = 0;
                            }
                            A1I.put(726214113, new C37402GlT(A0K, j, z, z2));
                        }
                    } catch (Exception e2) {
                        c37399GlQ.A01.ALf(e2.getMessage());
                        A1I.clear();
                    }
                    c37399GlQ.A05 = A1I;
                }
            }
        }
        ConcurrentHashMap concurrentHashMap = c37399GlQ.A05;
        Integer valueOf2 = Integer.valueOf(i);
        C37402GlT c37402GlT3 = (C37402GlT) concurrentHashMap.get(valueOf2);
        if (c37402GlT3 == null) {
            c37402GlT3 = (C37402GlT) AbstractC127865it.A0y(c37399GlQ.A05, i >> 16);
            if (c37402GlT3 == null) {
                c37402GlT3 = A06;
            }
            c37399GlQ.A05.put(valueOf2, c37402GlT3);
        }
        return c37402GlT3;
    }

    public static void A01(C37399GlQ c37399GlQ) {
        if (c37399GlQ.A03 == null || c37399GlQ.A04 == null) {
            synchronized (c37399GlQ) {
                if (c37399GlQ.A03 == null || c37399GlQ.A04 == null) {
                    C07B c07b = c37399GlQ.A00;
                    c37399GlQ.A03 = C00I.A03(c07b, 397);
                    c37399GlQ.A04 = AbstractC34801aa.A11(c07b.A0K(398));
                }
            }
        }
    }

    public static void A02(ConcurrentHashMap concurrentHashMap, JSONArray jSONArray) {
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                int i2 = jSONArray2.getInt(0);
                int i3 = jSONArray2.getInt(1);
                concurrentHashMap.put(Integer.valueOf(i2), new C37402GlT(AbstractC37202Gi1.A0J(jSONArray2.getLong(2)), jSONArray2.optLong(3), AbstractC34841ae.A1N(3, i3), false));
            }
        }
    }
}
