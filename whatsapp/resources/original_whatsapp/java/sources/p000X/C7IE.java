package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7IE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IE {
    public int A00;
    public C1598870t A01;
    public List A02;
    public final ViewGroup A03;
    public final HorizontalScrollView A04;
    public final C07B A05;
    public final C07C A06;
    public final C159236zB A07;
    public final C0NI A08;
    public final Map A09;
    public final boolean A0A;
    public final C0W5 A0B;
    public final C16170kL A0C;
    public final WeakReference A0D;

    public static final void A00(C7IE c7ie, C1598870t c1598870t, int i) {
        if (!c7ie.A0B.A01.A0Z(21539) || c1598870t == null) {
            return;
        }
        ViewGroup viewGroup = c7ie.A03;
        View view = c1598870t.A00;
        viewGroup.removeView(view);
        viewGroup.addView(view, i);
    }

    public static final void A01(C7IE c7ie, Map map) {
        for (C128045jR c128045jR : c7ie.A02) {
            C16170kL c16170kL = c7ie.A0C;
            Resources A07 = AbstractC127855is.A07(c7ie.A03);
            int[] iArr = c128045jR.A00;
            map.put(c128045jR, c16170kL.A06(A07, new C146206cl((int[]) iArr.clone()), 1.0f, AbstractC127855is.A05(new C146206cl(iArr))));
        }
        c7ie.A08.A0L(new RunnableC178947qr(map, c7ie, 48));
    }

    public static final void A02(final C7IE c7ie, Map map) {
        Activity activity = (Activity) c7ie.A0D.get();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        for (C128045jR c128045jR : c7ie.A02) {
            ViewGroup viewGroup = c7ie.A03;
            C1598870t c1598870t = new C1598870t(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131628049, false), c128045jR);
            Drawable drawable = (Drawable) map.get(c128045jR);
            String obj = c1598870t.A01.toString();
            c1598870t.A02.setImageDrawable(drawable);
            View view = c1598870t.A00;
            view.setContentDescription(obj);
            view.setEnabled(false);
            String obj2 = c128045jR.toString();
            UXLog.setOnClickListener(view, new ViewOnClickListenerC165687Od(c7ie, c1598870t, obj2, 1), 765758523);
            c7ie.A09.put(obj2, c1598870t);
            viewGroup.addView(view);
            if (c7ie.A00 == -1) {
                c7ie.A00 = viewGroup.indexOfChild(view);
            }
        }
        if (AbstractC035706m.A01()) {
            c7ie.A04.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: X.7PL
                @Override // android.view.View.OnScrollChangeListener
                public final void onScrollChange(View view2, int i, int i2, int i3, int i4) {
                    View A03;
                    float f;
                    C144416Wh c144416Wh = C7IE.this.A07.A00;
                    if (i > 0) {
                        c144416Wh.A0f();
                        C144456Wl c144456Wl = c144416Wh.A0N;
                        c144456Wl.A03().setVisibility(0);
                        A03 = c144456Wl.A03();
                        f = 1.0f;
                    } else {
                        c144416Wh.A0b();
                        C144456Wl c144456Wl2 = c144416Wh.A0N;
                        c144456Wl2.A03().setVisibility(8);
                        A03 = c144456Wl2.A03();
                        f = 0.0f;
                    }
                    A03.setAlpha(f);
                }
            });
        }
        C144416Wh c144416Wh = c7ie.A07.A00;
        RunnableC178947qr.A01(((AbstractC144386Wc) c144416Wh).A0S, C179817sI.A00(c144416Wh, 36), c144416Wh, 39);
    }

    public C7IE(ViewGroup viewGroup, HorizontalScrollView horizontalScrollView, C07B c07b, C07C c07c, C0W5 c0w5, C159236zB c159236zB, C0NI c0ni, C16170kL c16170kL, WeakReference weakReference, boolean z) {
        int A1Z = AbstractC34841ae.A1Z(horizontalScrollView, viewGroup);
        this.A04 = horizontalScrollView;
        this.A03 = viewGroup;
        this.A05 = c07b;
        this.A0A = z;
        this.A0C = c16170kL;
        this.A06 = c07c;
        this.A08 = c0ni;
        this.A0D = weakReference;
        this.A0B = c0w5;
        this.A07 = c159236zB;
        this.A09 = AbstractC34801aa.A1C();
        this.A00 = -1;
        ArrayList A02 = C142396Mv.A02(c07b.A0O(20215));
        A02 = A02.isEmpty() ? C142396Mv.A02("[128154, 128077, 128514, 128591, 128558, 128546]") : A02;
        ArrayList A0G = C09Q.A0G(A02);
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            A0G.add(C128045jR.A00(new int[A1Z], AbstractC34891aj.A06(it)));
        }
        this.A02 = A0G;
    }
}
