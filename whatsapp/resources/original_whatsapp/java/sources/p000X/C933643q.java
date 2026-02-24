package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.43q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C933643q extends C1YT {
    public final C09980Ys A00;
    public final C07B A01;
    public final C34436FSj A02;
    public final WeakReference A03;
    public final List A04;
    public final List A05;
    public final InterfaceC024100j A06;

    public C933643q(C09980Ys c09980Ys, C07B c07b, C4FG c4fg, C34436FSj c34436FSj, List list, List list2) {
        C00C.A0A(c09980Ys, 0);
        AbstractC34851af.A16(list2, c07b);
        C00C.A0A(c34436FSj, 5);
        this.A00 = c09980Ys;
        this.A05 = list;
        this.A04 = list2;
        this.A01 = c07b;
        this.A02 = c34436FSj;
        this.A03 = AbstractC34801aa.A14(c4fg);
        this.A06 = AbstractC024000i.A01(new C5MI(this, 36));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        List list;
        List A19 = this.A01.A0Z(23286) ? AbstractC34801aa.A19(this.A04) : this.A04;
        C34436FSj c34436FSj = this.A02;
        boolean A00 = (c34436FSj.A00.A0K(25019) != 1 || (list = this.A05) == null || list.isEmpty()) ? false : c34436FSj.A00(list);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            C09980Ys c09980Ys = this.A00;
            if (A00 ? C09980Ys.A07(c09980Ys, A0M, this.A05, ((Number) this.A06.getValue()).doubleValue(), 10, 14, true, true) : c09980Ys.A11(A0M, this.A05)) {
                A16.add(A0M);
            }
        }
        return A16;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        List list = (List) obj;
        C00C.A0A(list, 0);
        C4FG c4fg = (C4FG) this.A03.get();
        if (c4fg != null) {
            c4fg.A5t(list);
        }
    }
}
