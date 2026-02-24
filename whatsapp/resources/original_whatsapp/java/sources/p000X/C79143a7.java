package p000X;

import android.graphics.Rect;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.Reference;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79143a7 extends C50L {
    public C113324zc A00;
    public InterfaceC07740Px A01;
    public C0MV A02;

    private final void A01(Function1 function1) {
        Object obj = super.A00;
        if (obj != null) {
            C13850gb c13850gb = null;
            C118365Ke c118365Ke = new C118365Ke(this, obj, (InterfaceC13670gH) null, function1, 6);
            AbstractC113174zN abstractC113174zN = (AbstractC113174zN) obj;
            if (abstractC113174zN.A09) {
                C0QP A07 = abstractC113174zN.A07();
                c13850gb = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, C5KM.A01(c118365Ke, abstractC113174zN, null, 20), A07);
            }
            this.A01 = c13850gb;
        }
    }

    @Override // p000X.InterfaceC124215cw
    public void C8Y() {
        A01(null);
    }

    @Override // p000X.InterfaceC124215cw
    public void C8Z(C105644mR c105644mR, C106884oc c106884oc, Function1 function1, Function1 function12) {
        A01(new C5TG(function1, function12, this, c106884oc, c105644mR, 2));
    }

    public static final C0MV A00(C79143a7 c79143a7) {
        C0MV c0mv = c79143a7.A02;
        if (c0mv != null) {
            return c0mv;
        }
        if (!AbstractC97364Qq.A00) {
            return null;
        }
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A02, 1, 0);
        c79143a7.A02 = A00;
        return A00;
    }

    @Override // p000X.InterfaceC124215cw
    public void BEC(C105894mt c105894mt) {
        Rect rect;
        C113324zc c113324zc = this.A00;
        if (c113324zc != null) {
            c113324zc.A00 = new Rect(C23506AcT.A01(c105894mt.A01), C23506AcT.A01(c105894mt.A03), C23506AcT.A01(c105894mt.A02), C23506AcT.A01(c105894mt.A00));
            if (!c113324zc.A06.isEmpty() || (rect = c113324zc.A00) == null) {
                return;
            }
            c113324zc.A09.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // p000X.InterfaceC124215cw
    public void C9b() {
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A01 = null;
        C0MV A00 = A00(this);
        if (A00 != null) {
            A00.Bvf();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (p000X.C00C.areEqual(r7.A02, r15.A02) == false) goto L8;
     */
    @Override // p000X.InterfaceC124215cw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CDr(C106884oc c106884oc, C106884oc c106884oc2) {
        int i;
        int i2;
        C113324zc c113324zc = this.A00;
        if (c113324zc != null) {
            C106884oc c106884oc3 = c113324zc.A05;
            long j = c106884oc3.A00;
            long j2 = c106884oc2.A00;
            boolean z = AbstractC34841ae.A1K((j > j2 ? 1 : (j == j2 ? 0 : -1))) ? false : true;
            c113324zc.A05 = c106884oc2;
            List list = c113324zc.A06;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                InputConnectionC110064uA inputConnectionC110064uA = (InputConnectionC110064uA) ((Reference) list.get(i3)).get();
                if (inputConnectionC110064uA != null) {
                    inputConnectionC110064uA.A02 = c106884oc2;
                }
            }
            C106594o7 c106594o7 = c113324zc.A0B;
            synchronized (c106594o7.A0B) {
                c106594o7.A04 = null;
                c106594o7.A03 = null;
                c106594o7.A02 = null;
                c106594o7.A01 = null;
                c106594o7.A00 = null;
            }
            if (C00C.areEqual(c106884oc, c106884oc2)) {
                if (z) {
                    InterfaceC122575aG interfaceC122575aG = c113324zc.A0A;
                    int A01 = C107814qO.A01(j2);
                    int A00 = C107814qO.A00(j2);
                    C107814qO c107814qO = c113324zc.A05.A02;
                    int i4 = -1;
                    if (c107814qO != null) {
                        long j3 = c107814qO.A00;
                        i2 = C107814qO.A01(j3);
                        i4 = C107814qO.A00(j3);
                    } else {
                        i2 = -1;
                    }
                    C111414wP c111414wP = (C111414wP) interfaceC122575aG;
                    ((InputMethodManager) c111414wP.A01.getValue()).updateSelection(c111414wP.A00, A01, A00, i2, i4);
                    return;
                }
                return;
            }
            if (c106884oc != null && (!C00C.areEqual(c106884oc.A01.A00, c106884oc2.A01.A00) || (c106884oc.A00 == j2 && !C00C.areEqual(c106884oc.A02, c106884oc2.A02)))) {
                C111414wP c111414wP2 = (C111414wP) c113324zc.A0A;
                ((InputMethodManager) c111414wP2.A01.getValue()).restartInput(c111414wP2.A00);
                return;
            }
            int size2 = list.size();
            for (int i5 = 0; i5 < size2; i5++) {
                InputConnectionC110064uA inputConnectionC110064uA2 = (InputConnectionC110064uA) ((Reference) list.get(i5)).get();
                if (inputConnectionC110064uA2 != null) {
                    C106884oc c106884oc4 = c113324zc.A05;
                    InterfaceC122575aG interfaceC122575aG2 = c113324zc.A0A;
                    if (inputConnectionC110064uA2.A04) {
                        inputConnectionC110064uA2.A02 = c106884oc4;
                        if (inputConnectionC110064uA2.A03) {
                            C111414wP c111414wP3 = (C111414wP) interfaceC122575aG2;
                            ((InputMethodManager) c111414wP3.A01.getValue()).updateExtractedText(c111414wP3.A00, inputConnectionC110064uA2.A01, C3WJ.A0O(c106884oc4));
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
                        C111414wP c111414wP4 = (C111414wP) interfaceC122575aG2;
                        ((InputMethodManager) c111414wP4.A01.getValue()).updateSelection(c111414wP4.A00, C107814qO.A01(j5), C107814qO.A00(j5), i, i6);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC124215cw
    public void CDw(C105894mt c105894mt, C105894mt c105894mt2, C102284gl c102284gl, InterfaceC124465dM interfaceC124465dM, C106884oc c106884oc, Function1 function1) {
        C113324zc c113324zc = this.A00;
        if (c113324zc != null) {
            C106594o7 c106594o7 = c113324zc.A0B;
            synchronized (c106594o7.A0B) {
                c106594o7.A04 = c106884oc;
                c106594o7.A03 = interfaceC124465dM;
                c106594o7.A02 = c102284gl;
                c106594o7.A01 = c105894mt;
                c106594o7.A00 = c105894mt2;
                if (c106594o7.A05 || c106594o7.A0A) {
                    C106594o7.A00(c106594o7);
                }
            }
        }
    }
}
