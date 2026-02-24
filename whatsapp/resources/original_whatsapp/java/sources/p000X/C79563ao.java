package p000X;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79563ao extends C4J7 {
    public int A00;
    public int A01;
    public int A02;
    public C4ZO[] A04 = new C4ZO[16];
    public int[] A03 = new int[16];
    public Object[] A05 = new Object[16];

    public final void A01() {
        this.A02 = 0;
        this.A00 = 0;
        AnonymousClass025.A05(this.A05, 0, this.A01);
        this.A01 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:290:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0556 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C5YO c5yo, InterfaceC122655aO interfaceC122655aO, C108184r7 c108184r7) {
        String str;
        String str2;
        Object obj;
        C116805Ct c116805Ct;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C80463cJ c80463cJ;
        if (this.A02 != 0) {
            C4X9 c4x9 = new C4X9(this);
            loop0: do {
                C79563ao c79563ao = c4x9.A03;
                C4ZO c4zo = c79563ao.A04[c4x9.A02];
                if (c4zo instanceof C79533al) {
                    C113414zl c113414zl = (C113414zl) ((AbstractC111604wi) c5yo).A00;
                    if (c113414zl.A0E == null) {
                        throw AbstractC34801aa.A0y("onReuse is only expected on attached node");
                    }
                    C3Y7 c3y7 = c113414zl.A0I;
                    if (c3y7 != null) {
                        View view = c3y7.A0G;
                        if (view.getParent() != c3y7) {
                            c3y7.addView(view);
                        } else {
                            c3y7.A05.invoke();
                        }
                    }
                    C111614wj c111614wj = c113414zl.A09;
                    if (c111614wj != null) {
                        C111614wj.A02(c111614wj, false);
                    }
                    c113414zl.A0Q = false;
                    if (c113414zl.A0R) {
                        c113414zl.A0R = false;
                    } else {
                        C113414zl.A08(c113414zl);
                    }
                    int i7 = c113414zl.A01;
                    int addAndGet = AbstractC97534Rh.A00.addAndGet(1);
                    c113414zl.A01 = addAndGet;
                    InterfaceC124955e9 interfaceC124955e9 = c113414zl.A0E;
                    if (interfaceC124955e9 != null) {
                        C3ZN c3zn = ((AndroidComposeView) interfaceC124955e9).A0P;
                        c3zn.A07(i7);
                        c3zn.A08(addAndGet, c113414zl);
                    }
                    C107824qQ c107824qQ = c113414zl.A0e;
                    for (AbstractC113174zN abstractC113174zN = c107824qQ.A02; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
                        abstractC113174zN.A08();
                    }
                    c107824qQ.A05();
                    if (AbstractC34841ae.A1J(8 & c107824qQ.A02.A00)) {
                        c113414zl.A0J();
                    }
                    C113414zl.A07(c113414zl);
                    InterfaceC124955e9 interfaceC124955e92 = c113414zl.A0E;
                    if (interfaceC124955e92 != null) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) interfaceC124955e92;
                        if (AndroidComposeView.A0I() && (c80463cJ = androidComposeView.A0R) != null) {
                            c80463cJ.A0B(c113414zl, i7);
                        }
                        androidComposeView.A0o.A07(c113414zl, c113414zl.A0c.A0G.A05, true);
                    }
                } else if (c4zo instanceof C79523ak) {
                    int i8 = c79563ao.A03[c4x9.A00];
                    for (int i9 = 0; i9 < i8; i9++) {
                        AbstractC111604wi abstractC111604wi = (AbstractC111604wi) c5yo;
                        abstractC111604wi.A00 = C3WG.A0k(abstractC111604wi.A02);
                    }
                } else if (c4zo instanceof C79513aj) {
                    Object obj2 = c79563ao.A05[c4x9.A01];
                    int i10 = c79563ao.A03[c4x9.A00];
                    if (obj2 instanceof C95714Kf) {
                        ((C111734wx) interfaceC122655aO).A01.A0D(obj2);
                    }
                    int i11 = c108184r7.A00;
                    int A01 = C108184r7.A01(c108184r7, c108184r7.A0K(i11, i10));
                    Object[] objArr = c108184r7.A0J;
                    Object obj3 = objArr[A01];
                    objArr[A01] = obj2;
                    if (obj3 instanceof C95714Kf) {
                        C111734wx c111734wx = (C111734wx) interfaceC122655aO;
                        C111734wx.A00(c111734wx, (objArr.length - c108184r7.A09) - c108184r7.A0K(i11, i10));
                        c111734wx.A04.A0D(obj3);
                    } else if (obj3 instanceof C111724ww) {
                        ((C111724ww) obj3).A00();
                    }
                } else if (c4zo instanceof C79503ai) {
                    Object[] objArr2 = c79563ao.A05;
                    int i12 = c4x9.A01;
                    ((AnonymousClass095) objArr2[i12 + 1]).invoke(((AbstractC111604wi) c5yo).A00, objArr2[i12]);
                } else if (c4zo instanceof C79493ah) {
                    c108184r7.A0S(c79563ao.A05[c4x9.A01]);
                } else if (c4zo instanceof C79483ag) {
                    Object[] objArr3 = c79563ao.A05;
                    int i13 = c4x9.A01;
                    Object obj4 = objArr3[i13];
                    C95834Kr c95834Kr = (C95834Kr) objArr3[i13 + 1];
                    int i14 = c79563ao.A03[c4x9.A00];
                    if (obj4 instanceof C95714Kf) {
                        ((C111734wx) interfaceC122655aO).A01.A0D(obj4);
                    }
                    int i15 = c95834Kr.A00;
                    if (i15 < 0) {
                        i15 += C108184r7.A00(c108184r7);
                    }
                    int A012 = C108184r7.A01(c108184r7, c108184r7.A0K(i15, i14));
                    Object[] objArr4 = c108184r7.A0J;
                    Object obj5 = objArr4[A012];
                    objArr4[A012] = obj4;
                    if (obj5 instanceof C95714Kf) {
                        int length = objArr4.length - c108184r7.A09;
                        int A0K = length - c108184r7.A0K(i15, i14);
                        C95714Kf c95714Kf = (C95714Kf) obj5;
                        C95834Kr c95834Kr2 = c95714Kf.A00;
                        if (c95834Kr2 == null || !C3WG.A1P(c95834Kr2.A00, Integer.MIN_VALUE)) {
                            i3 = -1;
                            i4 = -1;
                        } else {
                            i3 = c95834Kr2.A00;
                            if (i3 < 0) {
                                i3 += C108184r7.A00(c108184r7);
                            }
                            int[] iArr = c108184r7.A0I;
                            i4 = length - C108184r7.A03(c108184r7, iArr, C3WD.A0E(iArr, C108184r7.A02(c108184r7, i3)) + i3);
                        }
                        interfaceC122655aO.ANL(c95714Kf, A0K, i3, i4);
                    } else if (obj5 instanceof C111724ww) {
                        ((C111724ww) obj5).A00();
                    }
                } else {
                    if (c4zo instanceof C79473af) {
                        int i16 = c79563ao.A03[c4x9.A00];
                        int length2 = c108184r7.A0J.length - c108184r7.A09;
                        int i17 = c108184r7.A08;
                        int[] iArr2 = c108184r7.A0I;
                        int A06 = C108184r7.A06(c108184r7, iArr2, C108184r7.A02(c108184r7, i17));
                        int A03 = C108184r7.A03(c108184r7, iArr2, i17 + 1);
                        for (int max = Math.max(A06, A03 - i16); max < A03; max++) {
                            Object[] objArr5 = c108184r7.A0J;
                            Object obj6 = objArr5[C108184r7.A01(c108184r7, max)];
                            if (obj6 instanceof C95714Kf) {
                                int i18 = length2 - max;
                                C95834Kr c95834Kr3 = ((C95714Kf) obj6).A00;
                                if (c95834Kr3 == null || !C3WG.A1P(c95834Kr3.A00, Integer.MIN_VALUE)) {
                                    i = -1;
                                    i2 = -1;
                                } else {
                                    i = c95834Kr3.A00;
                                    if (i < 0) {
                                        i += C108184r7.A00(c108184r7);
                                    }
                                    int length3 = objArr5.length - c108184r7.A09;
                                    int[] iArr3 = c108184r7.A0I;
                                    i2 = length3 - C108184r7.A03(c108184r7, iArr3, C3WD.A0E(iArr3, C108184r7.A02(c108184r7, i)) + i);
                                }
                                interfaceC122655aO.ANL((C95714Kf) obj6, i18, i, i2);
                            } else if (obj6 instanceof C111724ww) {
                                ((C111724ww) obj6).A00();
                            }
                        }
                        str2 = "Check failed";
                        if (AbstractC34841ae.A1L(i16)) {
                            int i19 = c108184r7.A08;
                            int[] iArr4 = c108184r7.A0I;
                            int A062 = C108184r7.A06(c108184r7, iArr4, C108184r7.A02(c108184r7, i19));
                            int A032 = C108184r7.A03(c108184r7, iArr4, i19 + 1) - i16;
                            if (A032 >= A062) {
                                C108184r7.A0G(c108184r7, A032, i16, i19);
                                int i20 = c108184r7.A02;
                                if (i20 >= A062) {
                                    c108184r7.A02 = i20 - i16;
                                }
                            }
                        }
                        AbstractC108004qk.A04(str2);
                        throw null;
                    }
                    if (!(c4zo instanceof C79463ae)) {
                        if (c4zo instanceof C79453ad) {
                            c108184r7.A0P();
                        } else {
                            if (c4zo instanceof C79443ac) {
                                obj = c79563ao.A05[c4x9.A01];
                                c116805Ct = ((C111734wx) interfaceC122655aO).A05;
                            } else if (c4zo instanceof C79433ab) {
                                if (c108184r7.A06 != 0) {
                                    str = "Cannot reset when inserting";
                                    AbstractC108004qk.A04(str);
                                    throw null;
                                }
                                C108184r7.A08(c108184r7);
                                c108184r7.A00 = 0;
                                c108184r7.A01 = C108184r7.A00(c108184r7);
                                c108184r7.A02 = 0;
                                c108184r7.A03 = 0;
                                c108184r7.A07 = 0;
                            } else if (c4zo instanceof C79423aa) {
                                int[] iArr5 = c79563ao.A03;
                                int i21 = c4x9.A00;
                                ((C113414zl) ((AbstractC111604wi) c5yo).A00).A0Q(iArr5[i21], iArr5[i21 + 1]);
                            } else if (c4zo instanceof C79413aZ) {
                                AbstractC108004qk.A02(interfaceC122655aO, c108184r7);
                            } else if (c4zo instanceof C79403aY) {
                                obj = c79563ao.A05[c4x9.A01];
                                c116805Ct = ((C111734wx) interfaceC122655aO).A01;
                            } else if (c4zo instanceof C79393aX) {
                                C95834Kr c95834Kr4 = (C95834Kr) c79563ao.A05[c4x9.A01];
                                int i22 = c79563ao.A03[c4x9.A00];
                                AbstractC111604wi abstractC111604wi2 = (AbstractC111604wi) c5yo;
                                abstractC111604wi2.A00 = C3WG.A0k(abstractC111604wi2.A02);
                                int i23 = c95834Kr4.A00;
                                if (i23 < 0) {
                                    i23 += C108184r7.A00(c108184r7);
                                }
                                int A02 = C108184r7.A02(c108184r7, i23);
                                int[] iArr6 = c108184r7.A0I;
                                ((C113414zl) abstractC111604wi2.A00).A0S((C113414zl) (C3WF.A0F(iArr6, A02 * 5) != 0 ? c108184r7.A0J[C108184r7.A01(c108184r7, C108184r7.A04(c108184r7, iArr6, A02))] : null), i22);
                            } else if (c4zo instanceof C79383aW) {
                                int[] iArr7 = c79563ao.A03;
                                int i24 = c4x9.A00;
                                ((C113414zl) ((AbstractC111604wi) c5yo).A00).A0R(iArr7[i24], iArr7[i24 + 1], iArr7[i24 + 2]);
                            } else {
                                if (c4zo instanceof C79373aV) {
                                    int i25 = c79563ao.A03[c4x9.A00];
                                    if (c108184r7.A06 == 0) {
                                        str2 = "Parameter offset is out of bounds";
                                        if (C3WG.A1M(i25)) {
                                            if (i25 != 0) {
                                                int i26 = c108184r7.A00;
                                                int i27 = c108184r7.A08;
                                                int i28 = c108184r7.A01;
                                                int i29 = i26;
                                                while (true) {
                                                    int[] iArr8 = c108184r7.A0I;
                                                    int A022 = C108184r7.A02(c108184r7, i29);
                                                    if (i25 > 0) {
                                                        i29 += C3WD.A0E(iArr8, A022);
                                                        if (i29 > i28) {
                                                            break loop0;
                                                        } else {
                                                            i25--;
                                                        }
                                                    } else {
                                                        int A0E = C3WD.A0E(iArr8, A022);
                                                        int A033 = C108184r7.A03(c108184r7, iArr8, i26);
                                                        int A04 = C108184r7.A04(c108184r7, iArr8, A022);
                                                        int i30 = i29 + A0E;
                                                        int A034 = C108184r7.A03(c108184r7, iArr8, i30);
                                                        int i31 = A034 - A04;
                                                        C108184r7.A0D(c108184r7, i31, Math.max(i26 - 1, 0));
                                                        C108184r7.A09(c108184r7, A0E);
                                                        int[] iArr9 = c108184r7.A0I;
                                                        int A023 = C108184r7.A02(c108184r7, i30) * 5;
                                                        AnonymousClass025.A02(C108184r7.A02(c108184r7, i26) * 5, A023, (A0E * 5) + A023, iArr9, iArr9);
                                                        if (i31 > 0) {
                                                            Object[] objArr6 = c108184r7.A0J;
                                                            int A013 = C108184r7.A01(c108184r7, A04 + i31);
                                                            System.arraycopy(objArr6, A013, objArr6, A033, C108184r7.A01(c108184r7, A034 + i31) - A013);
                                                        }
                                                        int i32 = A04 + i31;
                                                        int i33 = i32 - A033;
                                                        int i34 = c108184r7.A0B;
                                                        int i35 = c108184r7.A09;
                                                        int length4 = c108184r7.A0J.length;
                                                        int i36 = c108184r7.A0A;
                                                        int i37 = i26 + A0E;
                                                        for (int i38 = i26; i38 < i37; i38++) {
                                                            int A024 = C108184r7.A02(c108184r7, i38);
                                                            int A042 = C108184r7.A04(c108184r7, iArr9, A024) - i33;
                                                            int i39 = i34;
                                                            if (i36 < A024) {
                                                                i39 = 0;
                                                            }
                                                            if (A042 > i39) {
                                                                A042 = -(((length4 - i35) - A042) + 1);
                                                            }
                                                            if (A042 > i34) {
                                                                A042 = -(((length4 - i35) - A042) + 1);
                                                            }
                                                            iArr9[(A024 * 5) + 4] = A042;
                                                        }
                                                        int i40 = A0E + i30;
                                                        int A00 = C108184r7.A00(c108184r7);
                                                        ArrayList arrayList = c108184r7.A0F;
                                                        int A002 = C4M4.A00(arrayList, i30, A00);
                                                        if (A002 < 0) {
                                                            A002 = -(A002 + 1);
                                                        }
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        if (A002 >= 0) {
                                                            while (A002 < arrayList.size()) {
                                                                C95834Kr c95834Kr5 = (C95834Kr) arrayList.get(A002);
                                                                int i41 = c95834Kr5.A00;
                                                                if (i41 < 0) {
                                                                    i41 += C108184r7.A00(c108184r7);
                                                                }
                                                                if (i41 < i30 || i41 >= i40) {
                                                                    break;
                                                                }
                                                                A16.add(c95834Kr5);
                                                                arrayList = c108184r7.A0F;
                                                                arrayList.remove(A002);
                                                            }
                                                        }
                                                        int i42 = i26 - i30;
                                                        int size = A16.size();
                                                        for (int i43 = 0; i43 < size; i43++) {
                                                            C95834Kr c95834Kr6 = (C95834Kr) A16.get(i43);
                                                            int i44 = c95834Kr6.A00;
                                                            if (i44 < 0) {
                                                                i44 += C108184r7.A00(c108184r7);
                                                            }
                                                            int i45 = i44 + i42;
                                                            if (i45 >= c108184r7.A05) {
                                                                c95834Kr6.A00 = -(A00 - i45);
                                                            } else {
                                                                c95834Kr6.A00 = i45;
                                                            }
                                                            ArrayList arrayList2 = c108184r7.A0F;
                                                            int A003 = C4M4.A00(arrayList2, i45, A00);
                                                            if (A003 < 0) {
                                                                A003 = -(A003 + 1);
                                                            }
                                                            arrayList2.add(A003, c95834Kr6);
                                                        }
                                                        if (C108184r7.A0J(c108184r7, i30, A0E)) {
                                                            str = "Unexpectedly removed anchors";
                                                        } else {
                                                            C108184r7.A0F(c108184r7, i27, c108184r7.A01, i26);
                                                            if (i31 > 0) {
                                                                C108184r7.A0G(c108184r7, i32, i31, i30 - 1);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        AbstractC108004qk.A04(str2);
                                        throw null;
                                    }
                                    str = "Cannot move a group while inserting";
                                    AbstractC108004qk.A04(str);
                                    throw null;
                                }
                                if (c4zo instanceof C79363aU) {
                                    Object[] objArr7 = c79563ao.A05;
                                    int i46 = c4x9.A01;
                                    C5BE c5be = (C5BE) objArr7[i46 + 1];
                                    C95834Kr c95834Kr7 = (C95834Kr) objArr7[i46];
                                    C79553an c79553an = (C79553an) objArr7[i46 + 2];
                                    C108184r7 A014 = c5be.A01();
                                    try {
                                        if (c79553an.A01.A02 != 0) {
                                            AbstractC108004qk.A04("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                                            throw null;
                                        }
                                        c79553an.A00.A02(c5yo, interfaceC122655aO, A014);
                                        A014.A0T(true);
                                        c108184r7.A0M();
                                        c108184r7.A0R(c5be, c95834Kr7.A00(c5be));
                                    } catch (Throwable th) {
                                        A014.A0T(false);
                                        throw th;
                                    }
                                } else if (c4zo instanceof C79353aT) {
                                    Object[] objArr8 = c79563ao.A05;
                                    int i47 = c4x9.A01;
                                    C5BE c5be2 = (C5BE) objArr8[i47 + 1];
                                    C95834Kr c95834Kr8 = (C95834Kr) objArr8[i47];
                                    c108184r7.A0M();
                                    c108184r7.A0R(c5be2, c95834Kr8.A00(c5be2));
                                } else if (c4zo instanceof C79343aS) {
                                    Object A12 = C3WD.A12(c79563ao.A05[c4x9.A01]);
                                    C95834Kr c95834Kr9 = (C95834Kr) c79563ao.A05[c4x9.A01 + 1];
                                    C00C.A0C(c5yo, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                                    int i48 = c95834Kr9.A00;
                                    if (i48 < 0) {
                                        i48 += C108184r7.A00(c108184r7);
                                    }
                                    C108184r7.A0H(c108184r7, A12, i48);
                                    AbstractC111604wi abstractC111604wi3 = (AbstractC111604wi) c5yo;
                                    abstractC111604wi3.A02.add(abstractC111604wi3.A00);
                                    abstractC111604wi3.A00 = A12;
                                } else if (c4zo instanceof C79333aR) {
                                    c108184r7.A0Q(0);
                                } else if (c4zo instanceof C79323aQ) {
                                    int i49 = ((C95834Kr) c79563ao.A05[c4x9.A01]).A00;
                                    if (i49 < 0) {
                                        i49 += C108184r7.A00(c108184r7);
                                    }
                                    c108184r7.A0Q(i49);
                                } else if (!(c4zo instanceof C79313aP)) {
                                    if (c4zo instanceof C79303aO) {
                                        C00C.A0C(c5yo, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                                        while (true) {
                                            int i50 = c108184r7.A08;
                                            if (0 > i50) {
                                                if (0 < c108184r7.A01) {
                                                    break;
                                                }
                                                c108184r7.A0P();
                                                if (C3WF.A0F(c108184r7.A0I, C108184r7.A02(c108184r7, i50) * 5) == 0) {
                                                    AbstractC111604wi abstractC111604wi4 = (AbstractC111604wi) c5yo;
                                                    abstractC111604wi4.A00 = C3WG.A0k(abstractC111604wi4.A02);
                                                }
                                                c108184r7.A0N();
                                            } else {
                                                if (i50 == 0) {
                                                    break;
                                                }
                                                c108184r7.A0P();
                                                if (C3WF.A0F(c108184r7.A0I, C108184r7.A02(c108184r7, i50) * 5) == 0) {
                                                }
                                                c108184r7.A0N();
                                            }
                                        }
                                    } else if (!(c4zo instanceof C79293aN)) {
                                        if (c4zo instanceof C79283aM) {
                                            Object[] objArr9 = c79563ao.A05;
                                            int i51 = c4x9.A01;
                                            ((Function1) objArr9[i51]).invoke(objArr9[i51 + 1]);
                                        } else if (c4zo instanceof C79273aL) {
                                            C00C.A0C(c5yo, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                                            for (Object obj7 : (Object[]) c79563ao.A05[c4x9.A01]) {
                                                AbstractC111604wi abstractC111604wi5 = (AbstractC111604wi) c5yo;
                                                abstractC111604wi5.A02.add(abstractC111604wi5.A00);
                                                abstractC111604wi5.A00 = obj7;
                                            }
                                        } else if (c4zo instanceof C79263aK) {
                                            AbstractC108004qk.A01(interfaceC122655aO, c108184r7);
                                        } else {
                                            if (!(c4zo instanceof C79253aJ)) {
                                                int i52 = c79563ao.A03[c4x9.A00];
                                                if (i52 < 0) {
                                                    str = "Cannot seek backwards";
                                                } else {
                                                    if (c108184r7.A06 > 0) {
                                                        throw AbstractC34801aa.A0z("Cannot call seek() while inserting");
                                                    }
                                                    if (i52 != 0) {
                                                        int i53 = c108184r7.A00 + i52;
                                                        int i54 = c108184r7.A08;
                                                        if (i53 < i54 || i53 > c108184r7.A01) {
                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                            A043.append("Cannot seek outside the current group (");
                                                            A043.append(i54);
                                                            A043.append('-');
                                                            str = AbstractC34911al.A0e(A043, c108184r7.A01);
                                                        } else {
                                                            c108184r7.A00 = i53;
                                                            int A035 = C108184r7.A03(c108184r7, c108184r7.A0I, i53);
                                                            c108184r7.A02 = A035;
                                                            c108184r7.A03 = A035;
                                                        }
                                                    }
                                                }
                                                AbstractC108004qk.A04(str);
                                                throw null;
                                            }
                                            Object[] objArr10 = c79563ao.A05;
                                            int i55 = c4x9.A01;
                                            C95834Kr c95834Kr10 = (C95834Kr) objArr10[i55];
                                            Object obj8 = objArr10[i55 + 1];
                                            if (obj8 instanceof C95714Kf) {
                                                ((C111734wx) interfaceC122655aO).A01.A0D(obj8);
                                            }
                                            if (c108184r7.A06 != 0) {
                                                str = "Can only append a slot if not current inserting";
                                                AbstractC108004qk.A04(str);
                                                throw null;
                                            }
                                            int i56 = c108184r7.A02;
                                            int i57 = c108184r7.A03;
                                            int i58 = c95834Kr10.A00;
                                            if (i58 < 0) {
                                                i58 += C108184r7.A00(c108184r7);
                                            }
                                            int A036 = C108184r7.A03(c108184r7, c108184r7.A0I, i58 + 1);
                                            c108184r7.A02 = A036;
                                            c108184r7.A03 = A036;
                                            C108184r7.A0D(c108184r7, 1, i58);
                                            if (i56 >= A036) {
                                                i56++;
                                                i57++;
                                            }
                                            c108184r7.A0J[A036] = obj8;
                                            c108184r7.A02 = i56;
                                            c108184r7.A03 = i57;
                                        }
                                    }
                                    c108184r7.A0N();
                                }
                                c108184r7.A0O();
                            }
                            c116805Ct.A0D(obj);
                        }
                    }
                }
                int i59 = c4x9.A02;
                i5 = c79563ao.A02;
                if (i59 >= i5) {
                    break;
                }
                C4ZO c4zo2 = c79563ao.A04[i59];
                c4x9.A00 += c4zo2.A00;
                c4x9.A01 += c4zo2.A01;
                i6 = i59 + 1;
                c4x9.A02 = i6;
            } while (i6 < i5);
        }
        A01();
    }

    public final void A03(C4ZO c4zo) {
        int i = this.A02;
        C4ZO[] c4zoArr = this.A04;
        if (i == c4zoArr.length) {
            int i2 = i;
            if (i > 1024) {
                i2 = 1024;
            }
            C4ZO[] c4zoArr2 = new C4ZO[i2 + i];
            System.arraycopy(c4zoArr, 0, c4zoArr2, 0, i);
            this.A04 = c4zoArr2;
        }
        int i3 = this.A00;
        int i4 = c4zo.A00;
        int i5 = i3 + i4;
        int[] iArr = this.A03;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = length;
            if (length > 1024) {
                i6 = 1024;
            }
            int i7 = length + i6;
            if (i7 < i5) {
                i7 = i5;
            }
            int[] iArr2 = new int[i7];
            AnonymousClass025.A02(0, 0, length, iArr, iArr2);
            this.A03 = iArr2;
        }
        int i8 = this.A01;
        int i9 = c4zo.A01;
        int i10 = i8 + i9;
        Object[] objArr = this.A05;
        int length2 = objArr.length;
        if (i10 > length2) {
            int i11 = length2;
            if (length2 > 1024) {
                i11 = 1024;
            }
            int i12 = length2 + i11;
            if (i12 < i10) {
                i12 = i10;
            }
            Object[] objArr2 = new Object[i12];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.A05 = objArr2;
        }
        C4ZO[] c4zoArr3 = this.A04;
        int i13 = this.A02;
        this.A02 = i13 + 1;
        c4zoArr3[i13] = c4zo;
        this.A00 += i4;
        this.A01 += i9;
    }

    public static void A00(C4ZO c4zo, C79563ao c79563ao, int i) {
        c79563ao.A03(c4zo);
        c79563ao.A03[c79563ao.A00 - c79563ao.A04[c79563ao.A02 - 1].A00] = i;
    }
}
