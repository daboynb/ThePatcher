package p000X;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3bJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalFocusChangeListenerC79873bJ extends AbstractC113174zN implements InterfaceC125075eL, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View A00;
    public ViewTreeObserver A01;
    public final Function1 A02 = C5TB.A00(this, 43);
    public final Function1 A03 = C5TB.A00(this, 44);

    @Override // p000X.InterfaceC125075eL
    public void A9U(InterfaceC123945cV interfaceC123945cV) {
        interfaceC123945cV.BzH(false);
        interfaceC123945cV.C1l(this.A02);
        interfaceC123945cV.C1m(this.A03);
    }

    private final C79923bO A00() {
        AbstractC113174zN abstractC113174zN = super.A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitLocalDescendants called on an unattached node");
            throw null;
        }
        if ((abstractC113174zN.A00 & 1024) != 0) {
            boolean z = false;
            for (AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A02; abstractC113174zN2 != null; abstractC113174zN2 = abstractC113174zN2.A02) {
                if ((abstractC113174zN2.A01 & 1024) != 0) {
                    C116805Ct c116805Ct = null;
                    AbstractC113174zN abstractC113174zN3 = abstractC113174zN2;
                    do {
                        if (abstractC113174zN3 instanceof C79923bO) {
                            C79923bO c79923bO = (C79923bO) abstractC113174zN3;
                            if (z) {
                                return c79923bO;
                            }
                            z = true;
                        } else if ((abstractC113174zN3.A01 & 1024) != 0 && (abstractC113174zN3 instanceof AbstractC79823bE)) {
                            int i = 0;
                            for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN3).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                if ((abstractC113174zN4.A01 & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC113174zN3 = abstractC113174zN4;
                                    } else {
                                        c116805Ct = C3WH.A0M(c116805Ct);
                                        abstractC113174zN3 = C3WE.A0O(c116805Ct, abstractC113174zN3);
                                        c116805Ct.A0D(abstractC113174zN4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC113174zN3 = AbstractC108044qp.A00(c116805Ct);
                    } while (abstractC113174zN3 != null);
                }
            }
        }
        throw AbstractC34801aa.A0z("Could not find focus target of embedded view wrapper");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
    
        if (r0 != false) goto L23;
     */
    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        boolean z2;
        if (AbstractC108044qp.A02(this).A0E != null) {
            View A01 = AbstractC102694hV.A01(this);
            InterfaceC124925e6 interfaceC124925e6 = ((AndroidComposeView) AbstractC108044qp.A05(this)).A0U;
            InterfaceC124955e9 A05 = AbstractC108044qp.A05(this);
            if (view != null && !view.equals(A05)) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == A01.getParent()) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (view2 != null && !view2.equals(A05)) {
                for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    if (parent2 == A01.getParent()) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            if (!z) {
                if (z2) {
                    this.A00 = view2;
                    C79923bO A00 = A00();
                    if (A00.A0G().Aax()) {
                        return;
                    }
                    AbstractC105974n2.A01(A00);
                    return;
                }
            }
            view2 = null;
            if (z) {
                this.A00 = null;
                if (A00().A0G().B4R()) {
                    interfaceC124925e6.ADg(8, false);
                    return;
                }
                return;
            }
            this.A00 = view2;
        }
    }
}
