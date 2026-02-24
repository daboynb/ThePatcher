package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public class CZL implements InterfaceC30056DTl {
    public static Method A0O;
    public static Method A0P;
    public static Method A0Q;
    public int A01;
    public int A02;
    public Context A04;
    public Rect A05;
    public View A06;
    public AdapterView.OnItemClickListener A07;
    public AdapterView.OnItemSelectedListener A08;
    public ListAdapter A09;
    public PopupWindow A0A;
    public C23843AjR A0B;
    public Runnable A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public DataSetObserver A0H;
    public final Handler A0J;
    public int A03 = -2;
    public int A00 = 0;
    public final D36 A0L = new D36(this);
    public final CY7 A0N = new CY7(this);
    public final C27705CYh A0K = new C27705CYh(this);
    public final D35 A0M = new D35(this);
    public final Rect A0I = AbstractC34801aa.A06();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A0P = AbstractC23467Abq.A13(PopupWindow.class, Boolean.TYPE, "setClipToScreenEnabled", new Class[1], 0);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                A0Q = AbstractC23467Abq.A13(PopupWindow.class, Rect.class, "setEpicenterBounds", new Class[1], 0);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                Class[] clsArr = new Class[3];
                clsArr[0] = View.class;
                clsArr[1] = Integer.TYPE;
                A0O = AbstractC23467Abq.A13(PopupWindow.class, Boolean.TYPE, "getMaxAvailableHeight", clsArr, 2);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public void A01(int i) {
        Drawable background = this.A0A.getBackground();
        if (background == null) {
            this.A03 = i;
            return;
        }
        Rect rect = this.A0I;
        background.getPadding(rect);
        this.A03 = rect.left + rect.right + i;
    }

    public void A02(boolean z) {
        this.A0E = z;
        this.A0A.setFocusable(z);
    }

    public Drawable AQU() {
        return this.A0A.getBackground();
    }

    public int Auz() {
        if (this.A0D) {
            return this.A02;
        }
        return 0;
    }

    @Override // p000X.InterfaceC30056DTl
    public boolean B7c() {
        return this.A0A.isShowing();
    }

    public void Byd(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.A0H;
        if (dataSetObserver == null) {
            this.A0H = new C23572AdZ(this);
        } else {
            ListAdapter listAdapter2 = this.A09;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.A09 = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.A0H);
        }
        C23843AjR c23843AjR = this.A0B;
        if (c23843AjR != null) {
            c23843AjR.setAdapter(this.A09);
        }
    }

    public void Byz(Drawable drawable) {
        this.A0A.setBackgroundDrawable(drawable);
    }

    public void C0P(int i) {
        this.A01 = i;
    }

    public void C4B(int i) {
        this.A02 = i;
        this.A0D = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0129  */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    @Override // p000X.InterfaceC30056DTl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C6l() {
        int i;
        PopupWindow popupWindow;
        int i2;
        int i3;
        int makeMeasureSpec;
        int A02;
        C23843AjR c23843AjR;
        C23843AjR c23843AjR2;
        int i4 = Integer.MIN_VALUE;
        if (this.A0B == null) {
            Context context = this.A04;
            this.A0C = D4Q.A00(this, 4);
            boolean z = !this.A0E;
            if (this instanceof C23889Akh) {
                C23885AkZ c23885AkZ = new C23885AkZ(context, z);
                c23885AkZ.A00 = (C23889Akh) this;
                c23843AjR2 = c23885AkZ;
            } else {
                c23843AjR2 = new C23843AjR(context, z);
            }
            this.A0B = c23843AjR2;
            c23843AjR2.setAdapter(this.A09);
            this.A0B.setOnItemClickListener(this.A07);
            this.A0B.setFocusable(true);
            this.A0B.setFocusableInTouchMode(true);
            this.A0B.setOnItemSelectedListener(new C27711CYn(this, 0));
            this.A0B.setOnScrollListener(this.A0K);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.A08;
            if (onItemSelectedListener != null) {
                this.A0B.setOnItemSelectedListener(onItemSelectedListener);
            }
            C23843AjR c23843AjR3 = this.A0B;
            i = 0;
            PopupWindow popupWindow2 = this.A0A;
            popupWindow2.setContentView(c23843AjR3);
            popupWindow = popupWindow2;
        } else {
            PopupWindow popupWindow3 = this.A0A;
            popupWindow3.getContentView();
            i = 0;
            popupWindow = popupWindow3;
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.A0I;
        if (background != null) {
            background.getPadding(rect);
            int i5 = rect.top;
            i2 = i5 + rect.bottom;
            if (!this.A0D) {
                this.A02 = -i5;
            }
        } else {
            rect.setEmpty();
            i2 = 0;
        }
        boolean z2 = popupWindow.getInputMethodMode() == 2;
        ?? r4 = this.A06;
        int i6 = this.A02;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = A0O;
            View view = r4;
            if (method != null) {
                try {
                    Object[] A1b = C87T.A1b();
                    A1b[i] = r4;
                    AbstractC34831ad.A1M(A1b, i6);
                    AbstractC34881ai.A1W(A1b, z2);
                    r4 = ((Integer) method.invoke(popupWindow, A1b)).intValue();
                    i3 = r4;
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    view = r4;
                }
            }
            i3 = popupWindow.getMaxAvailableHeight(view, i6);
        } else {
            i3 = AbstractC25721Bfs.A00(r4, popupWindow, i6, z2);
        }
        int i7 = this.A03;
        if (i7 != -2) {
            i4 = 1073741824;
            if (i7 != -1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, 1073741824);
                A02 = this.A0B.A02(makeMeasureSpec, i3);
                if (A02 > 0) {
                    i += i2 + this.A0B.getPaddingTop() + this.A0B.getPaddingBottom();
                }
                int i8 = A02 + i;
                popupWindow.getInputMethodMode();
                AbstractC27207CDn.A00(popupWindow, 1002);
                if (!popupWindow.isShowing()) {
                    if (this.A06.isAttachedToWindow()) {
                        int i9 = this.A03;
                        if (i9 == -1) {
                            i9 = -1;
                        } else if (i9 == -2) {
                            i9 = this.A06.getWidth();
                        }
                        popupWindow.setOutsideTouchable(true);
                        View view2 = this.A06;
                        int i10 = this.A01;
                        int i11 = this.A02;
                        if (i9 < 0) {
                            i9 = -1;
                        }
                        if (i8 < 0) {
                            i8 = -1;
                        }
                        popupWindow.update(view2, i10, i11, i9, i8);
                        return;
                    }
                    return;
                }
                int i12 = this.A03;
                if (i12 == -1) {
                    i12 = -1;
                } else if (i12 == -2) {
                    i12 = this.A06.getWidth();
                }
                popupWindow.setWidth(i12);
                popupWindow.setHeight(i8);
                if (Build.VERSION.SDK_INT <= 28) {
                    Method method2 = A0P;
                    if (method2 != null) {
                        try {
                            Object[] objArr = new Object[1];
                            C87U.A1P(objArr, 0, true);
                            method2.invoke(popupWindow, objArr);
                        } catch (Exception unused2) {
                            Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                        }
                    }
                } else {
                    CA7.A01(popupWindow);
                }
                popupWindow.setOutsideTouchable(true);
                popupWindow.setTouchInterceptor(this.A0N);
                if (this.A0G) {
                    AbstractC27207CDn.A01(popupWindow, this.A0F);
                }
                if (Build.VERSION.SDK_INT <= 28) {
                    Method method3 = A0Q;
                    if (method3 != null) {
                        try {
                            method3.invoke(popupWindow, this.A05);
                        } catch (Exception e) {
                            Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                        }
                    }
                } else {
                    CA7.A00(this.A05, popupWindow);
                }
                popupWindow.showAsDropDown(this.A06, this.A01, this.A02, this.A00);
                this.A0B.setSelection(-1);
                if ((!this.A0E || this.A0B.isInTouchMode()) && (c23843AjR = this.A0B) != null) {
                    c23843AjR.A07 = true;
                    c23843AjR.requestLayout();
                }
                if (this.A0E) {
                    return;
                }
                this.A0J.post(this.A0M);
                return;
            }
        }
        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(AbstractC34831ad.A0A(this.A04).widthPixels - (rect.left + rect.right), i4);
        A02 = this.A0B.A02(makeMeasureSpec, i3);
        if (A02 > 0) {
        }
        int i82 = A02 + i;
        popupWindow.getInputMethodMode();
        AbstractC27207CDn.A00(popupWindow, 1002);
        if (!popupWindow.isShowing()) {
        }
    }

    @Override // p000X.InterfaceC30056DTl
    public void dismiss() {
        PopupWindow popupWindow = this.A0A;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.A0B = null;
        this.A0J.removeCallbacks(this.A0L);
    }

    public CZL(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A04 = context;
        this.A0J = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC07990Qw.A0E, i, i2);
        this.A01 = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.A02 = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.A0D = true;
        }
        obtainStyledAttributes.recycle();
        C23845AjU c23845AjU = new C23845AjU(context, attributeSet, i, i2);
        C07520Pb A0E = AbstractC23470Abt.A0E(context, attributeSet, AbstractC07990Qw.A0I, i, i2);
        TypedArray typedArray = A0E.A02;
        if (typedArray.hasValue(2)) {
            AbstractC27207CDn.A01(c23845AjU, typedArray.getBoolean(2, false));
        }
        c23845AjU.setBackgroundDrawable(A0E.A01(0));
        typedArray.recycle();
        this.A0A = c23845AjU;
        c23845AjU.setInputMethodMode(1);
    }

    public int AbR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC30056DTl
    public C23843AjR AeG() {
        return this.A0B;
    }
}
