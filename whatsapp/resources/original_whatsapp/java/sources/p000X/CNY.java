package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.EditText;
import com.facebook.primitive.textinput.TextInputView;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class CNY {
    public static final CNY A00 = new CNY();

    /* JADX WARN: Multi-variable type inference failed */
    public void A04(C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2, Object obj) {
        String str;
        int visibility;
        int i;
        Runnable runnable;
        Handler handler;
        Runnable runnable2;
        D3N d3n;
        int i2 = c28240CiI.A05;
        if (A01(i2)) {
            View view = (View) obj;
            switch (i2) {
                case 13313:
                    C00C.A0A(view, 0);
                    C26644Bvf c26644Bvf = (C26644Bvf) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26644Bvf != null) {
                        c26644Bvf.A02 = view.isFocused();
                        AbstractC08120Rk.A0e(view, null);
                        Integer num = c26644Bvf.A00;
                        C00C.A09(num);
                        view.setImportantForAccessibility(num.intValue());
                        view.setFocusable(c26644Bvf.A01);
                        C00C.A09(c28240CiI2);
                        CAK.A00(c28581Cny, c28240CiI2, AbstractC23468Abr.A12(c28240CiI, 45));
                        return;
                    }
                    return;
                case 13337:
                    C27654CWi c27654CWi = (C27654CWi) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c27654CWi != null) {
                        c27654CWi.A00 = null;
                        C27100C9j c27100C9j = (C27100C9j) AbstractC27474CPf.A05(c28581Cny, c28240CiI2);
                        if (c27100C9j != null) {
                            COH.A02(null);
                            c27100C9j.A01.A02.remove(c27654CWi);
                            return;
                        }
                        return;
                    }
                    return;
                case 13538:
                    C26571Bu6 c26571Bu6 = (C26571Bu6) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26571Bu6 == null) {
                        throw AbstractC23467Abq.A0y("Extension defines a controller but none was found");
                    }
                    if (c28240CiI.A0L(50, false)) {
                        CYS cys = c26571Bu6.A01.A00;
                        View view2 = cys.A00;
                        if (view2 != null) {
                            if (cys.A06 && (view2.getParent() == null || (visibility = view2.getVisibility()) == 4 || visibility == 8)) {
                                CYS.A00(cys);
                            }
                            AbstractC34871ah.A1D(cys.A00, cys);
                            cys.A00 = null;
                            cys.A01 = null;
                            cys.A03 = null;
                            cys.A04 = null;
                            cys.A06 = false;
                            return;
                        }
                        return;
                    }
                    C27235CEq c27235CEq = c26571Bu6.A00;
                    C00C.A0A(view, 0);
                    int i3 = c28240CiI2.A04;
                    SparseArray sparseArray = c27235CEq.A01;
                    Set set = (Set) sparseArray.get(i3);
                    if (set != null) {
                        SparseArray sparseArray2 = c27235CEq.A00;
                        ViewOnAttachStateChangeListenerC25013BEq viewOnAttachStateChangeListenerC25013BEq = (ViewOnAttachStateChangeListenerC25013BEq) sparseArray2.get(i3);
                        if (viewOnAttachStateChangeListenerC25013BEq != null) {
                            viewOnAttachStateChangeListenerC25013BEq.A00.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC25013BEq);
                            sparseArray2.remove(i3);
                        }
                        if (set.size() != 1) {
                            set.remove(c28240CiI);
                            return;
                        }
                        C27393CLd c27393CLd = (C27393CLd) C28581Cny.A00(c28581Cny, 2131428534);
                        if (c27393CLd != null) {
                            BwY bwY = c27393CLd.A02;
                            if (bwY != null && bwY.A01.A01) {
                                GIE gie = new GIE(view, c27235CEq, c28240CiI, c27393CLd, set, i3, 1);
                                LinkedHashMap linkedHashMap = c27393CLd.A04;
                                synchronized (linkedHashMap) {
                                    AbstractC23468Abr.A1O(gie, linkedHashMap, i3);
                                }
                                return;
                            }
                            c27393CLd.A03(view, CLQ.A06);
                        }
                        set.remove(c28240CiI);
                        sparseArray.remove(i3);
                        return;
                    }
                    return;
                case 13566:
                    i = 2131438369;
                    view.setTag(i, null);
                    return;
                case 13615:
                    C26759ByA c26759ByA = (C26759ByA) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26759ByA == null) {
                        throw AbstractC23467Abq.A0y("TextInputCurrencyFormatterExtensionBinder defines a controller but none was found");
                    }
                    TextWatcher textWatcher = c26759ByA.A02;
                    if (textWatcher != null) {
                        Object A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI2);
                        if (A05 instanceof C27100C9j) {
                            COH.A02(null);
                            ((C27100C9j) A05).A01.A02.remove(textWatcher);
                        } else {
                            if (A05 != null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Unrecognized controller type: ");
                                str = AnonymousClass000.A03(AbstractC34911al.A0a(A05), A04);
                            } else {
                                str = "Missing text input controller";
                            }
                            CKH.A00(c28581Cny, "TextInputCurrencyFormatterExtensionBinderUtils", str, null, false);
                        }
                    }
                    c26759ByA.A03 = null;
                    c26759ByA.A04 = null;
                    return;
                case 13642:
                    new BsB(c28240CiI);
                    if (AbstractC27474CPf.A05(c28581Cny, c28240CiI) != null) {
                        c28240CiI.A0F(38);
                        return;
                    }
                    return;
                case 13656:
                    C00C.A0A(view, 0);
                    runnable = (Runnable) view.getTag(2131436434);
                    if ((runnable instanceof D3N) || (d3n = (D3N) runnable) == null) {
                        return;
                    }
                    d3n.A00 = true;
                    return;
                case 13688:
                    AbstractC27170CCc.A00(view, c28581Cny, c28240CiI);
                    return;
                case 13762:
                    C00C.A0A(view, 0);
                    C26268Bou c26268Bou = (C26268Bou) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26268Bou != null) {
                        view.removeOnLayoutChangeListener(c26268Bou.A00);
                        view.setScaleX(1.0f);
                        view.setScaleY(1.0f);
                        view.setTranslationY(0.0f);
                        return;
                    }
                    return;
                case 13768:
                    C27655CWj c27655CWj = (C27655CWj) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c27655CWj != null) {
                        C27100C9j c27100C9j2 = (C27100C9j) AbstractC27474CPf.A05(c28581Cny, c28240CiI2);
                        if (c27100C9j2 != null) {
                            COH.A02(null);
                            c27100C9j2.A01.A02.remove(c27655CWj);
                        }
                        c27655CWj.A02 = null;
                        c27655CWj.A00 = null;
                        c27655CWj.A03 = null;
                        c27655CWj.A01 = null;
                        return;
                    }
                    return;
                case 13774:
                    C26471BsR c26471BsR = (C26471BsR) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26471BsR != null) {
                        CYR cyr = c26471BsR.A00;
                        if (cyr == null) {
                            c26471BsR.A01 = false;
                            return;
                        }
                        c26471BsR.A01 = cyr.A00;
                        cyr.A03.clear();
                        ViewTreeObserver viewTreeObserver = cyr.A02.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.removeOnGlobalLayoutListener(cyr);
                        }
                        c26471BsR.A00 = null;
                    }
                    view.setOnKeyListener(null);
                    return;
                case 13914:
                    DTS A0C = c28240CiI.A0C(43);
                    if (A0C != null) {
                        CB5.A01(c28581Cny, c28240CiI, CPI.A05(c28240CiI2), A0C);
                    }
                    DTS A0C2 = c28240CiI.A0C(54);
                    if (A0C2 != null) {
                        AbstractC26127Bmd.A00.postAtTime(new D4X(c28240CiI, c28240CiI2, c28581Cny, A0C2, 4), ((C26472BsS) AbstractC23470Abt.A0w(c28581Cny, c28240CiI)).A01, SystemClock.uptimeMillis());
                        return;
                    }
                    return;
                case 13981:
                    view.setOnTouchListener(null);
                    view.setOnKeyListener(null);
                    return;
                case 14001:
                    CKT.A01(view, c28581Cny, c28240CiI, c28240CiI2);
                    return;
                case 15833:
                    view.setOnTouchListener(null);
                    view.setOnKeyListener(null);
                    Object A052 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    C0NE.A02(A052);
                    C27864Cbx c27864Cbx = (C27864Cbx) A052;
                    ScaleGestureDetectorOnScaleGestureListenerC23719Afz scaleGestureDetectorOnScaleGestureListenerC23719Afz = c27864Cbx.A01;
                    if (scaleGestureDetectorOnScaleGestureListenerC23719Afz != null) {
                        scaleGestureDetectorOnScaleGestureListenerC23719Afz.A01 = null;
                    }
                    handler = CC9.A00;
                    runnable2 = c27864Cbx.A03;
                    handler.post(runnable2);
                    return;
                case 16310:
                    Object A053 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    C0NE.A02(A053);
                    handler = AbstractC26124Bma.A00;
                    runnable2 = ((C26762ByD) A053).A04;
                    handler.post(runnable2);
                    return;
                case 16515:
                    C00C.A0A(view, 0);
                    i = 2131428461;
                    view.setTag(i, null);
                    return;
                case 16529:
                    runnable = ((C26473BsT) AbstractC23470Abt.A0w(c28581Cny, c28240CiI)).A00;
                    if (runnable instanceof D3N) {
                        return;
                    } else {
                        return;
                    }
                case 16807:
                    C00C.A0A(view, 0);
                    C26681Bwd c26681Bwd = (C26681Bwd) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26681Bwd != null) {
                        c26681Bwd.A00 = false;
                        return;
                    }
                    return;
                case 16913:
                    C00C.A0A(view, 0);
                    if (c28240CiI.A0L(38, true) && (view instanceof DLR)) {
                        TextInputView textInputView = (TextInputView) ((DLR) view);
                        textInputView.A02 = null;
                        textInputView.A00 = null;
                        return;
                    }
                    return;
                case 23426:
                    C00C.A0A(view, 0);
                    view.setOnClickListener(null);
                    return;
                default:
                    throw AbstractC23473Abw.A0N(i2);
            }
        }
    }

    public static D3N A00(SparseArray sparseArray, Runnable runnable) {
        D3N d3n = new D3N(runnable);
        C26843BzW c26843BzW = (C26843BzW) sparseArray.get(2131428453);
        if (c26843BzW != null && COH.A03() && !c26843BzW.A00 && !c26843BzW.A01) {
            ArrayList arrayList = c26843BzW.A04;
            arrayList.isEmpty();
            arrayList.add(d3n);
        }
        return d3n;
    }

    public Object A02(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        C27235CEq c27235CEq;
        int i = c28240CiI.A05;
        if (!A01(i)) {
            return null;
        }
        switch (i) {
            case 13313:
                return new C26644Bvf();
            case 13337:
                String A0q = AbstractC23468Abr.A0q(c28240CiI);
                if (A0q == null || A0q.length() <= 0) {
                    return null;
                }
                return new C27654CWi(A0q);
            case 13538:
                InterfaceC29945DPc interfaceC29945DPc = c28581Cny.A02;
                if (!(interfaceC29945DPc instanceof C28426ClP) || ((C28426ClP) interfaceC29945DPc).A08.get()) {
                    c27235CEq = new C27235CEq(new C26015Bkp(), new C26016Bkq());
                } else {
                    c27235CEq = AbstractC25622BeH.A00;
                    if (c27235CEq == null) {
                        c27235CEq = new C27235CEq(new C26015Bkp(), new C26016Bkq());
                        AbstractC25622BeH.A00 = c27235CEq;
                    }
                }
                return new C26571Bu6(c27235CEq, new C26373Bqi());
            case 13566:
            case 13656:
            case 16515:
            case 16913:
            case 23426:
                return null;
            case 13615:
                return new C26759ByA();
            case 13642:
                return new C26108BmK();
            case 13688:
                C28435ClY c28435ClY = new C28435ClY();
                c28435ClY.A00(c28240CiI);
                return c28435ClY;
            case 13762:
                return new C26268Bou();
            case 13768:
                return new C27655CWj();
            case 13774:
                return new C26471BsR();
            case 13914:
                return new C26472BsS();
            case 13981:
                return new C27863Cbw();
            case 14001:
                return new C0T();
            case 15833:
                return new C27864Cbx();
            case 16310:
                return new C26762ByD(c28581Cny, c28240CiI);
            case 16529:
                return new C26473BsT();
            case 16807:
                return AbstractC26195Bnj.A00.getValue();
            default:
                throw AbstractC23473Abw.A0N(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x03a1, code lost:
    
        if (r2 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x053a, code lost:
    
        if (((p000X.C28426ClP) r1).A08.get() != false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x063b, code lost:
    
        if (r2 == 8) goto L299;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(final C28581Cny c28581Cny, C28240CiI c28240CiI, final C28240CiI c28240CiI2, Object obj) {
        String str;
        String str2;
        boolean z;
        String A002;
        boolean z2;
        CLQ clq;
        Runnable runnable;
        EditText editText;
        C27654CWi c27654CWi;
        Editable editableText;
        Object A1K;
        int i;
        Object valueOf;
        boolean z3;
        View.OnKeyListener viewOnKeyListenerC27692CXu;
        boolean z4;
        EditText editText2;
        int i2;
        TextWatcher textWatcher;
        Object A05;
        String str3;
        boolean z5;
        DTS A0X;
        int hashCode;
        int i3 = c28240CiI.A05;
        if (A01(i3)) {
            View view = (View) obj;
            switch (i3) {
                case 13313:
                    C00C.A0A(view, 0);
                    C26644Bvf c26644Bvf = (C26644Bvf) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26644Bvf != null) {
                        c26644Bvf.A00 = Integer.valueOf(view.getImportantForAccessibility());
                        c26644Bvf.A01 = view.isFocusable();
                        if (AbstractC23468Abr.A1V(c28240CiI, true)) {
                            z5 = true;
                        } else {
                            view.setImportantForAccessibility(2);
                            z5 = false;
                        }
                        String A0r = AbstractC23468Abr.A0r(c28240CiI);
                        String A0s = AbstractC23468Abr.A0s(c28240CiI);
                        if (A0r != null || A0s != null || z5) {
                            view.setImportantForAccessibility(1);
                            view.setFocusable(true);
                            if (c26644Bvf.A02) {
                                view.requestFocus();
                            }
                        }
                        AbstractC08120Rk.A0e(view, new C23903AlM(c28240CiI));
                        C00C.A09(c28240CiI2);
                        CAK.A01(c28581Cny, c28240CiI2, AbstractC23468Abr.A12(c28240CiI, 45));
                        return;
                    }
                    return;
                case 13337:
                    C00C.A0A(view, 0);
                    if (!(view instanceof EditText) || (editText = (EditText) view) == null || (c27654CWi = (C27654CWi) AbstractC27474CPf.A05(c28581Cny, c28240CiI)) == null) {
                        return;
                    }
                    c27654CWi.A00 = editText;
                    String A0q = AbstractC23468Abr.A0q(c28240CiI);
                    if (A0q == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    if (!C00C.areEqual(c27654CWi.A01, A0q)) {
                        c27654CWi.A01 = A0q;
                        int length = A0q.length();
                        for (int i4 = 0; i4 < length; i4++) {
                            if (c27654CWi.A01.charAt(i4) != '#') {
                                AbstractC34821ac.A1Y(c27654CWi.A04, i4);
                            }
                        }
                        EditText editText3 = c27654CWi.A00;
                        if (editText3 != null && (editableText = editText3.getEditableText()) != null) {
                            c27654CWi.afterTextChanged(editableText);
                        }
                    }
                    C27100C9j c27100C9j = (C27100C9j) AbstractC27474CPf.A05(c28581Cny, c28240CiI2);
                    if (c27100C9j != null) {
                        COH.A02(null);
                        c27100C9j.A01.A02.add(c27654CWi);
                        return;
                    }
                    return;
                case 13538:
                    C26571Bu6 c26571Bu6 = (C26571Bu6) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26571Bu6 == null) {
                        throw AbstractC23467Abq.A0y("Extension defines a controller but none was found");
                    }
                    InterfaceC29945DPc interfaceC29945DPc = c28581Cny.A02;
                    if (interfaceC29945DPc instanceof C28426ClP) {
                        z = false;
                        break;
                    }
                    z = true;
                    if (c28240CiI.A0L(50, false)) {
                        DTS A0W = AbstractC23468Abr.A0W(c28240CiI);
                        DTS A0X2 = AbstractC23468Abr.A0X(c28240CiI);
                        if ((A0W == null && A0X2 == null) || (A002 = AbstractC25757BgS.A00(c28240CiI)) == null) {
                            return;
                        }
                        CYS cys = c26571Bu6.A01.A00;
                        cys.A02 = c28240CiI2;
                        cys.A00 = view;
                        cys.A01 = c28581Cny;
                        cys.A05 = A002;
                        cys.A03 = A0W;
                        cys.A04 = A0X2;
                        view.getViewTreeObserver().addOnGlobalLayoutListener(cys);
                        if (view.getParent() != null && (r2 = view.getVisibility()) != 4) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        cys.A06 = z2;
                        return;
                    }
                    C27235CEq c27235CEq = c26571Bu6.A00;
                    C00C.A0A(view, 0);
                    int i5 = c28240CiI2.A04;
                    C27393CLd c27393CLd = (C27393CLd) C28581Cny.A00(c28581Cny, 2131428534);
                    if (c27393CLd != null) {
                        LinkedHashMap linkedHashMap = c27393CLd.A04;
                        synchronized (linkedHashMap) {
                            Integer valueOf2 = Integer.valueOf(i5);
                            runnable = (Runnable) linkedHashMap.get(valueOf2);
                            linkedHashMap.remove(valueOf2);
                        }
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                    SparseArray sparseArray = c27235CEq.A01;
                    Set set = (Set) sparseArray.get(i5);
                    if (set == null) {
                        set = AbstractC34801aa.A1B();
                        sparseArray.append(i5, set);
                        if (c27393CLd != null) {
                            if (z) {
                                ViewOnAttachStateChangeListenerC25013BEq viewOnAttachStateChangeListenerC25013BEq = new ViewOnAttachStateChangeListenerC25013BEq(view);
                                c27235CEq.A00.append(i5, viewOnAttachStateChangeListenerC25013BEq);
                                c27393CLd.A00.clear();
                                C27393CLd.A01(new C3L(view, c27393CLd.A00), viewOnAttachStateChangeListenerC25013BEq, c27393CLd, new C27334CIp(false));
                            }
                            WeakHashMap weakHashMap = C27271CGd.A01;
                            Object obj2 = weakHashMap.get(view);
                            if (obj2 == null) {
                                obj2 = new C27271CGd(view);
                                weakHashMap.put(view, obj2);
                            }
                            BwY bwY = c27393CLd.A02;
                            if (bwY != null) {
                                C26729Bxf c26729Bxf = bwY.A00;
                                synchronized (c26729Bxf) {
                                    clq = (CLQ) c26729Bxf.A00.get(obj2);
                                    if (clq == null) {
                                        clq = CLQ.A06;
                                        C00C.A07(clq);
                                    }
                                }
                                if (!clq.equals(CLQ.A06)) {
                                    RunnableC29402D3k runnableC29402D3k = new RunnableC29402D3k(c27235CEq, view, c27393CLd, c28581Cny, i5, 0);
                                    LinkedHashMap linkedHashMap2 = c27393CLd.A04;
                                    synchronized (linkedHashMap2) {
                                        AbstractC23468Abr.A1O(runnableC29402D3k, linkedHashMap2, i5);
                                    }
                                }
                            }
                            c27393CLd.A03(view, C27235CEq.A00(c27235CEq, c28581Cny, i5));
                        }
                    }
                    set.add(c28240CiI);
                    return;
                case 13566:
                    i = 2131438369;
                    valueOf = AbstractC23468Abr.A0q(c28240CiI);
                    view.setTag(i, valueOf);
                    return;
                case 13615:
                    C00C.A0A(view, 0);
                    C26759ByA c26759ByA = (C26759ByA) AbstractC23470Abt.A0w(c28581Cny, c28240CiI);
                    Locale locale = AbstractC34831ad.A07(c28581Cny.A00).locale;
                    String A0q2 = AbstractC23468Abr.A0q(c28240CiI);
                    try {
                        C00C.A09(locale);
                        Currency currency = Currency.getInstance(A0q2);
                        C00C.A06(currency);
                        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
                        currencyInstance.setCurrency(currency);
                        DecimalFormat decimalFormat = (DecimalFormat) currencyInstance;
                        DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
                        if (decimalFormatSymbols.getGroupingSeparator() == 8239) {
                            decimalFormatSymbols.setGroupingSeparator(' ');
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (decimalFormatSymbols.getDecimalSeparator() != 8239) {
                            if (z4) {
                            }
                            decimalFormat.setMaximumFractionDigits(0);
                            c26759ByA.A04 = currencyInstance;
                            editText2 = (EditText) view;
                            if (editText2.getHint() == null) {
                                editText2.setHint(currencyInstance.format(0L));
                            }
                            if (editText2.getText() != null) {
                                String A0e = C87Y.A0e(C87W.A0w(editText2), "\\D");
                                if (!AbstractC25782Bgr.A00(A0e)) {
                                    editText2.setText(currencyInstance.format(Double.parseDouble(A0e)));
                                    int A052 = AbstractC23469Abs.A05(editText2);
                                    c26759ByA.A01 = A052;
                                    c26759ByA.A00 = A052;
                                }
                            }
                            i2 = c26759ByA.A01;
                            if (i2 == -1) {
                                editText2.setSelection(i2, c26759ByA.A00);
                            } else if (editText2.getText() != null) {
                                editText2.setSelection(AbstractC23469Abs.A05(editText2));
                            }
                            textWatcher = c26759ByA.A02;
                            if (textWatcher != null) {
                                editText2.removeTextChangedListener(textWatcher);
                            }
                            C27658CWm c27658CWm = new C27658CWm(c28581Cny, c28240CiI);
                            c26759ByA.A03 = editText2;
                            A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI2);
                            if (A05 instanceof C27100C9j) {
                                if (A05 != null) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Unrecognized controller type: ");
                                    str3 = AnonymousClass000.A03(AbstractC34911al.A0a(A05), A04);
                                } else {
                                    str3 = "Missing text input controller";
                                }
                                CKH.A00(c28581Cny, "TextInputCurrencyFormatterExtensionBinderUtils", str3, null, false);
                            } else {
                                COH.A02(null);
                                ((C27100C9j) A05).A01.A02.add(c27658CWm);
                            }
                            c26759ByA.A02 = c27658CWm;
                            return;
                        }
                        decimalFormatSymbols.setDecimalSeparator(' ');
                        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
                        decimalFormat.setMaximumFractionDigits(0);
                        c26759ByA.A04 = currencyInstance;
                        editText2 = (EditText) view;
                        if (editText2.getHint() == null) {
                        }
                        if (editText2.getText() != null) {
                        }
                        i2 = c26759ByA.A01;
                        if (i2 == -1) {
                        }
                        textWatcher = c26759ByA.A02;
                        if (textWatcher != null) {
                        }
                        C27658CWm c27658CWm2 = new C27658CWm(c28581Cny, c28240CiI);
                        c26759ByA.A03 = editText2;
                        A05 = AbstractC27474CPf.A05(c28581Cny, c28240CiI2);
                        if (A05 instanceof C27100C9j) {
                        }
                        c26759ByA.A02 = c27658CWm2;
                        return;
                    } catch (IllegalArgumentException e) {
                        CKH.A00(c28581Cny, "TextInputCurrencyFormatterExtensionBinderUtils", AbstractC34851af.A0q("Invalid currency code: ", A0q2, AnonymousClass000.A04()), e, false);
                        return;
                    }
                case 13642:
                    if (AbstractC27474CPf.A05(c28581Cny, c28240CiI) != null) {
                        c28240CiI.A0F(38);
                        C28855CsU c28855CsU = new C28855CsU(c28240CiI, 9);
                        DT8 dt8 = (DT8) c28581Cny.A00;
                        if (((C0MA) dt8).A02 != null) {
                            dt8.CDG(c28855CsU);
                            dt8.CDH(null, c28855CsU, false);
                            return;
                        }
                        return;
                    }
                    return;
                case 13656:
                    C00C.A0A(view, 0);
                    SparseArray sparseArray2 = c28581Cny.A01;
                    view.setTag(2131436434, A00(sparseArray2, new RunnableC29403D3l(sparseArray2.get(2131428538), view, c28240CiI, c28240CiI2, c28581Cny, 1)));
                    return;
                case 13688:
                    C00C.A0A(view, 0);
                    C28435ClY c28435ClY = (C28435ClY) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c28435ClY == null) {
                        str = "ViewTransformsExtensionBinderUtils";
                        str2 = "Null controller while binding ViewTransformsExtension";
                        CKH.A01(str, str2);
                        return;
                    }
                    if (AbstractC27474CPf.A0A(c28581Cny)) {
                        c28435ClY.A00(c28240CiI);
                    }
                    c28435ClY.A0B = view;
                    view.setAlpha(c28435ClY.A00);
                    view.setRotation(c28435ClY.A04);
                    view.setRotationX(c28435ClY.A05);
                    view.setRotationY(c28435ClY.A06);
                    Context context = c28581Cny.A00;
                    float f = c28435ClY.A01;
                    if (f == 0.0f) {
                        f = 2.1474836E9f;
                    }
                    float A01 = AbstractC23471Abu.A01(context);
                    view.setCameraDistance(A01 * A01 * (-f) * AbstractC27170CCc.A00);
                    view.setScaleX(c28435ClY.A07);
                    view.setScaleY(c28435ClY.A08);
                    c28435ClY.A0D = true;
                    CXH cxh = new CXH(view, c28435ClY);
                    View view2 = cxh.A01;
                    view2.addOnAttachStateChangeListener(cxh);
                    view2.getViewTreeObserver().addOnPreDrawListener(cxh);
                    cxh.A00 = view2.getViewTreeObserver();
                    c28435ClY.A0C = cxh;
                    return;
                case 13762:
                    C00C.A0A(view, 0);
                    if (c28240CiI2.A05 != 13323) {
                        Log.e("invalid_extension_used", "bk.components.AvatarImageExtension should only be used for image components");
                        return;
                    }
                    float A053 = c28240CiI.A05(35, 1.0f);
                    float A054 = c28240CiI.A05(38, 0.0f);
                    view.setScaleX(A053);
                    view.setScaleY(A053);
                    view.setTranslationY(AbstractC127835iq.A05(view) * A054 * A053);
                    ViewOnLayoutChangeListenerC27696CXy viewOnLayoutChangeListenerC27696CXy = new ViewOnLayoutChangeListenerC27696CXy(A053, A054);
                    view.addOnLayoutChangeListener(viewOnLayoutChangeListenerC27696CXy);
                    C00C.A09(c28581Cny);
                    C26268Bou c26268Bou = (C26268Bou) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26268Bou != null) {
                        c26268Bou.A00 = viewOnLayoutChangeListenerC27696CXy;
                        return;
                    }
                    return;
                case 13768:
                    if (!(view instanceof EditText)) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Text Input Formatter extension attached to non-text-input component with style ID: ");
                        A042.append(c28240CiI2.A05);
                        throw AbstractC23467Abq.A0w(A042);
                    }
                    C27100C9j c27100C9j2 = (C27100C9j) AbstractC27474CPf.A05(c28581Cny, c28240CiI2);
                    DTS A0X3 = AbstractC23468Abr.A0X(c28240CiI);
                    if (A0X3 != null) {
                        C27655CWj c27655CWj = (C27655CWj) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                        if (c27655CWj == null) {
                            str = "BKBloksComponentsBKSTextInputFormatterBinderUtil";
                            str2 = "Unexpected null ExpressionMask in TextInputFormatterExtension";
                            CKH.A01(str, str2);
                            return;
                        }
                        c27655CWj.A02 = c28240CiI2;
                        c27655CWj.A00 = (EditText) view;
                        c27655CWj.A03 = A0X3;
                        c27655CWj.A01 = c28581Cny;
                        if (c27100C9j2 != null) {
                            COH.A02(null);
                            List list = c27100C9j2.A01.A02;
                            list.remove(c27655CWj);
                            COH.A02(null);
                            list.add(c27655CWj);
                            return;
                        }
                        return;
                    }
                    return;
                case 13774:
                    C26471BsR c26471BsR = (C26471BsR) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26471BsR != null && c26471BsR.A00 == null) {
                        Context context2 = c28581Cny.A00;
                        Activity A003 = COE.A00(context2);
                        CYR cyr = new CYR(A003 != null ? A003.findViewById(16908290) : view.getRootView(), c26471BsR.A01);
                        cyr.A03.add(new C27866Cbz(context2, c28581Cny, c28240CiI, c28240CiI2));
                        c26471BsR.A00 = cyr;
                    }
                    final DTS A0C = c28240CiI.A0C(53);
                    final DTS A0C2 = c28240CiI.A0C(54);
                    if (A0C == null && A0C2 == null) {
                        return;
                    }
                    viewOnKeyListenerC27692CXu = new View.OnKeyListener() { // from class: X.CXx
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view3, int i6, KeyEvent keyEvent) {
                            boolean z6;
                            DTS dts = A0C;
                            C28240CiI c28240CiI3 = c28240CiI2;
                            C28581Cny c28581Cny2 = c28581Cny;
                            DTS dts2 = A0C2;
                            if (keyEvent == null || keyEvent.getAction() != 0 || dts == null) {
                                z6 = false;
                                if (keyEvent == null) {
                                    return false;
                                }
                            } else {
                                z6 = AbstractC34811ab.A1Z(CB5.A01(c28581Cny2, c28240CiI3, CPI.A03(CPI.A02(c28240CiI3), Integer.valueOf(i6), 1), dts));
                            }
                            return (keyEvent.getAction() != 1 || dts2 == null) ? z6 : AbstractC34811ab.A1Z(CB5.A01(c28581Cny2, c28240CiI3, CPI.A03(CPI.A02(c28240CiI3), Integer.valueOf(i6), 1), dts2));
                        }
                    };
                    view.setOnKeyListener(viewOnKeyListenerC27692CXu);
                    return;
                case 13914:
                    C26472BsS c26472BsS = (C26472BsS) AbstractC23470Abt.A0w(c28581Cny, c28240CiI);
                    AbstractC26127Bmd.A00.removeCallbacksAndMessages(c26472BsS.A01);
                    if (!c26472BsS.A00) {
                        c26472BsS.A00 = true;
                        DTS A0C3 = c28240CiI.A0C(41);
                        if (A0C3 != null) {
                            CO7.A02(c28581Cny, c28240CiI, CPI.A02(c28240CiI2), A0C3, 1);
                        }
                    }
                    DTS A0C4 = c28240CiI.A0C(42);
                    if (A0C4 != null) {
                        CO7.A02(c28581Cny, c28240CiI, CPI.A02(c28240CiI2), A0C4, 1);
                        return;
                    }
                    return;
                case 13981:
                    view.setOnTouchListener(new CYD(c28581Cny, c28240CiI, c28240CiI2));
                    Object A055 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    C0NE.A02(A055);
                    viewOnKeyListenerC27692CXu = new ViewOnKeyListenerC27692CXu((DO8) A055);
                    view.setOnKeyListener(viewOnKeyListenerC27692CXu);
                    return;
                case 14001:
                    CKT.A00(view, c28581Cny, c28240CiI, c28240CiI2);
                    return;
                case 15833:
                    CC9.A00(view, c28581Cny, c28240CiI, c28240CiI2);
                    return;
                case 16310:
                    Object A056 = AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    C0NE.A02(A056);
                    C26762ByD c26762ByD = (C26762ByD) A056;
                    AbstractC26124Bma.A00.removeCallbacks(c26762ByD.A04);
                    Object A004 = C28240CiI.A00(c28240CiI, 41);
                    boolean A0L = c28240CiI.A0L(42, true);
                    if (!c26762ByD.A01) {
                        z3 = false;
                        break;
                    }
                    z3 = true;
                    WeakReference weakReference = c26762ByD.A00;
                    Object obj3 = weakReference != null ? weakReference.get() : null;
                    if (z3 && !AbstractC25904Biu.A00(A004, obj3)) {
                        C28240CiI c28240CiI3 = c26762ByD.A03;
                        DTS A0C5 = c28240CiI3.A0C(40);
                        if (c26762ByD.A01 && A0C5 != null) {
                            CO7.A02(c26762ByD.A02, c28240CiI3, CPI.A00(), A0C5, 0);
                        }
                        DTS A0W2 = AbstractC23468Abr.A0W(c28240CiI);
                        if (A0W2 != null) {
                            CPI A02 = CPI.A02(c28581Cny);
                            WeakReference weakReference2 = c26762ByD.A00;
                            A02.A08(weakReference2 != null ? weakReference2.get() : null, 1);
                            A02.A08(A004, 2);
                            CO7.A01(c28581Cny, c28240CiI, A02, A0W2);
                        }
                    }
                    c26762ByD.A00 = AbstractC34801aa.A14(A004);
                    c26762ByD.A01 = true;
                    return;
                case 16515:
                    C00C.A0A(view, 0);
                    int A06 = c28240CiI.A06(35, Integer.MIN_VALUE);
                    if (A06 == Integer.MIN_VALUE) {
                        str = "BloksViewTagExtension";
                        str2 = "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View";
                        CKH.A01(str, str2);
                        return;
                    } else {
                        i = 2131428461;
                        valueOf = Integer.valueOf(A06);
                        view.setTag(i, valueOf);
                        return;
                    }
                case 16529:
                    SparseArray sparseArray3 = c28581Cny.A01;
                    Object obj4 = sparseArray3.get(2131428538);
                    C26473BsT c26473BsT = (C26473BsT) AbstractC23470Abt.A0w(c28581Cny, c28240CiI);
                    c26473BsT.A00 = A00(sparseArray3, new RunnableC29403D3l(c28240CiI, obj4, c26473BsT, c28240CiI2, c28581Cny, 2));
                    return;
                case 16807:
                    C00C.A0A(view, 0);
                    final boolean A1V = AbstractC23468Abr.A1V(c28240CiI, false);
                    C26681Bwd c26681Bwd = (C26681Bwd) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                    if (c26681Bwd == null || !c26681Bwd.A02.A0Z(11037)) {
                        return;
                    }
                    try {
                        A1K = AbstractC34831ad.A03(view);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    Activity activity = (Activity) A1K;
                    if (activity != null) {
                        if (!c26681Bwd.A01) {
                            c26681Bwd.A01 = true;
                            boolean A0C6 = AbstractC24700yi.A0C(activity);
                            Window window = activity.getWindow();
                            if (window != null) {
                                window.setNavigationBarColor(0);
                                window.setStatusBarColor(0);
                                CNZ A005 = CNZ.A00(window);
                                boolean z6 = !A0C6;
                                A005.A03(z6);
                                A005.A04(z6);
                            }
                        }
                        if (c26681Bwd.A00 != A1V) {
                            c26681Bwd.A00 = A1V;
                            Window window2 = activity.getWindow();
                            if (window2 != null) {
                                AbstractC25744BgF.A00(window2, !A1V);
                            }
                            View findViewById = activity.findViewById(16908290);
                            if (findViewById != null) {
                                AbstractC08120Rk.A0f(findViewById, new C0SB() { // from class: X.CZi
                                    @Override // p000X.C0SB
                                    public final C12P BFp(View view3, C12P c12p) {
                                        boolean z7 = A1V;
                                        AbstractC34851af.A15(view3, c12p);
                                        C259612c A0L2 = AbstractC127865it.A0L(c12p, 135);
                                        int i6 = A0L2.A01;
                                        if (z7) {
                                            view3.setPadding(i6, 0, A0L2.A02, A0L2.A00);
                                        } else {
                                            view3.setPadding(i6, A0L2.A03, A0L2.A02, A0L2.A00);
                                        }
                                        return C12P.A01;
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                case 16913:
                    C00C.A0A(view, 0);
                    if (c28240CiI.A0L(38, true) && (view instanceof DLR) && (A0X = AbstractC23468Abr.A0X(c28240CiI)) != null) {
                        DLR dlr = (DLR) view;
                        String A0q3 = AbstractC23468Abr.A0q(c28240CiI);
                        String[] strArr = {"image/*"};
                        if (A0q3 != null && (hashCode = A0q3.hashCode()) != 96673) {
                            if (hashCode != 102340) {
                                if (hashCode == 100313435 && A0q3.equals("image")) {
                                    strArr = new String[]{"image/png", "image/jpeg", "image/webp"};
                                }
                            } else if (A0q3.equals("gif")) {
                                strArr = new String[]{"image/gif"};
                            }
                        }
                        TextInputView textInputView = (TextInputView) dlr;
                        textInputView.A02 = strArr;
                        textInputView.A00 = new C28198Chb(c28581Cny, c28240CiI2, A0X);
                        return;
                    }
                    return;
                case 23426:
                    C00C.A0A(view, 0);
                    DTS A0W3 = AbstractC23468Abr.A0W(c28240CiI);
                    if (A0W3 != null) {
                        view.setOnClickListener(new ViewOnClickListenerC27681CXj(c28581Cny, c28240CiI2, A0W3, 0));
                        return;
                    }
                    return;
                default:
                    throw AbstractC23473Abw.A0N(i3);
            }
        }
    }

    public static boolean A01(int i) {
        switch (i) {
            case 13313:
            case 13337:
            case 13538:
            case 13566:
            case 13615:
            case 13642:
            case 13656:
            case 13688:
            case 13762:
            case 13768:
            case 13774:
            case 13914:
            case 13981:
            case 14001:
            case 15833:
            case 16310:
            case 16515:
            case 16529:
            case 16807:
            case 16913:
            case 23426:
                return true;
            default:
                return false;
        }
    }
}
