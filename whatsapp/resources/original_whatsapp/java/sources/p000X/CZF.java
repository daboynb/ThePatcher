package p000X;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class CZF implements InterfaceC261112s {
    public final Context A00;
    public final ActionMode.Callback A01;
    public final ArrayList A03 = AbstractC34801aa.A16();
    public final AnonymousClass012 A02 = new AnonymousClass012(0);

    public C23711Afr A00(AbstractC25710Bfh abstractC25710Bfh) {
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C23711Afr c23711Afr = (C23711Afr) arrayList.get(i);
            if (c23711Afr != null && c23711Afr.A01 == abstractC25710Bfh) {
                return c23711Afr;
            }
        }
        C23711Afr c23711Afr2 = new C23711Afr(this.A00, abstractC25710Bfh);
        arrayList.add(c23711Afr2);
        return c23711Afr2;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        return this.A01.onActionItemClicked(A00(abstractC25710Bfh), new MenuItemC23873Ak5(this.A00, (InterfaceMenuItemC24450yJ) menuItem));
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        ActionMode.Callback callback = this.A01;
        C23711Afr A00 = A00(abstractC25710Bfh);
        AnonymousClass012 anonymousClass012 = this.A02;
        Menu menu2 = (Menu) anonymousClass012.get(menu);
        if (menu2 == null) {
            menu2 = new MenuC23872Ak4(this.A00, (InterfaceMenuC25060zK) menu);
            anonymousClass012.put(menu, menu2);
        }
        return callback.onCreateActionMode(A00, menu2);
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        this.A01.onDestroyActionMode(A00(abstractC25710Bfh));
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        ActionMode.Callback callback = this.A01;
        C23711Afr A00 = A00(abstractC25710Bfh);
        AnonymousClass012 anonymousClass012 = this.A02;
        Menu menu2 = (Menu) anonymousClass012.get(menu);
        if (menu2 == null) {
            menu2 = new MenuC23872Ak4(this.A00, (InterfaceMenuC25060zK) menu);
            anonymousClass012.put(menu, menu2);
        }
        return callback.onPrepareActionMode(A00, menu2);
    }

    public CZF(Context context, ActionMode.Callback callback) {
        this.A00 = context;
        this.A01 = callback;
    }
}
