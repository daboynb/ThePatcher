package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.qpbottomsheet.view.activity.BottomSheetQpActivity;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;

/* renamed from: X.3Kg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75663Kg implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public RunnableC75663Kg(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int i;
        C36361dC c36361dC;
        boolean z;
        Application application;
        String string;
        switch (this.$t) {
            case 0:
                C38U c38u = (C38U) this.A01;
                str = this.A02;
                i = this.A00;
                c36361dC = (C36361dC) c38u.A00;
                z = false;
                break;
            case 1:
                C38U c38u2 = (C38U) this.A01;
                str = this.A02;
                i = this.A00;
                c36361dC = (C36361dC) c38u2.A00;
                z = true;
                break;
            case 2:
                C35961cX c35961cX = (C35961cX) this.A01;
                String str2 = this.A02;
                int i2 = this.A00;
                C32633EgG A0I = ((WamoNewsletterFetcherImpl) c35961cX.A0T.get()).A0I(str2);
                if (A0I != null) {
                    Optional optional = c35961cX.A0S;
                    if (optional.isPresent()) {
                        C35159Fl2 c35159Fl2 = A0I.A01;
                        ((C34709FdK) optional.get()).A08(new C35174FlH(A0I, c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, null), null, null, AbstractC34821ac.A0s(), null, null, null, null, null, null, 18, i2);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A01;
                String str3 = this.A02;
                int i3 = this.A00;
                long A02 = ((C29351Ga) addToListViewModel.A04.get()).A02(str3, i3);
                if (A02 >= 0) {
                    C725638h.A00(AbstractC34801aa.A0p(addToListViewModel.A05), C0OB.A03, new C19Z(EnumC276419c.A02, C19Q.A06, str3, i3, -1, 0, 0, 0, A02, 0L, A02, 0L, false, false), 1);
                    return;
                }
                C29261Fr c29261Fr = addToListViewModel.A0A;
                if (A02 == -2) {
                    application = addToListViewModel.A01;
                    string = AbstractC34861ag.A0w(application.getResources(), str3, AbstractC34801aa.A1Y(), 0, 2131893147);
                } else {
                    application = addToListViewModel.A01;
                    string = application.getResources().getString(2131893149);
                }
                c29261Fr.A0C(AbstractC34801aa.A1J(string, application.getResources().getString(2131894953)));
                return;
            case 4:
                BottomSheetQpActivity bottomSheetQpActivity = (BottomSheetQpActivity) this.A01;
                int i4 = this.A00;
                String str4 = this.A02;
                Context applicationContext = bottomSheetQpActivity.getApplicationContext();
                C00C.A06(applicationContext);
                C0NI c0ni = ((C0MA) bottomSheetQpActivity).A0C;
                C00C.A05(c0ni);
                AbstractC29241Fo.A00(applicationContext, AbstractC34871ah.A0J(bottomSheetQpActivity), (C57852d1) C05V.A02(bottomSheetQpActivity.A00), c0ni, AbstractC34821ac.A0q(), Integer.valueOf(bottomSheetQpActivity.getIntent().getIntExtra("icon_height", 0)), Integer.valueOf(bottomSheetQpActivity.getIntent().getIntExtra("icon_width", 0)), str4, i4);
                return;
            default:
                PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A01;
                int i5 = this.A00;
                String str5 = this.A02;
                C61412it c61412it = (C61412it) C05V.A02(primaryDeviceWfalNotificationHandler.A0F);
                Application A00 = C00T.A00();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A00.getPackageName(), "com.whatsapp.settings.ui.SettingsTabActivity");
                A05.putExtra("target_settings_wfal", true);
                c61412it.A00(A05, str5, i5);
                return;
        }
        C36361dC.A0T(c36361dC, str, i, z);
    }
}
