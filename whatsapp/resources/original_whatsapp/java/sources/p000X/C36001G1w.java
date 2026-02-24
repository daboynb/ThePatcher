package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.G1w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36001G1w implements C1H6 {
    public final double A00;
    public final C09980Ys A01;
    public final FD7 A02;
    public final List A03;
    public final boolean A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        FD7 fd7 = this.A02;
        Map map = fd7.A01;
        Map map2 = map;
        if (map == null) {
            synchronized (fd7) {
                ?? r9 = fd7.A01;
                if (r9 == 0) {
                    List A00 = fd7.A00();
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : A00) {
                        if (((C0IB) obj).A05() != null) {
                            A16.add(obj);
                        }
                    }
                    r9 = AbstractC34801aa.A1C();
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it);
                        AbstractC05520Fq A05 = A0M.A05();
                        if (A05 != null) {
                            C0IB c0ib = (C0IB) r9.get(A05);
                            if ((c0ib != null ? c0ib.A01() : 0L) < A0M.A01()) {
                                r9.put(A05, A0M);
                            }
                        }
                    }
                }
                fd7.A01 = r9;
                map2 = r9;
            }
        }
        C0IB c0ib2 = (C0IB) map2.get(abstractC05520Fq);
        if (c0ib2 != null) {
            boolean z = this.A04;
            C09980Ys c09980Ys = this.A01;
            if (z ? C09980Ys.A07(c09980Ys, c0ib2, this.A03, this.A00, 10, 14, true, true) : c09980Ys.A11(c0ib2, this.A03)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    @Override // p000X.C1H6
    public /* synthetic */ Set Ao7() {
        return C21270sv.A00;
    }

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }

    public C36001G1w(C09980Ys c09980Ys, FD7 fd7, List list, double d, boolean z) {
        AbstractC34851af.A18(list, c09980Ys, fd7);
        this.A03 = list;
        this.A01 = c09980Ys;
        this.A02 = fd7;
        this.A04 = z;
        this.A00 = d;
    }
}
