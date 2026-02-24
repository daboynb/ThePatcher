package p000X;

import java.util.List;

/* renamed from: X.6UP, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6UP extends C6UH {
    @Override // p000X.C6UQ
    public /* bridge */ /* synthetic */ void A09(C1J0 c1j0, List list) {
        C1ML c1ml = (C1ML) c1j0;
        super.A09(c1ml, list);
        ((C6UH) this).A00.setMessage(c1ml);
    }

    @Override // p000X.C6UH
    public String getDefaultMessageText() {
        return getContext().getString(2131889730);
    }

    @Override // p000X.C6UH
    public int getDrawableRes() {
        return 2131232482;
    }
}
