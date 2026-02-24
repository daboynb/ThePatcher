package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ak8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnKeyListenerC23875Ak8 extends CZK implements InterfaceC25040zI, PopupWindow.OnDismissListener, View.OnKeyListener {
    public int A01;
    public int A03;
    public int A04;
    public View A05;
    public View A06;
    public ViewTreeObserver A07;
    public PopupWindow.OnDismissListener A08;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC257711i A0E;
    public final int A0F;
    public final int A0G;
    public final Context A0H;
    public final Handler A0I;
    public final int A0N;
    public final boolean A0P;
    public final List A0L = AbstractC34801aa.A16();
    public final List A0M = AbstractC34801aa.A16();
    public final ViewTreeObserver.OnGlobalLayoutListener A0J = new CYQ(this, 0);
    public final View.OnAttachStateChangeListener A0O = new CXD(this, 0);
    public final DRP A0K = new CZN(this);
    public int A02 = 0;
    public int A00 = 0;
    public boolean A09 = false;

    public static void A00(ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak8, C25070zL c25070zL) {
        BvV bvV;
        View view;
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        C23792AhS c23792AhS;
        int i5;
        int firstVisiblePosition;
        Context context = viewOnKeyListenerC23875Ak8.A0H;
        LayoutInflater from = LayoutInflater.from(context);
        C23792AhS c23792AhS2 = new C23792AhS(from, c25070zL, 2131623944, viewOnKeyListenerC23875Ak8.A0P);
        if (!viewOnKeyListenerC23875Ak8.B7c() && viewOnKeyListenerC23875Ak8.A09) {
            c23792AhS2.A01 = true;
        } else if (viewOnKeyListenerC23875Ak8.B7c()) {
            int size = c25070zL.size();
            boolean z2 = false;
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    break;
                }
                MenuItem item = c25070zL.getItem(i6);
                if (item.isVisible() && item.getIcon() != null) {
                    z2 = true;
                    break;
                }
                i6++;
            }
            c23792AhS2.A01 = z2;
        }
        int A01 = CZK.A01(context, c23792AhS2, viewOnKeyListenerC23875Ak8.A0N);
        C23889Akh c23889Akh = new C23889Akh(context, null, viewOnKeyListenerC23875Ak8.A0F, viewOnKeyListenerC23875Ak8.A0G);
        c23889Akh.A00 = viewOnKeyListenerC23875Ak8.A0K;
        c23889Akh.A07 = viewOnKeyListenerC23875Ak8;
        PopupWindow popupWindow = c23889Akh.A0A;
        popupWindow.setOnDismissListener(viewOnKeyListenerC23875Ak8);
        c23889Akh.A06 = viewOnKeyListenerC23875Ak8.A05;
        ((CZL) c23889Akh).A00 = viewOnKeyListenerC23875Ak8.A00;
        c23889Akh.A02(true);
        popupWindow.setInputMethodMode(2);
        c23889Akh.Byd(c23792AhS2);
        c23889Akh.A01(A01);
        ((CZL) c23889Akh).A00 = viewOnKeyListenerC23875Ak8.A00;
        List list = viewOnKeyListenerC23875Ak8.A0M;
        if (list.size() > 0) {
            bvV = (BvV) list.get(AbstractC34861ag.A04(list, 1));
            C25070zL c25070zL2 = bvV.A01;
            int size2 = c25070zL2.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size2) {
                    break;
                }
                MenuItem item2 = c25070zL2.getItem(i7);
                if (item2.hasSubMenu() && c25070zL == item2.getSubMenu()) {
                    C23843AjR c23843AjR = bvV.A02.A0B;
                    ListAdapter adapter = c23843AjR.getAdapter();
                    int i8 = 0;
                    if (adapter instanceof HeaderViewListAdapter) {
                        HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                        i5 = headerViewListAdapter.getHeadersCount();
                        c23792AhS = (C23792AhS) headerViewListAdapter.getWrappedAdapter();
                    } else {
                        c23792AhS = (C23792AhS) adapter;
                        i5 = 0;
                    }
                    int count = c23792AhS.getCount();
                    while (true) {
                        if (i8 >= count) {
                            break;
                        }
                        if (item2 != c23792AhS.getItem(i8)) {
                            i8++;
                        } else if (i8 != -1 && (firstVisiblePosition = (i8 + i5) - c23843AjR.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c23843AjR.getChildCount()) {
                            view = c23843AjR.getChildAt(firstVisiblePosition);
                        }
                    }
                } else {
                    i7++;
                }
            }
            view = null;
        } else {
            bvV = null;
            view = null;
        }
        if (view != null) {
            c23889Akh.A05();
            c23889Akh.A03();
            C23843AjR c23843AjR2 = ((BvV) list.get(AbstractC34861ag.A04(list, 1))).A02.A0B;
            int[] A1b = AbstractC127835iq.A1b();
            c23843AjR2.getLocationOnScreen(A1b);
            Rect A06 = AbstractC34801aa.A06();
            viewOnKeyListenerC23875Ak8.A06.getWindowVisibleDisplayFrame(A06);
            if (viewOnKeyListenerC23875Ak8.A01 != 1 ? A1b[0] - A01 >= 0 : A1b[0] + c23843AjR2.getWidth() + A01 > A06.right) {
                i = 0;
                z = false;
            } else {
                i = 1;
                z = true;
            }
            viewOnKeyListenerC23875Ak8.A01 = i;
            if (Build.VERSION.SDK_INT >= 26) {
                c23889Akh.A06 = view;
                i3 = 0;
                i2 = 0;
            } else {
                int[] iArr = new int[2];
                viewOnKeyListenerC23875Ak8.A05.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                if ((viewOnKeyListenerC23875Ak8.A00 & 7) == 5) {
                    iArr[0] = iArr[0] + viewOnKeyListenerC23875Ak8.A05.getWidth();
                    iArr2[0] = iArr2[0] + view.getWidth();
                }
                i2 = iArr2[0] - iArr[0];
                i3 = iArr2[1] - iArr[1];
            }
            if ((viewOnKeyListenerC23875Ak8.A00 & 5) == 5) {
                if (!z) {
                    A01 = view.getWidth();
                    i4 = i2 - A01;
                }
                i4 = i2 + A01;
            } else {
                if (z) {
                    A01 = view.getWidth();
                    i4 = i2 + A01;
                }
                i4 = i2 - A01;
            }
            c23889Akh.A01 = i4;
            c23889Akh.A0G = true;
            c23889Akh.A0F = true;
            c23889Akh.C4B(i3);
        } else {
            if (viewOnKeyListenerC23875Ak8.A0A) {
                c23889Akh.A01 = viewOnKeyListenerC23875Ak8.A03;
            }
            if (viewOnKeyListenerC23875Ak8.A0B) {
                c23889Akh.C4B(viewOnKeyListenerC23875Ak8.A04);
            }
            Rect rect = ((CZK) viewOnKeyListenerC23875Ak8).A00;
            c23889Akh.A05 = rect != null ? new Rect(rect) : null;
        }
        list.add(new BvV(c25070zL, c23889Akh, viewOnKeyListenerC23875Ak8.A01));
        c23889Akh.C6l();
        C23843AjR c23843AjR3 = c23889Akh.A0B;
        c23843AjR3.setOnKeyListener(viewOnKeyListenerC23875Ak8);
        if (bvV == null && viewOnKeyListenerC23875Ak8.A0D && c25070zL.A07() != null) {
            View inflate = from.inflate(2131623951, (ViewGroup) c23843AjR3, false);
            TextView A0I = AbstractC34801aa.A0I(inflate, 16908310);
            inflate.setEnabled(false);
            A0I.setText(c25070zL.A07());
            c23843AjR3.addHeaderView(inflate, null, false);
            c23889Akh.C6l();
        }
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AN3() {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public Parcelable BeK() {
        return null;
    }

    @Override // p000X.InterfaceC30056DTl
    public C23843AjR AeG() {
        List list = this.A0M;
        if (list.isEmpty()) {
            return null;
        }
        return ((BvV) AbstractC23471Abu.A0n(list)).A02.A0B;
    }

    @Override // p000X.InterfaceC30056DTl
    public boolean B7c() {
        List list = this.A0M;
        return list.size() > 0 && ((BvV) list.get(0)).A02.A0A.isShowing();
    }

    @Override // p000X.InterfaceC25040zI
    public void BKO(C25070zL c25070zL, boolean z) {
        List list = this.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c25070zL == ((BvV) list.get(i)).A01) {
                if (i >= 0) {
                    int i2 = i + 1;
                    if (i2 < list.size()) {
                        ((BvV) list.get(i2)).A01.A0U(false);
                    }
                    BvV bvV = (BvV) list.remove(i);
                    bvV.A01.A0R(this);
                    if (this.A0C) {
                        C23889Akh c23889Akh = bvV.A02;
                        c23889Akh.A04();
                        c23889Akh.A0A.setAnimationStyle(0);
                    }
                    bvV.A02.dismiss();
                    int size2 = list.size();
                    if (size2 > 0) {
                        this.A01 = ((BvV) list.get(size2 - 1)).A00;
                    } else {
                        this.A01 = this.A05.getLayoutDirection() == 1 ? 0 : 1;
                        if (size2 == 0) {
                            dismiss();
                            InterfaceC257711i interfaceC257711i = this.A0E;
                            if (interfaceC257711i != null) {
                                interfaceC257711i.BKO(c25070zL, true);
                            }
                            ViewTreeObserver viewTreeObserver = this.A07;
                            if (viewTreeObserver != null) {
                                if (viewTreeObserver.isAlive()) {
                                    this.A07.removeGlobalOnLayoutListener(this.A0J);
                                }
                                this.A07 = null;
                            }
                            this.A06.removeOnAttachStateChangeListener(this.A0O);
                            this.A08.onDismiss();
                            return;
                        }
                    }
                    if (z) {
                        ((BvV) list.get(0)).A01.A0U(false);
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.InterfaceC25040zI
    public void BdP(Parcelable parcelable) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        return true;
     */
    @Override // p000X.InterfaceC25040zI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BiX(Ak6 ak6) {
        Iterator it = this.A0M.iterator();
        while (true) {
            if (it.hasNext()) {
                BvV bvV = (BvV) it.next();
                if (ak6 == bvV.A01) {
                    bvV.A02.A0B.requestFocus();
                    break;
                }
            } else {
                if (!ak6.hasVisibleItems()) {
                    return false;
                }
                ak6.A0J(this.A0H, this);
                if (B7c()) {
                    A00(this, ak6);
                } else {
                    this.A0L.add(ak6);
                }
                InterfaceC257711i interfaceC257711i = this.A0E;
                if (interfaceC257711i != null) {
                    interfaceC257711i.BY9(ak6);
                    return true;
                }
            }
        }
    }

    @Override // p000X.InterfaceC25040zI
    public void Bz9(InterfaceC257711i interfaceC257711i) {
        this.A0E = interfaceC257711i;
    }

    @Override // p000X.InterfaceC25040zI
    public void CDD(boolean z) {
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((BvV) it.next()).A02.A0B.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C23792AhS) adapter).notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC30056DTl
    public void dismiss() {
        List list = this.A0M;
        int size = list.size();
        if (size <= 0) {
            return;
        }
        BvV[] bvVArr = (BvV[]) list.toArray(new BvV[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            BvV bvV = bvVArr[size];
            if (bvV.A02.A0A.isShowing()) {
                bvV.A02.dismiss();
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        List list = this.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            BvV bvV = (BvV) list.get(i);
            if (!bvV.A02.A0A.isShowing()) {
                bvV.A01.A0U(false);
                return;
            }
        }
    }

    public ViewOnKeyListenerC23875Ak8(Context context, View view, int i, int i2, boolean z) {
        this.A0H = context;
        this.A05 = view;
        this.A0F = i;
        this.A0G = i2;
        this.A0P = z;
        this.A01 = view.getLayoutDirection() == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.A0N = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(2131165200));
        this.A0I = new Handler();
    }

    @Override // p000X.InterfaceC30056DTl
    public void C6l() {
        if (B7c()) {
            return;
        }
        List list = this.A0L;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(this, (C25070zL) it.next());
        }
        list.clear();
        View view = this.A05;
        this.A06 = view;
        if (view != null) {
            boolean A1Y = AbstractC34841ae.A1Y(this.A07);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.A07 = viewTreeObserver;
            if (A1Y) {
                viewTreeObserver.addOnGlobalLayoutListener(this.A0J);
            }
            this.A06.addOnAttachStateChangeListener(this.A0O);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }
}
