package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* loaded from: classes6.dex */
public class CZJ implements InterfaceC25040zI, AdapterView.OnItemClickListener {
    public Context A00;
    public LayoutInflater A01;
    public ExpandedMenuView A02;
    public C23791AhR A03;
    public C25070zL A04;
    public InterfaceC257711i A05;

    @Override // p000X.InterfaceC25040zI
    public boolean AN3() {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public int getId() {
        return 0;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AEB(C256610s c256610s) {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean AMD(C256610s c256610s) {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public void B1l(Context context, C25070zL c25070zL) {
        if (this.A00 != null) {
            this.A00 = context;
            if (this.A01 == null) {
                this.A01 = LayoutInflater.from(context);
            }
        }
        this.A04 = c25070zL;
        C23791AhR c23791AhR = this.A03;
        if (c23791AhR != null) {
            c23791AhR.notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC25040zI
    public void BKO(C25070zL c25070zL, boolean z) {
        InterfaceC257711i interfaceC257711i = this.A05;
        if (interfaceC257711i != null) {
            interfaceC257711i.BKO(c25070zL, z);
        }
    }

    @Override // p000X.InterfaceC25040zI
    public void BdP(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.A02.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // p000X.InterfaceC25040zI
    public Parcelable BeK() {
        if (this.A02 == null) {
            return null;
        }
        Bundle A07 = AbstractC34801aa.A07();
        SparseArray<Parcelable> A0K = AbstractC23467Abq.A0K();
        ExpandedMenuView expandedMenuView = this.A02;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(A0K);
        }
        A07.putSparseParcelableArray("android:menu:list", A0K);
        return A07;
    }

    @Override // p000X.InterfaceC25040zI
    public void Bz9(InterfaceC257711i interfaceC257711i) {
        this.A05 = interfaceC257711i;
    }

    @Override // p000X.InterfaceC25040zI
    public void CDD(boolean z) {
        C23791AhR c23791AhR = this.A03;
        if (c23791AhR != null) {
            c23791AhR.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.A04.A0Z(this.A03.getItem(i), this, 0);
    }

    @Override // p000X.InterfaceC25040zI
    public boolean BiX(Ak6 ak6) {
        if (!ak6.hasVisibleItems()) {
            return false;
        }
        DialogInterfaceOnDismissListenerC27515CQy dialogInterfaceOnDismissListenerC27515CQy = new DialogInterfaceOnDismissListenerC27515CQy();
        dialogInterfaceOnDismissListenerC27515CQy.A02 = ak6;
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(ak6.A00());
        Context context = alertDialog$Builder.getContext();
        CZJ czj = new CZJ();
        czj.A00 = context;
        czj.A01 = LayoutInflater.from(context);
        dialogInterfaceOnDismissListenerC27515CQy.A01 = czj;
        czj.A05 = dialogInterfaceOnDismissListenerC27515CQy;
        ak6.A0Q(czj);
        CZJ czj2 = dialogInterfaceOnDismissListenerC27515CQy.A01;
        C23791AhR c23791AhR = czj2.A03;
        if (c23791AhR == null) {
            c23791AhR = new C23791AhR(czj2);
            czj2.A03 = c23791AhR;
        }
        alertDialog$Builder.A0F(dialogInterfaceOnDismissListenerC27515CQy, c23791AhR);
        View A03 = ak6.A03();
        if (A03 != null) {
            alertDialog$Builder.A0P(A03);
        } else {
            alertDialog$Builder.A01.A0B = ak6.A01();
            alertDialog$Builder.setTitle(ak6.A07());
        }
        alertDialog$Builder.A0N(dialogInterfaceOnDismissListenerC27515CQy);
        DialogInterfaceC23863Ajt create = alertDialog$Builder.create();
        dialogInterfaceOnDismissListenerC27515CQy.A00 = create;
        create.setOnDismissListener(dialogInterfaceOnDismissListenerC27515CQy);
        WindowManager.LayoutParams attributes = dialogInterfaceOnDismissListenerC27515CQy.A00.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        dialogInterfaceOnDismissListenerC27515CQy.A00.show();
        InterfaceC257711i interfaceC257711i = this.A05;
        if (interfaceC257711i == null) {
            return true;
        }
        interfaceC257711i.BY9(ak6);
        return true;
    }
}
