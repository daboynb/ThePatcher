package p000X;

import android.content.res.ColorStateList;
import android.view.Menu;
import android.view.MenuItem;

/* loaded from: classes6.dex */
public final class CZE implements InterfaceC261112s {
    public final int A00;
    public final ColorStateList A01;
    public final InterfaceC261112s A02;

    public CZE(InterfaceC261112s interfaceC261112s, int i) {
        C00C.A0A(interfaceC261112s, 0);
        this.A02 = interfaceC261112s;
        this.A00 = i;
        ColorStateList valueOf = ColorStateList.valueOf(i);
        C00C.A06(valueOf);
        this.A01 = valueOf;
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        this.A02.BMu(abstractC25710Bfh);
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0B(abstractC25710Bfh, menuItem);
        return this.A02.BEv(menuItem, abstractC25710Bfh);
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0B(abstractC25710Bfh, menu);
        boolean BLy = this.A02.BLy(menu, abstractC25710Bfh);
        AbstractC259211y.A00(this.A01, menu, null, this.A00);
        return BLy;
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0B(abstractC25710Bfh, menu);
        boolean Bag = this.A02.Bag(menu, abstractC25710Bfh);
        AbstractC259211y.A00(this.A01, menu, null, this.A00);
        return Bag;
    }
}
