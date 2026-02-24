package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.58A, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58A implements InterfaceC124125cn {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C4FG A01;
    public final /* synthetic */ List A02;

    public C58A(View view, C4FG c4fg, List list) {
        this.A01 = c4fg;
        this.A02 = list;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC124125cn
    public void BQw() {
        C99714aK c99714aK = (C99714aK) this.A01.A07.get();
        C5C1.A00(c99714aK.A03, c99714aK, 42);
        BSi();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC124125cn
    public void BQx(C0IB c0ib) {
        if (c0ib != null) {
            C4FG c4fg = this.A01;
            List list = c4fg.A0a;
            boolean contains = list.contains(c0ib);
            List list2 = c4fg.A0Z;
            C0IB c0ib2 = c0ib;
            if (contains) {
                c0ib2 = list.get(list.indexOf(c0ib));
            }
            list2.add(c0ib2);
        }
        C4FG c4fg2 = this.A01;
        if (c4fg2.isFinishing()) {
            return;
        }
        List list3 = this.A02;
        C933043k c933043k = new C933043k(c4fg2.A09, c4fg2.A17, c4fg2, list3);
        c4fg2.A0S = c933043k;
        AbstractC34821ac.A1R(c933043k, ((C0M6) c4fg2).A03);
        BSi();
    }

    @Override // p000X.InterfaceC124125cn
    public void BQy() {
        C4FG c4fg = this.A01;
        c4fg.A0d = true;
        c4fg.findViewById(2131432764).setVisibility(0);
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC124125cn
    public void BSi() {
        C4FG c4fg = this.A01;
        c4fg.A0d = false;
        c4fg.findViewById(2131432764).setVisibility(8);
        this.A00.setVisibility(0);
    }

    @Override // p000X.InterfaceC124125cn
    public void Bg9(int i) {
        C4FG.A1F(this.A01, new RunnableC116605Bz(this.A02, this, 5), i);
    }
}
