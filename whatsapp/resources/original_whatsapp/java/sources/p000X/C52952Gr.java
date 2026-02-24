package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.2Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52952Gr extends C1YT {
    public final long A00;
    public final InterfaceC024600q A01;
    public final WeakReference A02;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return ((C10700ad) this.A01.get()).A05(this.A00);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C33261Vf c33261Vf = (C33261Vf) obj;
        C3TR c3tr = (C3TR) this.A02.get();
        if (c3tr != null) {
            c3tr.BHt(c33261Vf);
        }
    }

    public C52952Gr(InterfaceC024600q interfaceC024600q, C3TR c3tr, long j) {
        this.A01 = interfaceC024600q;
        this.A02 = AbstractC34801aa.A14(c3tr);
        this.A00 = j;
    }
}
