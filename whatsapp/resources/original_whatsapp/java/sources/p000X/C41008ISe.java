package p000X;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;
import sun.misc.Unsafe;

/* renamed from: X.ISe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41008ISe {
    public static final C41008ISe A02 = new C41008ISe();
    public final JnD A00;
    public final ConcurrentMap A01 = AbstractC34801aa.A1I();

    public final InterfaceC44126Jw2 A00(Class cls) {
        JnC jnC;
        AbstractC39965Hsb abstractC39965Hsb;
        C39567Hlv c39567Hlv;
        C39566Hlu c39566Hlu;
        JnA jnA;
        int i;
        int i2;
        int i3;
        int A06;
        int i4;
        int i5;
        Field A00;
        Field A002;
        Field A003;
        C39567Hlv c39567Hlv2;
        C39566Hlu c39566Hlu2;
        Class cls2;
        Charset charset = AbstractC40912INn.A04;
        if (cls == null) {
            throw AbstractC34801aa.A12("messageType");
        }
        ConcurrentMap concurrentMap = this.A01;
        InterfaceC44126Jw2 interfaceC44126Jw2 = (InterfaceC44126Jw2) concurrentMap.get(cls);
        if (interfaceC44126Jw2 == null) {
            C42505J3q c42505J3q = (C42505J3q) this.A00;
            Class cls3 = AbstractC41500Iib.A03;
            if (!H7I.class.isAssignableFrom(cls) && (cls2 = AbstractC41500Iib.A03) != null && !cls2.isAssignableFrom(cls)) {
                throw AbstractC34801aa.A0y("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            }
            JnB CGU = c42505J3q.A00.CGU(cls);
            C42499J3i c42499J3i = (C42499J3i) CGU;
            ITU itu = c42499J3i.A01;
            int i6 = itu.A0I;
            if ((i6 & 2) == 2) {
                if (H7I.class.isAssignableFrom(cls)) {
                    c39567Hlv2 = AbstractC41500Iib.A02;
                    c39566Hlu2 = AbstractC39963HsZ.A00;
                } else {
                    c39567Hlv2 = AbstractC41500Iib.A00;
                    c39566Hlu2 = AbstractC39963HsZ.A01;
                    if (c39566Hlu2 == null) {
                        throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
                    }
                }
                interfaceC44126Jw2 = new C42504J3o(c39566Hlu2, c42499J3i.A00, c39567Hlv2);
            } else {
                boolean isAssignableFrom = H7I.class.isAssignableFrom(cls);
                int i7 = i6 & 1;
                boolean A1N = AbstractC34841ae.A1N(i7, 1);
                if (isAssignableFrom) {
                    jnC = AbstractC39967Hsd.A01;
                    abstractC39965Hsb = AbstractC39965Hsb.A01;
                    c39567Hlv = AbstractC41500Iib.A02;
                    if (A1N) {
                        c39566Hlu = AbstractC39963HsZ.A00;
                        jnA = AbstractC39966Hsc.A01;
                    } else {
                        c39566Hlu = null;
                        jnA = AbstractC39966Hsc.A01;
                    }
                } else {
                    jnC = AbstractC39967Hsd.A00;
                    abstractC39965Hsb = AbstractC39965Hsb.A00;
                    if (A1N) {
                        c39567Hlv = AbstractC41500Iib.A00;
                        c39566Hlu = AbstractC39963HsZ.A01;
                        if (c39566Hlu == null) {
                            throw AbstractC34801aa.A0z("Protobuf runtime is not correctly loaded.");
                        }
                        jnA = AbstractC39966Hsc.A00;
                    } else {
                        c39567Hlv = AbstractC41500Iib.A01;
                        c39566Hlu = null;
                        jnA = AbstractC39966Hsc.A00;
                    }
                }
                Unsafe unsafe = J3p.A0F;
                if (!(CGU instanceof C42499J3i)) {
                    throw AbstractC34801aa.A12("zzcf");
                }
                boolean A1N2 = AbstractC34841ae.A1N(i7 != 1 ? 2 : 1, 2);
                if (itu.A0M == 0) {
                    i3 = 0;
                    i = 0;
                    i2 = 0;
                } else {
                    i = itu.A0J;
                    i2 = itu.A0K;
                    i3 = itu.A0P;
                }
                int[] iArr = new int[i3 << 2];
                Object[] objArr = new Object[i3 << 1];
                int i8 = itu.A0O;
                int[] iArr2 = i8 > 0 ? new int[i8] : null;
                int i9 = itu.A0Q;
                int[] iArr3 = i9 > 0 ? new int[i9] : null;
                if (itu.A01()) {
                    int i10 = itu.A01;
                    int i11 = 0;
                    int i12 = 0;
                    int i13 = 0;
                    while (true) {
                        if (i10 >= itu.A0L || i11 >= ((i10 - i) << 2)) {
                            int i14 = itu.A03;
                            Ha6 ha6 = Ha6.A09;
                            if (i14 > ha6.id) {
                                int i15 = itu.A04 << 1;
                                Object[] objArr2 = itu.A0S;
                                Object obj = objArr2[i15];
                                if (obj instanceof Field) {
                                    A002 = (Field) obj;
                                } else {
                                    A002 = ITU.A00(itu.A06, (String) obj);
                                    objArr2[i15] = A002;
                                }
                                AbstractC41103IWt abstractC41103IWt = C41460IhR.A02;
                                A06 = (int) abstractC41103IWt.A06(A002);
                                int i16 = (itu.A04 << 1) + 1;
                                Object obj2 = objArr2[i16];
                                if (obj2 instanceof Field) {
                                    A003 = (Field) obj2;
                                } else {
                                    A003 = ITU.A00(itu.A06, (String) obj2);
                                    objArr2[i16] = A003;
                                }
                                i5 = (int) abstractC41103IWt.A06(A003);
                                i4 = 0;
                            } else {
                                Field field = itu.A0A;
                                AbstractC41103IWt abstractC41103IWt2 = C41460IhR.A02;
                                A06 = (int) abstractC41103IWt2.A06(field);
                                if (i7 != 1 || itu.A03 > Ha6.A03.id) {
                                    i4 = 0;
                                    i5 = 0;
                                } else {
                                    int i17 = (itu.A0N << 1) + (itu.A05 / 32);
                                    Object[] objArr3 = itu.A0S;
                                    Object obj3 = objArr3[i17];
                                    if (obj3 instanceof Field) {
                                        A00 = (Field) obj3;
                                    } else {
                                        A00 = ITU.A00(itu.A06, (String) obj3);
                                        objArr3[i17] = A00;
                                    }
                                    i5 = (int) abstractC41103IWt2.A06(A00);
                                    i4 = itu.A05 % 32;
                                }
                            }
                            iArr[i11] = itu.A01;
                            int i18 = i11 + 1;
                            int i19 = itu.A02;
                            int i20 = (i19 & 512) != 0 ? 536870912 : 0;
                            int i21 = (i19 & 256) != 0 ? 268435456 : 0;
                            int i22 = itu.A03;
                            iArr[i18] = i20 | i21 | (i22 << 20) | A06;
                            iArr[i11 + 2] = (i4 << 20) | i5;
                            Object obj4 = itu.A09;
                            if (obj4 != null) {
                                objArr[(i11 / 4) << 1] = obj4;
                            }
                            Object obj5 = itu.A07;
                            if (obj5 != null || (obj5 = itu.A08) != null) {
                                objArr[((i11 / 4) << 1) + 1] = obj5;
                            }
                            if (i22 == ha6.ordinal()) {
                                iArr2[i12] = i11;
                                i12++;
                            } else if (i22 >= 18 && i22 <= 49) {
                                iArr3[i13] = iArr[i11 + 1] & 1048575;
                                i13++;
                            }
                            if (!itu.A01()) {
                                break;
                            }
                            i10 = itu.A01;
                        } else {
                            int i23 = 0;
                            do {
                                iArr[i11 + i23] = -1;
                                i23++;
                            } while (i23 < 4);
                        }
                        i11 += 4;
                    }
                }
                interfaceC44126Jw2 = new J3p(c39566Hlu, abstractC39965Hsb, jnA, c42499J3i.A00, jnC, c39567Hlv, iArr, itu.A0R, iArr2, iArr3, objArr, i, i2, itu.A0L, A1N2);
            }
            InterfaceC44126Jw2 interfaceC44126Jw22 = (InterfaceC44126Jw2) concurrentMap.putIfAbsent(cls, interfaceC44126Jw2);
            if (interfaceC44126Jw22 != null) {
                return interfaceC44126Jw22;
            }
        }
        return interfaceC44126Jw2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r0 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41008ISe() {
        JnD jnD;
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "com.google.protobuf.AndroidProto3SchemaFactory";
        try {
            jnD = (JnD) AbstractC37199Ghy.A0a(Class.forName(A1a[0]));
        } catch (Throwable unused) {
        }
        jnD = new C42505J3q();
        this.A00 = jnD;
    }
}
