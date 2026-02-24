package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CO4 {
    public static final void A02(AbstractC273717y abstractC273717y, InterfaceC30160DXs interfaceC30160DXs, C24242AsO c24242AsO, CharSequence charSequence, Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C00C.A0A(interfaceC30160DXs, 0);
        C24229As9 A00 = A00(c24242AsO);
        A00.setContentDescription(charSequence);
        A00.A0S = z;
        A00.setClipToPadding(z2);
        c24242AsO.setClipToPadding(z2);
        A00.setPaddingRelative(i, i2, i3, i4);
        A00.setClipChildren(z3);
        c24242AsO.setClipChildren(z3);
        A00.setNestedScrollingEnabled(z4);
        c24242AsO.setNestedScrollingEnabled(z4);
        A00.setScrollBarStyle(i5);
        A00.setHorizontalFadingEdgeEnabled(z5);
        A00.setVerticalFadingEdgeEnabled(z6);
        A00.A05 = z7;
        A00.A06 = z8;
        A00.A07 = z9;
        A00.A04 = z10;
        A00.setFadingEdgeLength(interfaceC30160DXs.CAy(AbstractC23467Abq.A0B(i6)));
        A00.setId(i7);
        A00.setOverScrollMode(i8);
        if (num != null) {
            c24242AsO.setProgressBackgroundColorSchemeColor(num.intValue());
        }
        c24242AsO.setColorSchemeColors(i9);
        c24242AsO.setItemAnimator(abstractC273717y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r10 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(DTF dtf, AbstractC24140Aqe abstractC24140Aqe, DLK dlk, C26672Bw7 c26672Bw7, C24242AsO c24242AsO, List list, InterfaceC023900h interfaceC023900h, boolean z) {
        C24229As9 A00 = A00(c24242AsO);
        c24242AsO.A02 = null;
        c24242AsO.setContentDescription(null);
        boolean z2 = z;
        c24242AsO.setEnabled(z2);
        if (interfaceC023900h != null) {
            c24242AsO.A0E = new FpF(interfaceC023900h, 1);
        }
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A00.A10((C18N) list.get(i));
            }
        }
        if (dlk != null) {
            A00.A02 = dlk;
        }
        if (dtf != null) {
            A00.A0y(dtf);
        }
        if (A00.A0F == null && abstractC24140Aqe != null) {
            abstractC24140Aqe.A09(A00);
        }
        if (c26672Bw7 != null) {
            c26672Bw7.A01 = c24242AsO;
            c26672Bw7.A00 = abstractC24140Aqe;
        }
        if (c24242AsO.A03) {
            A00.requestLayout();
            c24242AsO.A03 = false;
        }
    }

    public static final void A04(AbstractC24140Aqe abstractC24140Aqe, C24242AsO c24242AsO, Integer num) {
        C00C.A0A(c24242AsO, 0);
        A00(c24242AsO).setId(-1);
        if (num != null) {
            c24242AsO.setProgressBackgroundColorSchemeColor(-328966);
        }
        if (abstractC24140Aqe != null) {
            abstractC24140Aqe.A09(null);
        }
        c24242AsO.A04.setItemAnimator(c24242AsO.A01);
        c24242AsO.A01 = null;
    }

    public static final C24229As9 A00(C24242AsO c24242AsO) {
        C24229As9 c24229As9;
        RecyclerView recyclerView = c24242AsO.A04;
        if (!(recyclerView instanceof C24229As9) || (c24229As9 = (C24229As9) recyclerView) == null) {
            throw AbstractC34801aa.A0z("RecyclerView not found, it should not be removed from SwipeRefreshLayout");
        }
        return c24229As9;
    }

    public static C24229As9 A01(Object obj) {
        C24242AsO c24242AsO = (C24242AsO) obj;
        C00C.A0A(c24242AsO, 1);
        return A00(c24242AsO);
    }
}
