package p000X;

import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: X.FoQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35360FoQ implements InterfaceC06900Mn {
    public static final C33384Esz A03;
    public boolean A00;
    public final FAY A01;
    public final WeakReference A02;

    @Override // p000X.InterfaceC06900Mn
    public void BLx(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        if (this.A00) {
            return;
        }
        this.A00 = true;
        A00(GVE.A00);
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        A00(GVF.A00);
    }

    @Override // p000X.InterfaceC06900Mn
    public void BYj(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        A00(GVG.A00);
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        A00(GVH.A00);
    }

    static {
        C33384Esz c33384Esz = new C33384Esz();
        A03 = c33384Esz;
        C00C.A06(AbstractC34821ac.A1F(c33384Esz));
    }

    private final void A00(AnonymousClass095 anonymousClass095) {
        Object obj = this.A02.get();
        if (obj != null) {
            Iterator it = this.A01.A09.iterator();
            while (it.hasNext()) {
                it.next();
                anonymousClass095.invoke(null, obj);
            }
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public C35360FoQ(FAY fay, WeakReference weakReference) {
        this.A01 = fay;
        this.A02 = weakReference;
    }
}
