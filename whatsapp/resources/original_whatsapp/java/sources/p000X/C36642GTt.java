package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.PaymentKeyInfoAddedBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.GTt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36642GTt extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36642GTt(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new C36642GTt(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C05V c05v;
        View A07;
        FZ9 fz9;
        FZ9 fz92;
        FZ8 fz8;
        FZ8 fz82;
        C0NI c0ni;
        int i;
        SettingsContactsActivity settingsContactsActivity;
        switch (this.$t) {
            case 0:
                F59 f59 = (F59) this.A00;
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                Iterator it = f59.A00.iterator();
                if (!it.hasNext()) {
                    return A1E;
                }
                it.next();
                throw AbstractC34801aa.A12("getEntries");
            case 1:
                C34721Fde c34721Fde = (C34721Fde) this.A00;
                FTf fTf = (FTf) C05V.A02(((FX2) C05V.A02(c34721Fde.A0C)).A04);
                List list = fTf.A00;
                C00C.A05(list);
                synchronized (list) {
                    list.clear();
                    GJE.A00(fTf.A03, fTf, 3);
                }
                c34721Fde.A0E.execute(new GJE(c34721Fde, 1));
                return C06930Mq.A00;
            case 2:
                C34721Fde c34721Fde2 = (C34721Fde) this.A00;
                C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde2.A0B);
                C13M c13m = c34721Fde2.A0G;
                String A04 = c13m.A04();
                int A03 = DYY.A03(c13m);
                String A09 = c34721Fde2.A09();
                C00C.A0A(A04, 0);
                if (FZi.A01(c36251GBq.A01)) {
                    EHY ehy = new EHY();
                    AbstractC30167DYa.A0y(ehy, 5, 0);
                    C36251GBq.A02(ehy, c36251GBq);
                    C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A03), null, null, null, null, null, null, null, A09, null);
                    C36251GBq.A01(ehy, c36251GBq);
                }
                c36251GBq.A05(null, null, A04, null, null, null, 5, 0);
                ((FX2) C05V.A02(c34721Fde2.A0C)).A0B.A0A();
                c34721Fde2.A0M.invoke(c34721Fde2.A0F.A00());
                return C06930Mq.A00;
            case 3:
                C34721Fde.A04((C34721Fde) this.A00);
                return C06930Mq.A00;
            case 4:
                Set set = ((C34721Fde) this.A00).A0J;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = set.iterator();
                if (!it2.hasNext()) {
                    return C0JL.A10(A16);
                }
                it2.next();
                throw AbstractC34801aa.A12("getSearchItems");
            case 5:
            case 30:
            case 32:
            case 39:
            default:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 6:
            case 31:
            case 33:
            case 40:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 7:
                return ((BrazilAddOrEditPixFragment) this.A00).A09.get();
            case 8:
                c05v = ((PaymentKeyInfoAddedBottomSheet) this.A00).A05;
                return C05V.A02(c05v);
            case 9:
                c05v = ((PaymentKeyInfoAddedBottomSheet) this.A00).A06;
                return C05V.A02(c05v);
            case 10:
                c05v = ((PaymentKeyInfoAddedBottomSheet) this.A00).A07;
                return C05V.A02(c05v);
            case 11:
                return ((PaymentKeyInfoAddedBottomSheet) this.A00).A09;
            case 12:
                c05v = ((PaymentKeyInfoAddedBottomSheet) this.A00).A08;
                return C05V.A02(c05v);
            case 13:
                ((WaInAppBrowsingActivity) this.A00).A5B();
                return C06930Mq.A00;
            case 14:
                return AbstractC34821ac.A0D((View) this.A00, 2131435291);
            case 15:
                return AbstractC34821ac.A0D((View) this.A00, 2131435292);
            case 16:
                return AbstractC34821ac.A0D((View) this.A00, 2131435293);
            case 17:
                A07 = AbstractC34861ag.A07(((IndiaUpiProfileSettingsActivity) this.A00).A0P);
                A07.setVisibility(8);
                return C06930Mq.A00;
            case 18:
                return DateFormat.getDateInstance(2, ((IndiaUpiDobPickerBottomSheet) this.A00).A01.A0Q());
            case 19:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C30443Df4.class);
            case 20:
                return ((Fragment) this.A00).A1T().AvC();
            case 21:
                return ((Fragment) this.A00).A1T().AWX();
            case 22:
            case 47:
                return this.A00;
            case 23:
            case 48:
                return ((InterfaceC023900h) this.A00).invoke();
            case 24:
                c05v = ((C34136FEn) this.A00).A00;
                return C05V.A02(c05v);
            case 25:
                c05v = ((C34136FEn) this.A00).A01;
                return C05V.A02(c05v);
            case 26:
                c05v = ((C34136FEn) this.A00).A03;
                return C05V.A02(c05v);
            case 27:
                c05v = ((C34136FEn) this.A00).A04;
                return C05V.A02(c05v);
            case 28:
                c05v = ((C34136FEn) this.A00).A05;
                return C05V.A02(c05v);
            case 29:
                return ((FNf) C05V.A02(((C30493Dfs) this.A00).A02)).A00();
            case 34:
                return new ExecutorC038407n(((FDZ) this.A00).A01, true);
            case 35:
                AbstractC34831ad.A1K(((C34507FWq) ((C0MX) this.A00).getValue()).A05);
                return C06930Mq.A00;
            case 36:
                C34048FAl c34048FAl = (C34048FAl) this.A00;
                C07B c07b = c34048FAl.A0B.A00;
                return new C34478FVb(new FJ8((c07b.A0Z(13953) || (fz82 = c34048FAl.A05) == null) ? C3WD.A0a() : fz82.A01, (c07b.A0Z(13953) || (fz8 = c34048FAl.A05) == null) ? C3WD.A0a() : fz8.A03), new FJ8((c07b.A0Z(13953) || (fz92 = c34048FAl.A06) == null) ? C3WD.A0a() : fz92.A00, (c07b.A0Z(13953) || (fz9 = c34048FAl.A06) == null) ? C3WD.A0a() : fz9.A02));
            case 37:
                ESD esd = (ESD) this.A00;
                List list2 = C1HI.A0J;
                return AbstractC34821ac.A0D(esd.A00, 2131432374);
            case 38:
                ESD esd2 = (ESD) this.A00;
                List list3 = C1HI.A0J;
                return AbstractC34821ac.A0D(esd2.A00, 2131427523);
            case 41:
                SettingsContactsActivity settingsContactsActivity2 = (SettingsContactsActivity) this.A00;
                C31490Dww c31490Dww = settingsContactsActivity2.A0T;
                C23570wo A0g = C3WG.A0g(settingsContactsActivity2, 2131430625);
                C00X.A07(c31490Dww);
                try {
                    return new C215089fR(settingsContactsActivity2, settingsContactsActivity2, settingsContactsActivity2, A0g);
                } finally {
                    C00X.A06();
                }
            case 42:
                SettingsContactsActivity settingsContactsActivity3 = (SettingsContactsActivity) this.A00;
                c0ni = settingsContactsActivity3.A0V;
                i = 2;
                settingsContactsActivity = settingsContactsActivity3;
                c0ni.A0L(new GJD(settingsContactsActivity, i));
                return C06930Mq.A00;
            case 43:
                return new C36040G3l(this.A00, 0);
            case 44:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                c0ni = AbstractC34881ai.A0o(settingsFragment.A1K);
                i = 7;
                settingsContactsActivity = settingsFragment;
                c0ni.A0L(new GJD(settingsContactsActivity, i));
                return C06930Mq.A00;
            case 45:
                A07 = (View) this.A00;
                A07.setVisibility(8);
                return C06930Mq.A00;
            case 46:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                c0ni = AbstractC34881ai.A0o(settingsFragment2.A1K);
                i = 9;
                settingsContactsActivity = settingsFragment2;
                c0ni.A0L(new GJD(settingsContactsActivity, i));
                return C06930Mq.A00;
        }
    }
}
