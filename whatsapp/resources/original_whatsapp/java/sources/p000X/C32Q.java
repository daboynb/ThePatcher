package p000X;

import java.util.Collection;

/* renamed from: X.32Q, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C32Q implements C13X, InterfaceC037006z {
    public final /* synthetic */ C1CU A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC23465Abn A02;

    @Override // p000X.C13X
    public /* synthetic */ void BHs() {
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHv() {
    }

    @Override // p000X.C13X
    public void BHw(C33261Vf c33261Vf) {
        C00C.A0A(c33261Vf, 0);
        C1CU c1cu = this.A00;
        if (c1cu == null || C00C.areEqual(c33261Vf.A0C, c1cu)) {
            String str = this.A01;
            if (str == null || C00C.areEqual(c33261Vf.A0H, str)) {
                this.A02.CC2(c33261Vf);
            }
        }
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHx(Collection collection) {
    }

    public C32Q(C1CU c1cu, String str, InterfaceC23465Abn interfaceC23465Abn) {
        this.A00 = c1cu;
        this.A01 = str;
        this.A02 = interfaceC23465Abn;
    }
}
