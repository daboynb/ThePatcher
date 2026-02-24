package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3cJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80463cJ extends C4J9 implements InterfaceC122945as, InterfaceC122735aW {
    public Rect A00 = AbstractC34801aa.A06();
    public AutofillId A01;
    public C3ZO A02;
    public InterfaceC124165cr A03;
    public boolean A04;
    public final View A05;
    public final C4aC A06;
    public final C107734qD A07;

    @Override // p000X.InterfaceC122735aW
    public void BRf(InterfaceC125085eM interfaceC125085eM, InterfaceC125085eM interfaceC125085eM2) {
        C113414zl A02;
        C5BF Aoj;
        C113414zl A022;
        C5BF Aoj2;
        if (interfaceC125085eM != null && (A022 = AbstractC108044qp.A02(interfaceC125085eM)) != null && (Aoj2 = A022.Aoj()) != null && Aoj2.A03.A04(C4TT.A0A)) {
            this.A03.BEN(this.A05, A022.A01);
        }
        if (interfaceC125085eM2 == null || (A02 = AbstractC108044qp.A02(interfaceC125085eM2)) == null || (Aoj = A02.Aoj()) == null || !Aoj.A03.A04(C4TT.A0A)) {
            return;
        }
        int i = A02.A01;
        this.A07.A04.A01(new C5XT(this, i), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x02dc, code lost:
    
        if (r1 != true) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02e2, code lost:
    
        if (r0 != false) goto L135;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x031b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(ViewStructure viewStructure, AutofillId autofillId, InterfaceC122935ar interfaceC122935ar, C107734qD c107734qD) {
        Object obj;
        InterfaceC124335d8 interfaceC124335d8;
        Object obj2;
        Boolean bool;
        C4c2 c4c2;
        Number number;
        C5B9 c5b9;
        boolean z;
        boolean z2;
        boolean booleanValue;
        String[] strArr;
        boolean z3;
        String A03;
        Object[] array;
        String[] strArr2;
        Integer A0u;
        C108194r8 c108194r8 = C108194r8.A00;
        C5BF Aoj = interfaceC122935ar.Aoj();
        long j = -9187201950435737472L;
        List list = null;
        if (Aoj != null) {
            C3ZX c3zx = Aoj.A03;
            Object[] objArr = c3zx.A03;
            Object[] objArr2 = c3zx.A04;
            long[] jArr = c3zx.A02;
            int length = jArr.length - 2;
            interfaceC124335d8 = null;
            obj = null;
            obj2 = null;
            bool = null;
            c4c2 = null;
            number = null;
            c5b9 = null;
            z = false;
            z2 = false;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j2 = jArr[i];
                    if ((C3WD.A0H(j2) & j) != j) {
                        int A04 = C3WF.A04(i, length);
                        for (int i2 = 0; i2 < A04; i2++) {
                            if ((j2 & 255) < 128) {
                                int i3 = (i << 3) + i2;
                                Object obj3 = objArr[i3];
                                Object obj4 = objArr2[i3];
                                if (C00C.areEqual(obj3, C4TV.A02)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    interfaceC124335d8 = (InterfaceC124335d8) obj4;
                                } else if (C00C.areEqual(obj3, C4TV.A03)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    String str = (String) C0JL.A0m((List) obj4);
                                    if (str != null) {
                                        C108194r8.A0H(viewStructure, str);
                                    }
                                } else if (C00C.areEqual(obj3, C4TV.A04)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    obj2 = (InterfaceC44175Jwx) obj4;
                                } else if (C00C.areEqual(obj3, C4TV.A06)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    c5b9 = (C5B9) obj4;
                                } else if (C00C.areEqual(obj3, C4TV.A08)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                                    C108194r8.A0L(viewStructure, AbstractC34811ab.A1Z(obj4));
                                } else if (C00C.areEqual(obj3, C4TV.A0O)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Int");
                                    number = (Number) obj4;
                                } else if (C00C.areEqual(obj3, C4TV.A0Q)) {
                                    z2 = true;
                                } else if (C00C.areEqual(obj3, C4TV.A0S)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                    c4c2 = (C4c2) obj4;
                                } else if (C00C.areEqual(obj3, C4TV.A0U)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                                    bool = (Boolean) obj4;
                                } else if (C00C.areEqual(obj3, C4TV.A0a)) {
                                    C00C.A0C(obj4, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                    obj = obj4;
                                } else if (C00C.areEqual(obj3, C4TT.A0B)) {
                                    C108194r8.A05(viewStructure);
                                } else if (C00C.areEqual(obj3, C4TT.A0D)) {
                                    C108194r8.A0A(viewStructure);
                                } else if (C00C.areEqual(obj3, C4TT.A0J)) {
                                    C108194r8.A08(viewStructure);
                                } else {
                                    z = C3WH.A1Z(obj3, C4TT.A0P, z);
                                }
                            }
                            j2 >>= 8;
                        }
                        if (A04 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                    j = -9187201950435737472L;
                }
            }
        } else {
            obj = null;
            interfaceC124335d8 = null;
            obj2 = null;
            bool = null;
            c4c2 = null;
            number = null;
            c5b9 = null;
            z = false;
            z2 = false;
        }
        InterfaceC122935ar interfaceC122935ar2 = interfaceC122935ar;
        C5BF Aoj2 = interfaceC122935ar.Aoj();
        if (Aoj2 != null) {
            if (Aoj2.A01 && !Aoj2.A00) {
                C5BF c5bf = new C5BF();
                c5bf.A01 = Aoj2.A01;
                c5bf.A00 = Aoj2.A00;
                c5bf.A03.A0B(Aoj2.A03);
                Aoj2 = c5bf;
                C3ZU c3zu = new C3ZU(C116805Ct.A00((C113414zl) interfaceC122935ar2));
                loop2: while (true) {
                    List A05 = ((C113414zl) interfaceC122935ar2).A0A().A05();
                    if (!A05.isEmpty()) {
                        int i4 = c3zu.A00;
                        int size = A05.size() + i4;
                        Object[] objArr3 = c3zu.A01;
                        if (objArr3.length < size) {
                            c3zu.A08(objArr3, size);
                        }
                        Object[] objArr4 = c3zu.A01;
                        int size2 = A05.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            objArr4[i5 + i4] = A05.get(i5);
                        }
                        c3zu.A00 += A05.size();
                    }
                    while (true) {
                        int i6 = c3zu.A00;
                        if (i6 == 0) {
                            break loop2;
                        }
                        interfaceC122935ar2 = (InterfaceC122935ar) c3zu.A03(i6 - 1);
                        C5BF Aoj3 = interfaceC122935ar2.Aoj();
                        if (Aoj3 != null && !Aoj3.A01) {
                            Aoj2.A02(Aoj3);
                            if (!Aoj3.A00) {
                                break;
                            }
                        }
                    }
                }
            }
            C3ZX c3zx2 = Aoj2.A03;
            Object[] objArr5 = c3zx2.A03;
            Object[] objArr6 = c3zx2.A04;
            long[] jArr2 = c3zx2.A02;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i7 = 0;
                while (true) {
                    long j3 = jArr2[i7];
                    if ((C3WD.A0H(j3) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A042 = C3WF.A04(i7, length2);
                        for (int i8 = 0; i8 < A042; i8++) {
                            if ((j3 & 255) < 128) {
                                int i9 = (i7 << 3) + i8;
                                Object obj5 = objArr5[i9];
                                Object obj6 = objArr6[i9];
                                if (C00C.areEqual(obj5, C4TV.A05)) {
                                    C108194r8.A07(viewStructure);
                                } else if (C00C.areEqual(obj5, C4TV.A0X)) {
                                    C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj6;
                                }
                            }
                            j3 >>= 8;
                        }
                        if (A042 != 8) {
                            break;
                        }
                    }
                    if (i7 == length2) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
        }
        C113414zl c113414zl = (C113414zl) interfaceC122935ar;
        int i10 = c113414zl.A01;
        Integer valueOf = Integer.valueOf(i10);
        if (c113414zl.A0B() == null || valueOf == null) {
            i10 = -1;
        }
        C108194r8.A0F(viewStructure, autofillId, i10);
        C108194r8.A0C(viewStructure, i10);
        if (interfaceC124335d8 == null && !z) {
            A0u = obj != null ? AbstractC34821ac.A0u() : 1;
            if (obj2 != null && (strArr2 = (String[]) ((C41749IoO) obj2).A00.toArray(new String[0])) != null) {
                C108194r8.A0N(viewStructure, strArr2);
            }
            c107734qD.A04.A01(new C5XU(viewStructure, c108194r8), c113414zl.A01);
            if (bool != null) {
                C108194r8.A0M(viewStructure, bool.booleanValue());
            }
            if (obj != null) {
                if (bool != null && (c4c2 == null || c4c2.A00 != 4)) {
                    C108194r8.A04(viewStructure);
                    booleanValue = bool.booleanValue();
                }
                InterfaceC44175Jwx interfaceC44175Jwx = IO6.A00;
                C00C.A0C(interfaceC44175Jwx, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
                strArr = (String[]) ((C41749IoO) interfaceC44175Jwx).A00.toArray(new String[0]);
                C00C.A0A(strArr, 0);
                if (strArr.length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                String str2 = strArr[0];
                if (obj2 != null && (array = ((C41749IoO) obj2).A00.toArray(new String[0])) != null) {
                    boolean A0W = C07Z.A0W(str2, array);
                    z3 = true;
                }
                z3 = false;
                boolean z4 = z2;
                C108194r8.A06(viewStructure);
                C108194r8.A0D(viewStructure, c113414zl.A0e.A04.A0p() ? 4 : 0);
                if (list != null) {
                    int size3 = list.size();
                    String str3 = "";
                    for (int i11 = 0; i11 < size3; i11++) {
                        C5B9 c5b92 = (C5B9) list.get(i11);
                        StringBuilder A11 = AbstractC34831ad.A11(str3);
                        A11.append(c5b92.A00);
                        str3 = AbstractC34871ah.A0s(A11, '\n');
                    }
                    C108194r8.A0I(viewStructure, str3);
                    C108194r8.A0J(viewStructure, "android.widget.TextView");
                }
                if (c113414zl.A0A().A05().isEmpty() && c4c2 != null && (A03 = AbstractC107994qj.A03(c4c2.A00)) != null) {
                    C108194r8.A0J(viewStructure, A03);
                }
                if (z) {
                    C108194r8.A0J(viewStructure, "android.widget.EditText");
                    if (Build.VERSION.SDK_INT >= 28 && number != null) {
                        C4MC.A00(viewStructure, number.intValue());
                    }
                    if (c5b9 != null) {
                        C108194r8.A0G(viewStructure, C108194r8.A02(c5b9.A00));
                    }
                    if (z4) {
                        C108194r8.A09(viewStructure);
                        return;
                    }
                    return;
                }
                return;
            }
            C108194r8.A04(viewStructure);
            booleanValue = AbstractC34831ad.A1a(obj, EnumC94594Fw.A03);
            C108194r8.A0K(viewStructure, booleanValue);
            InterfaceC44175Jwx interfaceC44175Jwx2 = IO6.A00;
            C00C.A0C(interfaceC44175Jwx2, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
            strArr = (String[]) ((C41749IoO) interfaceC44175Jwx2).A00.toArray(new String[0]);
            C00C.A0A(strArr, 0);
            if (strArr.length == 0) {
            }
        }
        C108194r8.A0B(viewStructure, A0u.intValue());
        if (obj2 != null) {
            C108194r8.A0N(viewStructure, strArr2);
        }
        c107734qD.A04.A01(new C5XU(viewStructure, c108194r8), c113414zl.A01);
        if (bool != null) {
        }
        if (obj != null) {
        }
        C108194r8.A0K(viewStructure, booleanValue);
        InterfaceC44175Jwx interfaceC44175Jwx22 = IO6.A00;
        C00C.A0C(interfaceC44175Jwx22, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        strArr = (String[]) ((C41749IoO) interfaceC44175Jwx22).A00.toArray(new String[0]);
        C00C.A0A(strArr, 0);
        if (strArr.length == 0) {
        }
    }

    public final InterfaceC124165cr A03() {
        return this.A03;
    }

    public final void A04() {
        C3ZO c3zo = this.A02;
        if (c3zo.A01 == 0 && this.A04) {
            this.A03.AEG();
            this.A04 = false;
        }
        if (c3zo.A01 != 0) {
            this.A04 = true;
        }
    }

    public final void A06(ViewStructure viewStructure) {
        C113414zl c113414zl = this.A06.A02;
        AutofillId autofillId = this.A01;
        C107734qD c107734qD = this.A07;
        A02(viewStructure, autofillId, c113414zl, c107734qD);
        C3ZU c3zu = new C3ZU(2);
        c3zu.A06(c113414zl);
        c3zu.A06(viewStructure);
        while (true) {
            int i = c3zu.A00;
            if (i == 0) {
                return;
            }
            Object A03 = c3zu.A03(i - 1);
            C00C.A0C(A03, "null cannot be cast to non-null type android.view.ViewStructure");
            ViewStructure viewStructure2 = (ViewStructure) A03;
            Object A032 = c3zu.A03(c3zu.A00 - 1);
            C00C.A0C(A032, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
            List A05 = ((C113414zl) ((InterfaceC122935ar) A032)).A0A().A05();
            int size = A05.size();
            for (int i2 = 0; i2 < size; i2++) {
                InterfaceC122935ar interfaceC122935ar = (InterfaceC122935ar) A05.get(i2);
                if (!((C113414zl) interfaceC122935ar).A0R && ((C113414zl) interfaceC122935ar).A0E != null && AbstractC113054zA.A0L((C113414zl) interfaceC122935ar)) {
                    C5BF Aoj = interfaceC122935ar.Aoj();
                    if (Aoj != null) {
                        C3ZX c3zx = Aoj.A03;
                        if (c3zx.A04(C4TT.A0A) || c3zx.A04(C4TV.A04) || c3zx.A04(C4TV.A02)) {
                            ViewStructure A01 = C108194r8.A01(viewStructure2, C108194r8.A00(viewStructure2, 1));
                            A02(A01, autofillId, interfaceC122935ar, c107734qD);
                            c3zu.A06(interfaceC122935ar);
                            c3zu.A06(A01);
                        }
                    }
                    c3zu.A06(interfaceC122935ar);
                    c3zu.A06(viewStructure2);
                }
            }
        }
    }

    public final void A07(InterfaceC122935ar interfaceC122935ar) {
        C3ZO c3zo = this.A02;
        int i = ((C113414zl) interfaceC122935ar).A01;
        if (c3zo.A07(i)) {
            this.A03.BEO(this.A05, i, false);
        }
    }

    public final void A08(InterfaceC122935ar interfaceC122935ar) {
        C3ZO c3zo = this.A02;
        int i = ((C113414zl) interfaceC122935ar).A01;
        if (c3zo.A07(i)) {
            this.A03.BEO(this.A05, i, false);
        }
    }

    public final void A0A(InterfaceC122935ar interfaceC122935ar) {
        this.A07.A04.A01(new C5XV(this, interfaceC122935ar, 1), ((C113414zl) interfaceC122935ar).A01);
    }

    public final void A0B(InterfaceC122935ar interfaceC122935ar, int i) {
        C3ZO c3zo = this.A02;
        if (c3zo.A07(i)) {
            this.A03.BEO(this.A05, i, false);
        }
        C5BF Aoj = interfaceC122935ar.Aoj();
        if (Aoj == null || !Aoj.A03.A04(C4TV.A04)) {
            return;
        }
        C113414zl c113414zl = (C113414zl) interfaceC122935ar;
        c3zo.A06(c113414zl.A01);
        this.A03.BEO(this.A05, c113414zl.A01, true);
    }

    public C80463cJ(View view, InterfaceC124165cr interfaceC124165cr, C4aC c4aC, C107734qD c107734qD) {
        AutofillId A01;
        this.A03 = interfaceC124165cr;
        this.A06 = c4aC;
        this.A05 = view;
        this.A07 = c107734qD;
        view.setImportantForAutofill(1);
        C104294k9 A00 = C4N2.A00(view);
        if (A00 == null || (A01 = A00.A01()) == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A01 = A01;
        this.A02 = new C3ZO(6);
    }

    public final void A05(SparseArray sparseArray) {
        String str;
        C5BF Aoj;
        C105144lc A00;
        Function1 function1;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(keyAt);
            if (C108194r8.A0Q(autofillValue)) {
                InterfaceC122935ar interfaceC122935ar = (InterfaceC122935ar) this.A06.A00.A04(keyAt);
                if (interfaceC122935ar != null && (Aoj = interfaceC122935ar.Aoj()) != null && (A00 = AbstractC106054nA.A00(Aoj, C4TT.A0A)) != null && (function1 = (Function1) A00.A01) != null) {
                    function1.invoke(new C5B9(C108194r8.A03(autofillValue).toString(), C025601d.A00));
                }
            } else {
                if (C108194r8.A0O(autofillValue)) {
                    str = "Auto filling Date fields is not yet supported.";
                } else if (C108194r8.A0P(autofillValue)) {
                    str = "Auto filling dropdown lists is not yet supported.";
                } else if (C108194r8.A0R(autofillValue)) {
                    str = "Auto filling toggle fields are not yet supported.";
                }
                Log.w("ComposeAutofillManager", str);
            }
        }
    }

    public final void A09(InterfaceC122935ar interfaceC122935ar) {
        C5BF Aoj = interfaceC122935ar.Aoj();
        if (Aoj == null || !Aoj.A03.A04(C4TV.A04)) {
            return;
        }
        C113414zl c113414zl = (C113414zl) interfaceC122935ar;
        this.A02.A06(c113414zl.A01);
        this.A03.BEO(this.A05, c113414zl.A01, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        if (r9.A03.A04(p000X.C4TV.A04) != true) goto L18;
     */
    @Override // p000X.InterfaceC122945as
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BfN(C5BF c5bf, InterfaceC122935ar interfaceC122935ar) {
        C5B9 c5b9;
        C5B9 c5b92;
        C5BF Aoj = interfaceC122935ar.Aoj();
        int i = ((C113414zl) interfaceC122935ar).A01;
        String str = null;
        String str2 = (c5bf == null || (c5b92 = (C5B9) AbstractC106054nA.A02(c5bf, C4TV.A0E)) == null) ? null : c5b92.A00;
        if (Aoj != null && (c5b9 = (C5B9) AbstractC106054nA.A02(Aoj, C4TV.A0E)) != null) {
            str = c5b9.A00;
        }
        boolean z = false;
        if (str2 != str) {
            if (str2 == null) {
                this.A03.BEO(this.A05, i, true);
            } else if (str == null) {
                this.A03.BEO(this.A05, i, false);
            } else if (C00C.areEqual(AbstractC106054nA.A02(Aoj, C4TV.A02), C103544is.A00)) {
                this.A03.BEL(this.A05, i, C108194r8.A02(str));
            }
        }
        boolean z2 = c5bf != null;
        if (Aoj != null && Aoj.A03.A04(C4TV.A04)) {
            z = true;
        }
        if (z2 != z) {
            C3ZO c3zo = this.A02;
            if (z) {
                c3zo.A06(i);
            } else {
                c3zo.A07(i);
            }
        }
    }
}
