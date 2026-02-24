package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.Map;

/* renamed from: X.1qV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C43741qV extends RecyclerView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public View A09;
    public ViewGroup A0A;
    public C65952rt A0B;
    public C65952rt A0C;
    public C61942js A0D;
    public C42571oc A0E;
    public C55572Yb A0F;
    public C0NS A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public final InterfaceC024600q A0K;

    public C43741qV(Context context, View view, View view2, ViewGroup viewGroup, C55572Yb c55572Yb, C0NS c0ns) {
        super(context, null);
        this.A0K = C00H.A00(155);
        this.A08 = view;
        this.A09 = view2;
        this.A0A = viewGroup;
        this.A0G = c0ns;
        this.A0F = c55572Yb;
        this.A03 = getResources().getDimensionPixelSize(2131166803);
        this.A01 = -1;
        this.A07 = -1;
        this.A0B = new C65952rt(this);
        this.A0C = new C65952rt(this);
        this.A0D = new C61942js(this);
        this.A0I = false;
        setBackgroundColor(AbstractC34821ac.A01(getContext(), getContext(), 2130969616, 2131100480));
        AbstractC34871ah.A1A(this, -1, -2);
        this.A0E = new C42571oc();
        AbstractC34881ai.A17(getContext(), this);
        setAdapter(this.A0E);
        final Context context2 = getContext();
        C24135AqY c24135AqY = new C24135AqY(context2) { // from class: X.1yq
            @Override // p000X.C24135AqY
            public boolean A07(AbstractC275018m abstractC275018m, int i) {
                return abstractC275018m != null && abstractC275018m.getItemViewType(i) == 2;
            }
        };
        int A01 = AbstractC34881ai.A01(getContext(), 2131166805);
        c24135AqY.A04 = A01;
        this.A04 = A01;
        c24135AqY.A02 = getContext().getResources().getDimensionPixelOffset(2131166804);
        c24135AqY.A01 = AbstractC34821ac.A0B(this).getDimensionPixelOffset(2131166804);
        Context context3 = getContext();
        C00C.A0A(context3, 0);
        c24135AqY.A06(AbstractC34831ad.A00(context3, 2130971213, 2131100176));
        A0v(c24135AqY);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A1B(int i) {
        int i2;
        C65952rt c65952rt = C0NS.A00(this.A08) ? this.A0B : this.A0C;
        int i3 = 0;
        if (c65952rt.A03) {
            C43741qV c43741qV = c65952rt.A05;
            if (!c43741qV.A0I) {
                if (!c65952rt.A04 || !AbstractC34801aa.A0Z(c43741qV.A0K).A0Z(23482)) {
                    int i4 = c43741qV.A01;
                    if (i4 == -1) {
                        if (c43741qV.A05 != -1) {
                            int i5 = c43741qV.A07;
                            int A0Y = i5 != -1 ? i5 + 1 : c43741qV.A0E.A0Y();
                            int i6 = 0;
                            i4 = 0;
                            int i7 = 0;
                            int i8 = 0;
                            while (i6 < A0Y) {
                                C42571oc c42571oc = c43741qV.A0E;
                                int itemViewType = c42571oc.getItemViewType(i6);
                                Map map = c42571oc.A00;
                                Integer valueOf = Integer.valueOf(itemViewType);
                                AbstractC43271pk abstractC43271pk = (AbstractC43271pk) map.get(valueOf);
                                if (abstractC43271pk == null) {
                                    abstractC43271pk = C42571oc.A00(c43741qV, itemViewType);
                                    map.put(valueOf, abstractC43271pk);
                                }
                                AbstractC62602kz abstractC62602kz = (AbstractC62602kz) c43741qV.A0H.get(i6);
                                abstractC43271pk.A0K(abstractC62602kz);
                                ViewGroup viewGroup = c43741qV.A0A;
                                View view = abstractC43271pk.A0I;
                                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), 1073741824);
                                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(viewGroup.getHeight(), 0);
                                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                if (layoutParams == null) {
                                    layoutParams = new ViewGroup.LayoutParams(-1, -2);
                                }
                                view.measure(ViewGroup.getChildMeasureSpec(makeMeasureSpec, viewGroup.getPaddingLeft() + viewGroup.getPaddingRight(), layoutParams.width), ViewGroup.getChildMeasureSpec(makeMeasureSpec2, viewGroup.getPaddingTop() + viewGroup.getPaddingBottom(), layoutParams.height));
                                int measuredHeight = view.getMeasuredHeight();
                                if (abstractC62602kz.A00 == 2) {
                                    measuredHeight += c43741qV.A04;
                                }
                                int i9 = c43741qV.A05;
                                if (i6 < i9 + 1) {
                                    i8 += i6 == i9 ? measuredHeight / 2 : measuredHeight;
                                }
                                int i10 = c43741qV.A06;
                                if (i6 < i10 + 1) {
                                    i7 += i6 == i10 ? measuredHeight / 2 : measuredHeight;
                                }
                                if (i6 == c43741qV.A07) {
                                    measuredHeight /= 2;
                                }
                                i4 += measuredHeight;
                                i6++;
                            }
                            c43741qV.A01 = i4;
                            c43741qV.A00 = i7;
                            c43741qV.A02 = i8;
                            c43741qV.A0E.A00.clear();
                        } else {
                            i4 = c43741qV.A03;
                        }
                    }
                    if (c43741qV.A0J) {
                        i4 = c43741qV.A00;
                    }
                    int i11 = c65952rt.A01;
                    int i12 = i11 + i4;
                    int i13 = c65952rt.A00;
                    if (i12 > i13) {
                        int i14 = i13 - i11;
                        if (i14 >= 0 && (i2 = c43741qV.A02) != -1 && i14 >= i2) {
                            i3 = i14;
                        }
                    } else {
                        i3 = i4;
                    }
                    c65952rt.A02 = true;
                }
            }
            if (getVisibility() == 0) {
                View.MeasureSpec.getSize(i);
            }
            return i;
        }
        c65952rt.A03 = true;
        c65952rt.A04 = true;
        c65952rt.A05.A08.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69792yz(c65952rt, 3));
        i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        if (getVisibility() == 0) {
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A0D.A00(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.A0D.A00(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, A1B(i2));
    }
}
