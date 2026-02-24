package p000X;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.3Y2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Y2 extends ViewGroup {
    public int A00;
    public final int A01;
    public final C4V8 A02;
    public final List A03;
    public final List A04;

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final C78703Xs A00(InterfaceC122615aK interfaceC122615aK) {
        C4V8 c4v8 = this.A02;
        Map map = c4v8.A01;
        C78703Xs c78703Xs = (C78703Xs) map.get(interfaceC122615aK);
        if (c78703Xs == null) {
            List list = this.A04;
            C00C.A0A(list, 0);
            c78703Xs = (C78703Xs) (list.isEmpty() ? null : list.remove(0));
            if (c78703Xs == null) {
                int i = this.A00;
                List list2 = this.A03;
                if (i > C3WF.A0E(list2)) {
                    c78703Xs = new C78703Xs(getContext());
                    addView(c78703Xs);
                    list2.add(c78703Xs);
                } else {
                    c78703Xs = (C78703Xs) list2.get(this.A00);
                    Map map2 = c4v8.A00;
                    InterfaceC122615aK interfaceC122615aK2 = (InterfaceC122615aK) map2.get(c78703Xs);
                    if (interfaceC122615aK2 != null) {
                        interfaceC122615aK2.BdF();
                        Object obj = map.get(interfaceC122615aK2);
                        if (obj != null) {
                            map2.remove(obj);
                        }
                        map.remove(interfaceC122615aK2);
                        c78703Xs.A00();
                    }
                }
                int i2 = this.A00;
                this.A00 = i2 < this.A01 + (-1) ? i2 + 1 : 0;
            }
            map.put(interfaceC122615aK, c78703Xs);
            c4v8.A00.put(c78703Xs, interfaceC122615aK);
        }
        return c78703Xs;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    public C3Y2(Context context) {
        super(context);
        this.A01 = 5;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A03 = A16;
        ArrayList A162 = AbstractC34801aa.A16();
        this.A04 = A162;
        this.A02 = new C4V8();
        setClipChildren(false);
        C78703Xs c78703Xs = new C78703Xs(context);
        addView(c78703Xs);
        A16.add(c78703Xs);
        A162.add(c78703Xs);
        this.A00 = 1;
        setTag(2131432478, true);
    }

    public final void A01(InterfaceC122615aK interfaceC122615aK) {
        interfaceC122615aK.BdF();
        C4V8 c4v8 = this.A02;
        Map map = c4v8.A01;
        C78703Xs c78703Xs = (C78703Xs) map.get(interfaceC122615aK);
        if (c78703Xs != null) {
            c78703Xs.A00();
            Object obj = map.get(interfaceC122615aK);
            if (obj != null) {
                c4v8.A00.remove(obj);
            }
            map.remove(interfaceC122615aK);
            this.A04.add(c78703Xs);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
