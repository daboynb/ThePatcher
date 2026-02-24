package p000X;

import android.util.Log;
import android.util.SparseIntArray;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Gtq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37801Gtq extends AbstractC275018m {
    public final C41968IsC A00;

    @Override // p000X.AbstractC275018m
    public int A0H(AbstractC275018m abstractC275018m, C1HI c1hi, int i) {
        C41968IsC c41968IsC = this.A00;
        I74 i74 = (I74) c41968IsC.A06.get(c1hi);
        if (i74 == null) {
            return -1;
        }
        int A00 = i - C41968IsC.A00(c41968IsC, i74);
        AbstractC275018m abstractC275018m2 = i74.A03;
        int A0Y = abstractC275018m2.A0Y();
        if (A00 >= 0 && A00 < A0Y) {
            return abstractC275018m2.A0H(abstractC275018m, c1hi, A00);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Detected inconsistent adapter updates. The local position of the view holder maps to ");
        A04.append(A00);
        A04.append(" which is out of bounds for the adapter with size ");
        A04.append(A0Y);
        A04.append(".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:");
        A04.append(c1hi);
        throw AbstractC37199Ghy.A0W(abstractC275018m, "adapter:", A04);
    }

    @Override // p000X.AbstractC275018m
    public void A0T(C1HI c1hi) {
        C41968IsC c41968IsC = this.A00;
        I74 i74 = (I74) c41968IsC.A06.get(c1hi);
        if (i74 != null) {
            i74.A03.A0T(c1hi);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot find wrapper for ");
        A04.append(c1hi);
        throw AbstractC37199Ghy.A0W(c41968IsC, ", seems like it is not bound by this adapter: ", A04);
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        C41968IsC c41968IsC = this.A00;
        I2F A01 = C41968IsC.A01(c41968IsC, i);
        I74 i74 = A01.A01;
        i74.A03.A0U(A01.A00);
        A01.A02 = false;
        A01.A01 = null;
        A01.A00 = -1;
        c41968IsC.A00 = A01;
        return -1L;
    }

    @Override // p000X.AbstractC275018m
    public void A0V(C1HI c1hi) {
        C41968IsC c41968IsC = this.A00;
        I74 i74 = (I74) c41968IsC.A06.get(c1hi);
        if (i74 != null) {
            i74.A03.A0V(c1hi);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot find wrapper for ");
        A04.append(c1hi);
        throw AbstractC37199Ghy.A0W(c41968IsC, ", seems like it is not bound by this adapter: ", A04);
    }

    @Override // p000X.AbstractC275018m
    public boolean A0W(C1HI c1hi) {
        C41968IsC c41968IsC = this.A00;
        IdentityHashMap identityHashMap = c41968IsC.A06;
        I74 i74 = (I74) identityHashMap.get(c1hi);
        if (i74 != null) {
            boolean A0W = i74.A03.A0W(c1hi);
            identityHashMap.remove(c1hi);
            return A0W;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cannot find wrapper for ");
        A04.append(c1hi);
        throw AbstractC37199Ghy.A0W(c41968IsC, ", seems like it is not bound by this adapter: ", A04);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        Iterator it = this.A00.A02.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((I74) it.next()).A00;
        }
        return i;
    }

    @Override // p000X.AbstractC275018m
    public void A0Z(C1HI c1hi) {
        C41968IsC c41968IsC = this.A00;
        IdentityHashMap identityHashMap = c41968IsC.A06;
        I74 i74 = (I74) identityHashMap.get(c1hi);
        if (i74 != null) {
            i74.A03.A0Z(c1hi);
            identityHashMap.remove(c1hi);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cannot find wrapper for ");
            A04.append(c1hi);
            throw AbstractC37199Ghy.A0W(c41968IsC, ", seems like it is not bound by this adapter: ", A04);
        }
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        C41968IsC c41968IsC = this.A00;
        List list = c41968IsC.A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Reference) it.next()).get() == recyclerView) {
                return;
            }
        }
        list.add(AbstractC34801aa.A14(recyclerView));
        Iterator it2 = c41968IsC.A02.iterator();
        while (it2.hasNext()) {
            ((I74) it2.next()).A03.A0a(recyclerView);
        }
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C41968IsC c41968IsC = this.A00;
        List list = c41968IsC.A01;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            Reference reference = (Reference) list.get(size);
            if (reference.get() == null) {
                list.remove(size);
            } else if (reference.get() == recyclerView) {
                list.remove(size);
                break;
            }
        }
        Iterator it = c41968IsC.A02.iterator();
        while (it.hasNext()) {
            ((I74) it.next()).A03.A0b(recyclerView);
        }
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C41968IsC c41968IsC = this.A00;
        I2F A01 = C41968IsC.A01(c41968IsC, i);
        c41968IsC.A06.put(c1hi, A01.A01);
        I74 i74 = A01.A01;
        i74.A03.A0Q(c1hi, A01.A00);
        A01.A02 = false;
        A01.A01 = null;
        A01.A00 = -1;
        c41968IsC.A00 = A01;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        I74 i74 = (I74) ((C41972IsG) this.A00.A05).A01.get(i);
        if (i74 == null) {
            throw C3WI.A0y("Cannot find the wrapper for global view type ", AnonymousClass000.A04(), i);
        }
        C41971IsF c41971IsF = (C41971IsF) i74.A04;
        SparseIntArray sparseIntArray = c41971IsF.A00;
        int indexOfKey = sparseIntArray.indexOfKey(i);
        if (indexOfKey >= 0) {
            return i74.A03.BMB(viewGroup, sparseIntArray.valueAt(indexOfKey));
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("requested global type ");
        A04.append(i);
        A04.append(" does not belong to the adapter:");
        A04.append(c41971IsF.A02.A03);
        throw AbstractC23467Abq.A0w(A04);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        int i2;
        C41968IsC c41968IsC = this.A00;
        I2F A01 = C41968IsC.A01(c41968IsC, i);
        I74 i74 = A01.A01;
        int i3 = A01.A00;
        InterfaceC43622Jlo interfaceC43622Jlo = i74.A04;
        int itemViewType = i74.A03.getItemViewType(i3);
        C41971IsF c41971IsF = (C41971IsF) interfaceC43622Jlo;
        SparseIntArray sparseIntArray = c41971IsF.A01;
        int indexOfKey = sparseIntArray.indexOfKey(itemViewType);
        if (indexOfKey > -1) {
            i2 = sparseIntArray.valueAt(indexOfKey);
        } else {
            C41972IsG c41972IsG = c41971IsF.A03;
            I74 i742 = c41971IsF.A02;
            i2 = c41972IsG.A00;
            c41972IsG.A00 = i2 + 1;
            c41972IsG.A01.put(i2, i742);
            sparseIntArray.put(itemViewType, i2);
            c41971IsF.A00.put(i2, itemViewType);
        }
        A01.A02 = false;
        A01.A01 = null;
        A01.A00 = -1;
        c41968IsC.A00 = A01;
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
    
        r3 = new p000X.I74(r4, r2, ((p000X.C41970IsE) r4.A04).A00, r4.A05);
        r6.add(r5, r3);
        r1 = r4.A01.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (r1.hasNext() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        r0 = (androidx.recyclerview.widget.RecyclerView) ((java.lang.ref.Reference) r1.next()).get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        if (r0 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        r2.A0a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
    
        if (r3.A00 <= 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        r4.A03.A0O(p000X.C41968IsC.A00(r4, r3), r3.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
    
        p000X.C41968IsC.A02(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37801Gtq(AbstractC275018m... abstractC275018mArr) {
        List<AbstractC275018m> asList = Arrays.asList(abstractC275018mArr);
        this.A00 = new C41968IsC(this);
        for (AbstractC275018m abstractC275018m : asList) {
            C41968IsC c41968IsC = this.A00;
            int size = c41968IsC.A02.size();
            if (size >= 0) {
                List list = c41968IsC.A02;
                if (size <= list.size()) {
                    if (abstractC275018m.A01) {
                        Log.w("ConcatAdapter", "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids");
                    }
                    int size2 = list.size();
                    int i = 0;
                    while (true) {
                        if (i >= size2) {
                            break;
                        }
                        if (((I74) list.get(i)).A03 != abstractC275018m) {
                            i++;
                        } else if (i != -1 && list.get(i) != null) {
                        }
                    }
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Index must be between 0 and ");
            AbstractC127855is.A1X(A04, c41968IsC.A02);
            throw AbstractC37199Ghy.A0X(AbstractC34851af.A0r(". Given:", A04, size));
        }
        super.A0S(false);
    }
}
