package p000X;

import android.content.ContextWrapper;

/* renamed from: X.1b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35121b7 extends ContextWrapper implements C0MB {
    public final C3W2 A00;
    public final C0NR A01;

    @Override // p000X.C0MB
    public Object Ald(Object obj) {
        C00C.A0A(obj, 0);
        return this.A01.A00(obj);
    }

    @Override // p000X.C0MB
    public void C2h(Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        this.A01.A01(obj, obj2);
    }

    public static C07250Oa A00(C35121b7 c35121b7) {
        InterfaceC06660Lo viewModelStoreOwner = c35121b7.A00.getViewModelStoreOwner();
        C00C.A06(viewModelStoreOwner);
        return new C07250Oa(viewModelStoreOwner);
    }

    public C35121b7(C3W2 c3w2) {
        super(c3w2.getContext());
        this.A00 = c3w2;
        this.A01 = new C0NR();
    }
}
