package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.WindowManager;
import com.whatsapp.group.ui.community.CommunityDeleteDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Locale;

/* renamed from: X.2zU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70102zU implements InterfaceC261112s {
    public final int $t;
    public final Object A00;

    public C70102zU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        if (this.$t != 0) {
            return false;
        }
        C00C.A0A(menuItem, 1);
        if (menuItem.getItemId() != 2131433929) {
            return false;
        }
        C60022gY c60022gY = (C60022gY) this.A00;
        ArrayList A19 = AbstractC34801aa.A19(((FIH) c60022gY.A03.A04()).A00);
        Activity A00 = AbstractC28311Bt.A00(c60022gY.A01);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C00C.A0A(A19, 0);
        CommunityDeleteDialogFragment communityDeleteDialogFragment = new CommunityDeleteDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putStringArrayList("selectedParentJids", C0I3.A0C(A19));
        communityDeleteDialogFragment.A1h(A07);
        ((C0MA) A00).C79(communityDeleteDialogFragment);
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        if (this.$t == 0) {
            C00C.A0A(menu, 1);
            menu.add(0, 2131433929, 0, 2131901933).setIcon(2131231905).setShowAsAction(2);
            return true;
        }
        C35841cL c35841cL = (C35841cL) this.A00;
        C00p c00p = c35841cL.A0Z;
        View A05 = AbstractC34811ab.A05(LayoutInflater.from(AbstractC34801aa.A0W(c00p).getSupportActionBar().A0A()), null, 2131625354);
        C0MF activityNullable = AbstractC34801aa.A0W(c00p).getActivityNullable();
        abstractC25710Bfh.A04(A05);
        if (AbstractC34851af.A1R(c35841cL.A0P) && (activityNullable instanceof AbstractActivityC21580tQ)) {
            AbstractActivityC21580tQ.A0Y((AbstractActivityC21580tQ) activityNullable, 8);
        }
        WaEditText waEditText = (WaEditText) A05.findViewById(2131437021);
        c35841cL.A09 = waEditText;
        if (waEditText == null) {
            return false;
        }
        waEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC69452yR(this, 2));
        c35841cL.A09.addTextChangedListener(c35841cL.A0C);
        c35841cL.A09.setOnEditorActionListener(new C70042zO(this, 1));
        View A04 = AbstractC08120Rk.A04(A05, 2131437027);
        c35841cL.A02 = A04;
        UXLog.setOnClickListener(A04, ViewOnClickListenerC69382yK.A00(this, 10), -968869678);
        View A042 = AbstractC08120Rk.A04(A05, 2131436924);
        c35841cL.A00 = A042;
        UXLog.setOnClickListener(A042, ViewOnClickListenerC69382yK.A00(this, 11), -1066014921);
        c35841cL.A03 = AbstractC08120Rk.A04(A05, 2131437028);
        c35841cL.A01 = AbstractC08120Rk.A04(A05, 2131436925);
        c35841cL.A09.setText(c35841cL.A07.A02);
        c35841cL.A09.selectAll();
        c35841cL.A09.requestFocus();
        c35841cL.A09.setSelected(true);
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        if (this.$t == 0) {
            C60022gY c60022gY = (C60022gY) this.A00;
            ((FIH) c60022gY.A03.A04()).A01.invoke();
            c60022gY.A00 = null;
        } else {
            abstractC25710Bfh.A04(null);
            C35841cL c35841cL = (C35841cL) this.A00;
            c35841cL.A05 = null;
            c35841cL.A02();
        }
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        if (this.$t != 0) {
            return false;
        }
        C00C.A0A(abstractC25710Bfh, 0);
        C60022gY c60022gY = (C60022gY) this.A00;
        Locale A0Q = c60022gY.A04.A0Q();
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, ((FIH) c60022gY.A03.A04()).A00.size(), 0);
        abstractC25710Bfh.A06(AbstractC34911al.A0h(A0Q, objArr, 1));
        C0M3 c0m3 = c60022gY.A01;
        View A0H = AbstractC34871ah.A0H(c0m3, 2131427541);
        WindowManager windowManager = c0m3.getWindowManager();
        C00C.A06(windowManager);
        C0NZ.A00(A0H, windowManager);
        return true;
    }
}
