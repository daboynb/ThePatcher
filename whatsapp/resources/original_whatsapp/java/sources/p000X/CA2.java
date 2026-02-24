package p000X;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class CA2 {
    public final int A04;
    public final /* synthetic */ StaggeredGridLayoutManager A05;
    public ArrayList A03 = AbstractC34801aa.A16();
    public int A01 = Integer.MIN_VALUE;
    public int A00 = Integer.MIN_VALUE;
    public int A02 = 0;

    public int A00() {
        boolean z = this.A05.A0C;
        int size = this.A03.size();
        return z ? A05(size - 1, -1, false, false, true) : A05(0, size, false, false, true);
    }

    public int A01() {
        boolean z = this.A05.A0C;
        int size = this.A03.size();
        return z ? A05(0, size, false, false, true) : A05(size - 1, -1, false, false, true);
    }

    public int A04(int i, int i2, boolean z) {
        return A05(i, i2, z, true, false);
    }

    public View A06(int i, int i2) {
        View view = null;
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        int i3 = size - 1;
        if (i2 != -1) {
            while (i3 >= 0) {
                View view2 = (View) arrayList.get(i3);
                StaggeredGridLayoutManager staggeredGridLayoutManager = this.A05;
                if (staggeredGridLayoutManager.A0C && C18U.A02(view2) >= i) {
                    break;
                }
                if (!staggeredGridLayoutManager.A0C && C18U.A02(view2) <= i) {
                    return view;
                }
                if (!view2.hasFocusable()) {
                    break;
                }
                i3--;
                view = view2;
            }
        } else {
            int i4 = 0;
            while (i4 < size) {
                View view3 = (View) arrayList.get(i4);
                StaggeredGridLayoutManager staggeredGridLayoutManager2 = this.A05;
                if ((staggeredGridLayoutManager2.A0C && C18U.A02(view3) <= i) || ((!staggeredGridLayoutManager2.A0C && C18U.A02(view3) >= i) || !view3.hasFocusable())) {
                    break;
                }
                i4++;
                view = view3;
            }
        }
        return view;
    }

    public CA2(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.A05 = staggeredGridLayoutManager;
        this.A04 = i;
    }

    public int A02(int i) {
        int i2 = this.A00;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.A03.size() == 0) {
            return i;
        }
        A07();
        return this.A00;
    }

    public int A03(int i) {
        int i2 = this.A01;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.A03.size() == 0) {
            return i;
        }
        A08();
        return this.A01;
    }

    public int A05(int i, int i2, boolean z, boolean z2, boolean z3) {
        AbstractC274118d abstractC274118d = this.A05.A06;
        int A05 = abstractC274118d.A05();
        int A02 = abstractC274118d.A02();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) this.A03.get(i);
            int A0A = abstractC274118d.A0A(view);
            int A07 = abstractC274118d.A07(view);
            boolean z4 = false;
            boolean z5 = !z3 ? A0A >= A02 : A0A > A02;
            if (!z3 ? A07 > A05 : A07 >= A05) {
                z4 = true;
            }
            if (z5 && z4) {
                if (!z) {
                    if (z2) {
                        return C18U.A02(view);
                    }
                    if (A0A < A05) {
                    }
                    return C18U.A02(view);
                }
                if (z2) {
                    if (A0A >= A05 && A07 <= A02) {
                        return C18U.A02(view);
                    }
                }
                if (A0A < A05 && A07 <= A02) {
                }
                return C18U.A02(view);
            }
            i += i3;
        }
        return -1;
    }

    public void A07() {
        C27603CUi A00;
        ArrayList arrayList = this.A03;
        View view = (View) arrayList.get(arrayList.size() - 1);
        C24240AsL c24240AsL = (C24240AsL) view.getLayoutParams();
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A05;
        this.A00 = staggeredGridLayoutManager.A06.A07(view);
        if (c24240AsL.A01 && (A00 = staggeredGridLayoutManager.A08.A00(((C19G) c24240AsL).A00.A0E())) != null && A00.A00 == 1) {
            int i = this.A00;
            int i2 = this.A04;
            int[] iArr = A00.A03;
            this.A00 = i + (iArr == null ? 0 : iArr[i2]);
        }
    }

    public void A08() {
        C27603CUi A00;
        View view = (View) AbstractC23468Abr.A0m(this.A03);
        C24240AsL c24240AsL = (C24240AsL) view.getLayoutParams();
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.A05;
        this.A01 = staggeredGridLayoutManager.A06.A0A(view);
        if (c24240AsL.A01 && (A00 = staggeredGridLayoutManager.A08.A00(((C19G) c24240AsL).A00.A0E())) != null && A00.A00 == -1) {
            int i = this.A01;
            int i2 = this.A04;
            int[] iArr = A00.A03;
            this.A01 = i - (iArr == null ? 0 : iArr[i2]);
        }
    }

    public void A09() {
        this.A03.clear();
        this.A01 = Integer.MIN_VALUE;
        this.A00 = Integer.MIN_VALUE;
        this.A02 = 0;
    }

    public void A0A() {
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        View view = (View) arrayList.remove(size - 1);
        C24240AsL c24240AsL = (C24240AsL) view.getLayoutParams();
        c24240AsL.A00 = null;
        int i = ((C19G) c24240AsL).A00.A00;
        if ((i & 8) != 0 || (i & 2) != 0) {
            this.A02 -= this.A05.A06.A08(view);
        }
        if (size == 1) {
            this.A01 = Integer.MIN_VALUE;
        }
        this.A00 = Integer.MIN_VALUE;
    }

    public void A0B() {
        ArrayList arrayList = this.A03;
        View view = (View) arrayList.remove(0);
        C24240AsL c24240AsL = (C24240AsL) view.getLayoutParams();
        c24240AsL.A00 = null;
        if (arrayList.size() == 0) {
            this.A00 = Integer.MIN_VALUE;
        }
        int i = ((C19G) c24240AsL).A00.A00;
        if ((i & 8) != 0 || (i & 2) != 0) {
            this.A02 -= this.A05.A06.A08(view);
        }
        this.A01 = Integer.MIN_VALUE;
    }

    public void A0C(View view) {
        C24240AsL c24240AsL = (C24240AsL) view.getLayoutParams();
        c24240AsL.A00 = this;
        ArrayList arrayList = this.A03;
        arrayList.add(view);
        this.A00 = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.A01 = Integer.MIN_VALUE;
        }
        int i = ((C19G) c24240AsL).A00.A00;
        if ((i & 8) == 0 && (i & 2) == 0) {
            return;
        }
        this.A02 += this.A05.A06.A08(view);
    }

    public void A0D(View view) {
        C24240AsL c24240AsL = (C24240AsL) view.getLayoutParams();
        c24240AsL.A00 = this;
        ArrayList arrayList = this.A03;
        arrayList.add(0, view);
        this.A01 = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.A00 = Integer.MIN_VALUE;
        }
        int i = ((C19G) c24240AsL).A00.A00;
        if ((i & 8) == 0 && (i & 2) == 0) {
            return;
        }
        this.A02 += this.A05.A06.A08(view);
    }
}
