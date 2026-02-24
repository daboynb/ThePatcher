package p000X;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.Reference;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
/* renamed from: X.50M, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50M implements InterfaceC124215cw {
    public C105644mR A00;
    public C106884oc A01;
    public Runnable A02;
    public List A03;
    public Function1 A04;
    public Function1 A05;
    public boolean A06;
    public Rect A07;
    public final View A08;
    public final C116805Ct A09;
    public final C106604o8 A0A;
    public final InterfaceC122055Yq A0B;
    public final Executor A0C;
    public final InterfaceC024100j A0D;

    @Override // p000X.InterfaceC124215cw
    public void C8Z(C105644mR c105644mR, C106884oc c106884oc, Function1 function1, Function1 function12) {
        this.A06 = true;
        this.A01 = c106884oc;
        this.A00 = c105644mR;
        this.A04 = function1;
        this.A05 = function12;
        A00(EnumC94814Gs.A04);
    }

    @Override // p000X.InterfaceC124215cw
    public void C9b() {
        this.A06 = false;
        this.A04 = C5SW.A00;
        this.A05 = C5SX.A00;
        this.A07 = null;
        A00(EnumC94814Gs.A05);
    }

    public C50M(View view, InterfaceC124945e8 interfaceC124945e8) {
        C50H c50h = new C50H(view);
        D5C d5c = new D5C(Choreographer.getInstance(), 1);
        this.A08 = view;
        this.A0B = c50h;
        this.A0C = d5c;
        this.A04 = C5SU.A00;
        this.A05 = C5SV.A00;
        this.A01 = new C106884oc("", C107814qO.A01);
        this.A00 = C105644mR.A06;
        this.A03 = AbstractC34801aa.A16();
        this.A0D = AbstractC024000i.A00(IO7.A0C, C5OZ.A00(this, 14));
        this.A0A = new C106604o8(interfaceC124945e8, c50h);
        this.A09 = C116805Ct.A02(new EnumC94814Gs[16]);
    }

    private final void A00(EnumC94814Gs enumC94814Gs) {
        this.A09.A0D(enumC94814Gs);
        if (this.A02 == null) {
            C5C3 c5c3 = new C5C3(this, 8);
            this.A0C.execute(c5c3);
            this.A02 = c5c3;
        }
    }

    public static final void A01(C50M c50m) {
        C50H c50h = (C50H) c50m.A0B;
        ((InputMethodManager) c50h.A02.getValue()).restartInput(c50h.A00);
    }

    @Override // p000X.InterfaceC124215cw
    public void B15() {
        A00(EnumC94814Gs.A02);
    }

    @Override // p000X.InterfaceC124215cw
    @Deprecated(message = "This method should not be called, used BringIntoViewRequester instead.")
    public void BEC(C105894mt c105894mt) {
        Rect rect;
        this.A07 = new Rect(C23506AcT.A01(c105894mt.A01), C23506AcT.A01(c105894mt.A03), C23506AcT.A01(c105894mt.A02), C23506AcT.A01(c105894mt.A00));
        if (!this.A03.isEmpty() || (rect = this.A07) == null) {
            return;
        }
        this.A08.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // p000X.InterfaceC124215cw
    public void C7k() {
        A00(EnumC94814Gs.A03);
    }

    @Override // p000X.InterfaceC124215cw
    public void C8Y() {
        A00(EnumC94814Gs.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (p000X.C00C.areEqual(r1.A02, r14.A02) == false) goto L6;
     */
    @Override // p000X.InterfaceC124215cw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CDr(C106884oc c106884oc, C106884oc c106884oc2) {
        int i;
        int i2;
        C106884oc c106884oc3 = this.A01;
        long j = c106884oc3.A00;
        long j2 = c106884oc2.A00;
        boolean z = AbstractC34841ae.A1K((j > j2 ? 1 : (j == j2 ? 0 : -1))) ? false : true;
        this.A01 = c106884oc2;
        List list = this.A03;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            InputConnectionC110054u9 inputConnectionC110054u9 = (InputConnectionC110054u9) ((Reference) list.get(i3)).get();
            if (inputConnectionC110054u9 != null) {
                inputConnectionC110054u9.A02 = c106884oc2;
            }
        }
        C106604o8 c106604o8 = this.A0A;
        synchronized (c106604o8.A0C) {
            c106604o8.A04 = null;
            c106604o8.A03 = null;
            c106604o8.A02 = null;
            c106604o8.A05 = C5SR.A00;
            c106604o8.A01 = null;
            c106604o8.A00 = null;
        }
        if (C00C.areEqual(c106884oc, c106884oc2)) {
            if (z) {
                InterfaceC122055Yq interfaceC122055Yq = this.A0B;
                int A01 = C107814qO.A01(j2);
                int A00 = C107814qO.A00(j2);
                C107814qO c107814qO = this.A01.A02;
                int i4 = -1;
                if (c107814qO != null) {
                    long j3 = c107814qO.A00;
                    i2 = C107814qO.A01(j3);
                    i4 = C107814qO.A00(j3);
                } else {
                    i2 = -1;
                }
                C50H c50h = (C50H) interfaceC122055Yq;
                ((InputMethodManager) c50h.A02.getValue()).updateSelection(c50h.A00, A01, A00, i2, i4);
                return;
            }
            return;
        }
        if (c106884oc != null && (!C00C.areEqual(c106884oc.A01.A00, c106884oc2.A01.A00) || (c106884oc.A00 == j2 && !C00C.areEqual(c106884oc.A02, c106884oc2.A02)))) {
            A01(this);
            return;
        }
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            InputConnectionC110054u9 inputConnectionC110054u92 = (InputConnectionC110054u9) ((Reference) list.get(i5)).get();
            if (inputConnectionC110054u92 != null) {
                C106884oc c106884oc4 = this.A01;
                InterfaceC122055Yq interfaceC122055Yq2 = this.A0B;
                if (inputConnectionC110054u92.A04) {
                    inputConnectionC110054u92.A02 = c106884oc4;
                    if (inputConnectionC110054u92.A03) {
                        C50H c50h2 = (C50H) interfaceC122055Yq2;
                        ((InputMethodManager) c50h2.A02.getValue()).updateExtractedText(c50h2.A00, inputConnectionC110054u92.A01, C3WJ.A0O(c106884oc4));
                    }
                    C107814qO c107814qO2 = c106884oc4.A02;
                    int i6 = -1;
                    if (c107814qO2 != null) {
                        long j4 = c107814qO2.A00;
                        i = C107814qO.A01(j4);
                        i6 = C107814qO.A00(j4);
                    } else {
                        i = -1;
                    }
                    long j5 = c106884oc4.A00;
                    C50H c50h3 = (C50H) interfaceC122055Yq2;
                    ((InputMethodManager) c50h3.A02.getValue()).updateSelection(c50h3.A00, C107814qO.A01(j5), C107814qO.A00(j5), i, i6);
                }
            }
        }
    }

    @Override // p000X.InterfaceC124215cw
    public void CDw(C105894mt c105894mt, C105894mt c105894mt2, C102284gl c102284gl, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, Function1 function1) {
        C106604o8 c106604o8 = this.A0A;
        synchronized (c106604o8.A0C) {
            c106604o8.A04 = c106884oc;
            c106604o8.A03 = interfaceC124465dM;
            c106604o8.A02 = c102284gl;
            c106604o8.A05 = function1;
            c106604o8.A01 = c105894mt;
            c106604o8.A00 = c105894mt2;
            if (c106604o8.A06 || c106604o8.A0B) {
                C106604o8.A00(c106604o8);
            }
        }
    }
}
