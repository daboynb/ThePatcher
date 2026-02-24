package p000X;

import java.util.Map;

/* renamed from: X.J7b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42557J7b implements InterfaceC43857Jqq {
    public HHE A00;
    public final C41086IVv A01;

    @Override // p000X.InterfaceC43857Jqq
    public boolean BCB(Object obj) {
        C41025ISv c41025ISv = this.A01.A01;
        InterfaceC44239Jy0 interfaceC44239Jy0 = c41025ISv.A00;
        if (!(obj instanceof Map)) {
            return false;
        }
        HHE hhe = this.A00;
        if (!hhe.A07() || (((IK4) hhe).A01 == null && c41025ISv.A03.contains(EnumC38860HYe.DEFAULT_PATH_LEAF_TO_NULL))) {
            return true;
        }
        return interfaceC44239Jy0.Ale(obj).containsAll(hhe.A01);
    }

    public C42557J7b(C41086IVv c41086IVv, IK4 ik4) {
        this.A01 = c41086IVv;
        this.A00 = (HHE) ik4;
    }
}
