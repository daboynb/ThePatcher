package p000X;

import android.view.Menu;
import android.view.MenuItem;

/* loaded from: classes6.dex */
public class CZD implements InterfaceC261112s {
    public InterfaceC261112s A00;
    public final /* synthetic */ LayoutInflaterFactory2C07220Nx A01;

    public CZD(LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx, InterfaceC261112s interfaceC261112s) {
        this.A01 = layoutInflaterFactory2C07220Nx;
        this.A00 = interfaceC261112s;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        return this.A00.BEv(menuItem, abstractC25710Bfh);
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        return this.A00.BLy(menu, abstractC25710Bfh);
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        this.A00.BMu(abstractC25710Bfh);
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = this.A01;
        if (layoutInflaterFactory2C07220Nx.A08 != null) {
            layoutInflaterFactory2C07220Nx.A07.getDecorView().removeCallbacks(layoutInflaterFactory2C07220Nx.A0K);
        }
        if (layoutInflaterFactory2C07220Nx.A0G != null) {
            layoutInflaterFactory2C07220Nx.A0m();
            C27115C9y A09 = AbstractC08120Rk.A09(layoutInflaterFactory2C07220Nx.A0G);
            A09.A02(0.0f);
            layoutInflaterFactory2C07220Nx.A0I = A09;
            A09.A09(new C23921Ale(this, 2));
        }
        C0M1 c0m1 = layoutInflaterFactory2C07220Nx.A0l;
        if (c0m1 != null) {
            c0m1.BjO(layoutInflaterFactory2C07220Nx.A0F);
        }
        layoutInflaterFactory2C07220Nx.A0F = null;
        AbstractC08120Rk.A0S(layoutInflaterFactory2C07220Nx.A06);
        layoutInflaterFactory2C07220Nx.A0o();
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        AbstractC08120Rk.A0S(this.A01.A06);
        return this.A00.Bag(menu, abstractC25710Bfh);
    }
}
