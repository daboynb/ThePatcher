package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class CKT {
    public static final Map A00;
    public static final Map A01;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(View view, final C28581Cny c28581Cny, C28240CiI c28240CiI, final C28240CiI c28240CiI2) {
        C0T c0t = (C0T) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        if (c0t != null) {
            c0t.A04 = (String) view.getContentDescription();
            c0t.A01 = Integer.valueOf(view.getImportantForAccessibility());
            c0t.A02 = Integer.valueOf(view.getAccessibilityLiveRegion());
            c0t.A09 = view.isSelected();
            c0t.A05 = view.isEnabled();
            c0t.A06 = AbstractC08120Rk.A0s(view);
            c0t.A08 = AbstractC08120Rk.A0u(view);
            c0t.A07 = AbstractC08120Rk.A0t(view);
            C23916AlZ c23916AlZ = new C23916AlZ(c28581Cny, c28240CiI, c28240CiI2);
            AbstractC08120Rk.A0e(view, c23916AlZ);
            String str = c0t.A04;
            String A0q = AbstractC23468Abr.A0q(c28240CiI);
            if (A0q != null) {
                str = A0q;
            }
            Number A1A = AbstractC127845ir.A1A(AbstractC23468Abr.A0v(c28240CiI), A00);
            Number A1A2 = AbstractC127845ir.A1A(c28240CiI.A0F(44), A01);
            boolean A0L = c28240CiI.A0L(49, c0t.A09);
            boolean A0L2 = c28240CiI.A0L(38, c0t.A05);
            boolean A0L3 = c28240CiI.A0L(41, c0t.A06);
            boolean A0L4 = c28240CiI.A0L(48, c0t.A08);
            boolean A0L5 = c28240CiI.A0L(69, c0t.A07);
            Object A002 = C28240CiI.A00(c28240CiI, 43);
            List A0I = c28240CiI.A0I(55);
            if (A0I != null && !A0I.isEmpty()) {
                Iterator it = A0I.iterator();
                while (it.hasNext()) {
                    C28240CiI A0W = AbstractC23467Abq.A0W(it);
                    String A0q2 = AbstractC23468Abr.A0q(A0W);
                    DTS A0C = A0W.A0C(38);
                    if (A0q2 != null) {
                        Map map = C23916AlZ.A05;
                        if (map.containsKey(A0q2)) {
                            int A003 = AbstractC34811ab.A00(map.get(A0q2));
                            Object obj = map.get("click");
                            AbstractC033605i.A00(obj);
                            int A004 = AbstractC34811ab.A00(obj);
                            Object obj2 = map.get("long_click");
                            AbstractC033605i.A00(obj2);
                            int A005 = AbstractC34811ab.A00(obj2);
                            if (A003 == A004) {
                                if (A0C != null && Build.VERSION.SDK_INT <= 25) {
                                    c0t.A0A = true;
                                    view.setOnClickListener(new CXR(view, A004, 0, c23916AlZ));
                                }
                            } else if (A003 == A005 && A0C != null) {
                                c0t.A0C = true;
                                view.setOnLongClickListener(new C7PI(view, A005, 0, c23916AlZ));
                            }
                        }
                    }
                }
            }
            final DTS A0C2 = c28240CiI.A0C(70);
            if (A0C2 != null) {
                c0t.A0B = true;
                view.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.CXs
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z) {
                        C28240CiI c28240CiI3 = c28240CiI2;
                        DTS dts = A0C2;
                        C28581Cny c28581Cny2 = c28581Cny;
                        CPI A006 = CPI.A00();
                        A006.A08(Boolean.valueOf(z), 0);
                        CO7.A01(c28581Cny2, c28240CiI3, A006, dts);
                    }
                });
            }
            String str2 = c0t.A03;
            view.setContentDescription(str);
            c0t.A03 = str;
            if ((A1A2 == null || A1A2.intValue() == 0) && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !str.equals(str2) && view.isAccessibilityFocused()) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(2048);
                obtain.setContentChangeTypes(4);
                obtain.setContentDescription(str);
                view.sendAccessibilityEventUnchecked(obtain);
            }
            if (A1A == null) {
                A1A = c0t.A01;
            }
            view.setImportantForAccessibility(A1A.intValue());
            if (A1A2 == null) {
                A1A2 = c0t.A02;
            }
            view.setAccessibilityLiveRegion(A1A2.intValue());
            Boolean A006 = AbstractC25923BjL.A00(C28240CiI.A00(c28240CiI, 40));
            if (A006 != null) {
                c0t.A00 = Integer.valueOf(Build.VERSION.SDK_INT >= 26 ? view.getFocusable() : view.isFocusable());
                view.setFocusable(A006.booleanValue());
            }
            if (A002 != null) {
                Looper myLooper = Looper.myLooper();
                if (myLooper == null) {
                    throw AbstractC34821ac.A0r();
                }
                new Handler(myLooper).post(RunnableC23541Ad4.A01(c28581Cny, A002, view, 10));
            }
            view.setSelected(A0L);
            view.setEnabled(A0L2);
            AbstractC08120Rk.A0p(view, A0L3);
            AbstractC08120Rk.A0r(view, A0L4);
            AbstractC08120Rk.A0q(view, A0L5);
            CAK.A01(c28581Cny, c28240CiI2, c28240CiI.A0I(56));
            if (c28240CiI.A0L(68, false) && c0t.A0D && !view.isFocused() && view.isFocusable()) {
                view.requestFocus();
            }
        }
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        Integer A0s = AbstractC34821ac.A0s();
        A1A.put("auto", A0s);
        Integer A0t = AbstractC34821ac.A0t();
        A1A.put("yes", A0t);
        Integer A0u = AbstractC34821ac.A0u();
        A1A.put("no", A0u);
        A1A.put("no_hide_descendants", AbstractC34821ac.A0w());
        A00 = Collections.unmodifiableMap(A1A);
        HashMap A1A2 = AbstractC34801aa.A1A();
        A1A2.put("none", A0s);
        A1A2.put("polite", A0t);
        A1A2.put("assertive", A0u);
        A01 = Collections.unmodifiableMap(A1A2);
    }

    public static void A01(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2) {
        C0T c0t = (C0T) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        if (c0t != null) {
            c0t.A0D = view.isFocused();
            AbstractC08120Rk.A0e(view, null);
            view.setContentDescription(c0t.A04);
            view.setImportantForAccessibility(c0t.A01.intValue());
            view.setAccessibilityLiveRegion(c0t.A02.intValue());
            Integer num = c0t.A00;
            if (num != null) {
                int i = Build.VERSION.SDK_INT;
                int intValue = num.intValue();
                if (i >= 26) {
                    view.setFocusable(intValue);
                } else {
                    view.setFocusable(AbstractC34841ae.A1I(intValue));
                }
            }
            view.setSelected(c0t.A09);
            view.setEnabled(c0t.A05);
            AbstractC08120Rk.A0p(view, c0t.A06);
            AbstractC08120Rk.A0r(view, c0t.A08);
            AbstractC08120Rk.A0q(view, c0t.A07);
            if (c0t.A0A) {
                view.setOnClickListener(null);
            }
            if (c0t.A0C) {
                view.setOnLongClickListener(null);
            }
            if (c0t.A0B) {
                view.setOnFocusChangeListener(null);
            }
            CAK.A00(c28581Cny, c28240CiI2, c28240CiI.A0I(56));
            view.setLabelFor(-1);
        }
    }
}
