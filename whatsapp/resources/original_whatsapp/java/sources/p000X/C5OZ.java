package p000X;

import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5OZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5OZ extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5OZ(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C5OZ A00(Object obj, int i) {
        return new C5OZ(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (p000X.C3WG.A1S(((p000X.C4TX) r2).A00) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
    
        if (r1.m599getPopupContentSizebOM6tXw() != null) goto L29;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC105814mj c80673ce;
        int actionMasked;
        C4VJ c4vj;
        Object A1G;
        float Af7;
        Object A1G2;
        C99874ad snapshotObserver;
        View view;
        Function1 function1;
        InterfaceC124245cz parentLayoutCoordinates;
        switch (this.$t) {
            case 0:
                C80723cj c80723cj = (C80723cj) this.A00;
                C102164gZ c102164gZ = c80723cj.A0T;
                c102164gZ.A03 = 0;
                C113414zl c113414zl = c102164gZ.A0F;
                C116805Ct A0A = c113414zl.A0A();
                Object[] objArr = A0A.A01;
                int i = A0A.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    C80723cj c80723cj2 = ((C113414zl) objArr[i2]).A0c.A0G;
                    c80723cj2.A04 = c80723cj2.A03;
                    c80723cj2.A03 = Integer.MAX_VALUE;
                    c80723cj2.A0H = false;
                    if (c80723cj2.A0A == IO7.A01) {
                        c80723cj2.A0A = IO7.A0C;
                    }
                }
                c80723cj.ANG(C5RZ.A00);
                c80723cj.AcO().A0T().BpD();
                C116805Ct A0A2 = c113414zl.A0A();
                Object[] objArr2 = A0A2.A01;
                int i3 = A0A2.A00;
                for (int i4 = 0; i4 < i3; i4++) {
                    C113414zl c113414zl2 = (C113414zl) objArr2[i4];
                    C80723cj c80723cj3 = c113414zl2.A0c.A0G;
                    if (c80723cj3.A04 != c80723cj3.A03) {
                        c113414zl.A0L();
                        c113414zl.A0G();
                        C102164gZ c102164gZ2 = c113414zl2.A0c;
                        C80723cj c80723cj4 = c102164gZ2.A0G;
                        if (c80723cj4.A03 == Integer.MAX_VALUE) {
                            if (c102164gZ2.A09) {
                                C80713ci c80713ci = c102164gZ2.A04;
                                C00C.A09(c80713ci);
                                c80713ci.A0U(false);
                            }
                            C80723cj.A03(c80723cj4);
                        }
                    }
                }
                c80723cj.ANG(C120085Ra.A00);
                return C06930Mq.A00;
            case 1:
                C80723cj c80723cj5 = (C80723cj) this.A00;
                c80723cj5.A0T.A0F.A0e.A04.BCs(c80723cj5.A06);
                return C06930Mq.A00;
            case 2:
                C80723cj c80723cj6 = (C80723cj) this.A00;
                C113414zl c113414zl3 = c80723cj6.A0T.A0F;
                AbstractC80923d4 abstractC80923d4 = c113414zl3.A0e.A04;
                AbstractC80923d4 abstractC80923d42 = abstractC80923d4.A08;
                if (abstractC80923d42 == null || (c80673ce = ((AbstractC80963d8) abstractC80923d42).A05) == null) {
                    c80673ce = new C80673ce(AbstractC103284iS.A00(c113414zl3));
                }
                Function1 function12 = c80723cj6.A0D;
                GraphicsLayer graphicsLayer = c80723cj6.A09;
                long j = c80723cj6.A07;
                if (graphicsLayer != null) {
                    abstractC80923d4.A0k(graphicsLayer, c80723cj6.A01, C107414pa.A02(c80673ce, abstractC80923d4, j));
                } else if (function12 == null) {
                    abstractC80923d4.A0R(null, c80723cj6.A01, C107414pa.A02(c80673ce, abstractC80923d4, j));
                } else {
                    abstractC80923d4.A0R(function12, c80723cj6.A01, C107414pa.A02(c80673ce, abstractC80923d4, j));
                }
                return C06930Mq.A00;
            case 3:
                AbstractC80923d4 abstractC80923d43 = (AbstractC80923d4) this.A00;
                float[] fArr = AbstractC80923d4.A0S;
                InterfaceC124275d2 interfaceC124275d2 = abstractC80923d43.A03;
                C00C.A09(interfaceC124275d2);
                AbstractC80923d4.A08(interfaceC124275d2, abstractC80923d43.A04, abstractC80923d43);
                return C06930Mq.A00;
            case 4:
                AbstractC80923d4 abstractC80923d44 = ((AbstractC80923d4) this.A00).A08;
                if (abstractC80923d44 != null) {
                    abstractC80923d44.A0c();
                }
                return C06930Mq.A00;
            case 5:
                Function1 function13 = (Function1) this.A00;
                C112304xs c112304xs = AbstractC80923d4.A0M;
                function13.invoke(c112304xs);
                c112304xs.A0A = c112304xs.A0B.AGd(c112304xs.A0C, c112304xs.A0D, c112304xs.A07);
                return C06930Mq.A00;
            case 6:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.A00;
                MotionEvent motionEvent = androidComposeView.A03;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    androidComposeView.A01 = SystemClock.uptimeMillis();
                    androidComposeView.post(androidComposeView.A0r);
                }
                return C06930Mq.A00;
            case 7:
                c4vj = ((AndroidComposeView) this.A00).get_viewTreeOwners();
                return c4vj;
            case 8:
                C0QO.A04(null, ((AndroidPlatformTextInputSession) this.A00).A03);
                return C06930Mq.A00;
            case 9:
                ((C113344ze) this.A00).A00 = null;
                return C06930Mq.A00;
            case 10:
                C107734qD c107734qD = (C107734qD) this.A00;
                c107734qD.A00 = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    c107734qD.A03();
                    return C06930Mq.A00;
                } finally {
                    Trace.endSection();
                }
            case 11:
                List list = ((C113514zv) this.A00).A01;
                if (list.isEmpty()) {
                    A1G = null;
                } else {
                    A1G = AbstractC34811ab.A1G(list);
                    float Af72 = ((C101014dp) A1G).A02.Af7();
                    int A0C = C3WD.A0C(list);
                    int i5 = 1;
                    if (1 <= A0C) {
                        while (true) {
                            Object obj = list.get(i5);
                            float Af73 = ((C101014dp) obj).A02.Af7();
                            if (Float.compare(Af72, Af73) < 0) {
                                A1G = obj;
                                Af72 = Af73;
                            }
                            if (i5 != A0C) {
                                i5++;
                            }
                        }
                    }
                }
                C101014dp c101014dp = (C101014dp) A1G;
                if (c101014dp != null) {
                    Af7 = c101014dp.A02.Af7();
                    return Float.valueOf(Af7);
                }
                Af7 = 0.0f;
                return Float.valueOf(Af7);
            case 12:
                List list2 = ((C113514zv) this.A00).A01;
                if (list2.isEmpty()) {
                    A1G2 = null;
                } else {
                    A1G2 = AbstractC34811ab.A1G(list2);
                    float AgK = ((C101014dp) A1G2).A02.AgK();
                    int A0C2 = C3WD.A0C(list2);
                    int i6 = 1;
                    if (1 <= A0C2) {
                        while (true) {
                            Object obj2 = list2.get(i6);
                            float AgK2 = ((C101014dp) obj2).A02.AgK();
                            if (Float.compare(AgK, AgK2) < 0) {
                                A1G2 = obj2;
                                AgK = AgK2;
                            }
                            if (i6 != A0C2) {
                                i6++;
                            }
                        }
                    }
                }
                C101014dp c101014dp2 = (C101014dp) A1G2;
                if (c101014dp2 != null) {
                    Af7 = c101014dp2.A02.AgK();
                    return Float.valueOf(Af7);
                }
                Af7 = 0.0f;
                return Float.valueOf(Af7);
            case 13:
                Object systemService = ((C50H) this.A00).A00.getContext().getSystemService("input_method");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return systemService;
            case 14:
                return new BaseInputConnection(((C50M) this.A00).A08, false);
            case 15:
                C78533Xa c78533Xa = (C78533Xa) this.A00;
                InterfaceC124805du interfaceC124805du = c78533Xa.A00;
                if (C107704qA.A01(interfaceC124805du) == 9205357640488583168L || C107704qA.A03(C107704qA.A01(interfaceC124805du))) {
                    return null;
                }
                AbstractC80533cQ abstractC80533cQ = c78533Xa.A01;
                interfaceC124805du.getValue();
                return ((C80523cP) abstractC80533cQ).A00;
            case 16:
                return Float.valueOf(((InterfaceC124495dP) this.A00).APV());
            case 17:
            case 38:
                return this.A00;
            case 18:
                ((C3Y7) this.A00).A0I.A0G();
                return C06930Mq.A00;
            case 19:
                C3Y7 c3y7 = (C3Y7) this.A00;
                if (c3y7.A08 && c3y7.isAttachedToWindow() && c3y7.A0G.getParent() == c3y7) {
                    snapshotObserver = c3y7.getSnapshotObserver();
                    snapshotObserver.A00(c3y7, c3y7.A06, C3Y7.A0P);
                }
                return C06930Mq.A00;
            case 20:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                ((C81213eh) this.A00).A04.saveHierarchyState(sparseArray);
                return sparseArray;
            case 21:
                C81213eh c81213eh = (C81213eh) this.A00;
                c81213eh.A00.invoke(c81213eh.A04);
                C81213eh.A03(c81213eh);
                return C06930Mq.A00;
            case 22:
                C81213eh c81213eh2 = (C81213eh) this.A00;
                view = c81213eh2.A04;
                function1 = c81213eh2.A01;
                function1.invoke(view);
                return C06930Mq.A00;
            case 23:
                C81213eh c81213eh3 = (C81213eh) this.A00;
                view = c81213eh3.A04;
                function1 = c81213eh3.A02;
                function1.invoke(view);
                return C06930Mq.A00;
            case 24:
                C81013eN c81013eN = (C81013eN) this.A00;
                parentLayoutCoordinates = c81013eN.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null) {
                    if (parentLayoutCoordinates.B30()) {
                        break;
                    }
                }
                boolean z = false;
                return Boolean.valueOf(z);
            case 25:
                C78913Zj c78913Zj = (C78913Zj) this.A00;
                if (C3WF.A1Q(c78913Zj.A01, c78913Zj.A00.getValue())) {
                    break;
                }
                boolean z2 = false;
                return Boolean.valueOf(z2);
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 40:
            default:
                return AbstractC34911al.A0B(this.A00);
            case 34:
            case 36:
            case 41:
                return C3WG.A0Q(this.A00);
            case 35:
            case 37:
            case 42:
                return C3WG.A0P(this.A00);
            case 39:
                return C3WD.A12(this.A00);
            case 43:
            case 45:
            case 47:
            case 49:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 44:
            case 46:
            case 48:
                return ((ActivityC06760Ly) this.A00).AvC();
        }
    }
}
