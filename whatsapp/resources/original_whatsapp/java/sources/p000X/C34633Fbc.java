package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.Fbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34633Fbc {
    public static final C34633Fbc A00 = new C34633Fbc();
    public static final IUA A01 = GLG.A01(30);

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0085, code lost:
    
        if (r1.equals("EQ") == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final InterfaceC36976Gdh A00(C34501FWj c34501FWj) {
        String str;
        try {
            str = c34501FWj.A03;
        } catch (Exception e) {
            Log.m221e("PrivateABPropsResponseParser/parseUserFilter error", e);
        }
        if (!C00C.areEqual(str, "LeafFilter")) {
            if (!C00C.areEqual(str, "ParentFilter")) {
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "PrivateABPropsResponseParser/parseUserFilter unknown filter type: ", str);
                return null;
            }
            String str2 = c34501FWj.A02;
            String A0n = C3WG.A0n(str2);
            int hashCode = A0n.hashCode();
            int i = 0;
            if (hashCode == 2531) {
                if (A0n.equals("OR")) {
                    i = 1;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PrivateABPropsResponseParser/parseParentOperator unknown operator: ");
                A04.append(str2);
                AbstractC34901ak.A1N(A04, ", defaulting to AND");
            } else if (hashCode != 64951) {
                if (hashCode == 77491 && A0n.equals("NOT")) {
                    i = 2;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PrivateABPropsResponseParser/parseParentOperator unknown operator: ");
                A042.append(str2);
                AbstractC34901ak.A1N(A042, ", defaulting to AND");
            } else {
                if (A0n.equals("AND")) {
                }
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("PrivateABPropsResponseParser/parseParentOperator unknown operator: ");
                A0422.append(str2);
                AbstractC34901ak.A1N(A0422, ", defaulting to AND");
            }
            C34501FWj c34501FWj2 = c34501FWj.A00;
            InterfaceC36976Gdh A002 = c34501FWj2 != null ? A00.A00(c34501FWj2) : null;
            if (i == 0 || i == 1) {
                C34501FWj c34501FWj3 = c34501FWj.A01;
                InterfaceC36976Gdh A003 = c34501FWj3 != null ? A00.A00(c34501FWj3) : null;
                if (A002 != null && A003 != null) {
                    return new C30258Dak(A002, A003, i);
                }
            } else if (A002 != null) {
                return new C30258Dak(A002);
            }
            return null;
        }
        String str3 = c34501FWj.A02;
        String A0n2 = C3WG.A0n(str3);
        int hashCode2 = A0n2.hashCode();
        int i2 = 4;
        if (hashCode2 != 2220) {
            if (hashCode2 == 2270) {
                if (A0n2.equals("GE")) {
                    i2 = 9;
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                A043.append(str3);
                AbstractC34901ak.A1N(A043, ", defaulting to EQ");
            } else if (hashCode2 == 2285) {
                if (A0n2.equals("GT")) {
                    i2 = 7;
                }
                StringBuilder A0432 = AnonymousClass000.A04();
                A0432.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                A0432.append(str3);
                AbstractC34901ak.A1N(A0432, ", defaulting to EQ");
            } else if (hashCode2 == 2331) {
                if (A0n2.equals("ID")) {
                    i2 = 3;
                }
                StringBuilder A04322 = AnonymousClass000.A04();
                A04322.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                A04322.append(str3);
                AbstractC34901ak.A1N(A04322, ", defaulting to EQ");
            } else if (hashCode2 == 2341) {
                if (A0n2.equals("IN")) {
                    i2 = 10;
                }
                StringBuilder A043222 = AnonymousClass000.A04();
                A043222.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                A043222.append(str3);
                AbstractC34901ak.A1N(A043222, ", defaulting to EQ");
            } else if (hashCode2 == 2425) {
                if (A0n2.equals("LE")) {
                    i2 = 8;
                }
                StringBuilder A0432222 = AnonymousClass000.A04();
                A0432222.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                A0432222.append(str3);
                AbstractC34901ak.A1N(A0432222, ", defaulting to EQ");
            } else if (hashCode2 != 2440) {
                if (hashCode2 == 2487 && A0n2.equals("NE")) {
                    i2 = 5;
                }
                StringBuilder A04322222 = AnonymousClass000.A04();
                A04322222.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                A04322222.append(str3);
                AbstractC34901ak.A1N(A04322222, ", defaulting to EQ");
            } else {
                if (A0n2.equals("LT")) {
                    i2 = 6;
                }
                StringBuilder A043222222 = AnonymousClass000.A04();
                A043222222.append("PrivateABPropsResponseParser/parseLeafOperator unknown operator: ");
                A043222222.append(str3);
                AbstractC34901ak.A1N(A043222222, ", defaulting to EQ");
            }
        }
        String str4 = c34501FWj.A05;
        if (str4 != null) {
            if (i2 == 3) {
                return new C30257Daj(str4);
            }
            if (i2 != 10) {
                String str5 = c34501FWj.A04;
                if (str5 != null) {
                    return new C30257Daj(i2, str4, str5);
                }
            } else {
                List list = c34501FWj.A06;
                if (list != null) {
                    return new C30257Daj(str4, list);
                }
            }
        }
        return null;
    }

    public static final InterfaceC36976Gdh A01(C34633Fbc c34633Fbc, String str) {
        InterfaceC36976Gdh interfaceC36976Gdh = null;
        try {
            if (AbstractC34662FcG.A02(str)) {
                IUA iua = A01;
                K28[] k28Arr = C34501FWj.A07;
                interfaceC36976Gdh = c34633Fbc.A00((C34501FWj) iua.A00(str, GOI.A00));
                return interfaceC36976Gdh;
            }
        } catch (Exception e) {
            C87Y.A1J("PrivateABPropsResponseParser/parseUserFilterFromString error parsing: ", str, AnonymousClass000.A04(), e);
        }
        return interfaceC36976Gdh;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C34633Fbc);
    }

    public String toString() {
        return "PrivateExperimentsResponseParser";
    }

    public int hashCode() {
        return -1444503782;
    }
}
