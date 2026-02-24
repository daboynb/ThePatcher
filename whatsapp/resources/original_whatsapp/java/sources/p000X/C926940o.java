package p000X;

import android.util.Pair;
import android.widget.SectionIndexer;
import java.util.List;

/* renamed from: X.40o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C926940o extends AnonymousClass412 implements SectionIndexer {
    public List A00;
    public List A01;

    @Override // android.widget.SectionIndexer
    public int getPositionForSection(int i) {
        List list = this.A00;
        C00C.A0A(list, 1);
        if (i >= list.size() || i < 0) {
            return -1;
        }
        return C3WG.A0J(list, i);
    }

    @Override // android.widget.SectionIndexer
    public int getSectionForPosition(int i) {
        List list = this.A02;
        List list2 = this.A01;
        List list3 = this.A00;
        AbstractC34851af.A19(list, list2, list3, 1);
        if (i < 0) {
            return 0;
        }
        if (i >= list.size()) {
            return C3WD.A0C(list2);
        }
        int A0C = C3WD.A0C(list3);
        if (A0C < 0) {
            return 0;
        }
        while (true) {
            int i2 = A0C - 1;
            if (C3WG.A0J(list3, A0C) <= i) {
                return A0C;
            }
            if (i2 < 0) {
                return 0;
            }
            A0C = i2;
        }
    }

    @Override // android.widget.SectionIndexer
    public /* bridge */ /* synthetic */ Object[] getSections() {
        return this.A01.toArray(new String[0]);
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Pair A00 = AbstractC96614Ns.A00(this.A05.A4N, this.A02);
        Object obj = A00.first;
        C00C.A05(obj);
        this.A01 = (List) obj;
        Object obj2 = A00.second;
        C00C.A05(obj2);
        this.A00 = (List) obj2;
    }
}
