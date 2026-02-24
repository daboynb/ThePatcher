package p000X;

import android.view.View;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5AU, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5AU implements C19N {
    public final int $t;
    public final Object A00;

    public C5AU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23570wo c23570wo, Object obj, int i) {
        c23570wo.A0A(new C5AU(obj, i));
    }

    @Override // p000X.C19N
    public final void BT7(View view) {
        View.OnClickListener A00;
        int i;
        View view2;
        switch (this.$t) {
            case 0:
                A00 = ViewOnClickListenerC109634tT.A00(this.A00, 35);
                i = -1247437133;
                view2 = view;
                break;
            case 1:
                A00 = ViewOnClickListenerC109634tT.A00(this.A00, 45);
                i = -623831225;
                view2 = view;
                break;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) view;
                if (!((C33511We) contactInfoActivity.A0T.get()).A04.A0a(19243)) {
                    abstractC78843Yr.setDescription(2131893660);
                }
                A00 = ViewOnClickListenerC109644tU.A00(contactInfoActivity, 2);
                i = 1990094615;
                view2 = abstractC78843Yr;
                break;
            case 3:
                A00 = (View.OnClickListener) this.A00;
                i = 1400149677;
                view2 = view;
                break;
            case 4:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) contactInfoActivity2.findViewById(2131434134);
                if (abstractC78843Yr2 != null) {
                    abstractC78843Yr2.setDescription(contactInfoActivity2.A1O.A01(2131893843));
                }
                A00 = ViewOnClickListenerC109644tU.A00(contactInfoActivity2, 3);
                i = -1076261854;
                view2 = view;
                break;
            case 5:
                A00 = ViewOnClickListenerC109644tU.A00(this.A00, 48);
                i = -1568804961;
                view2 = view;
                break;
            default:
                Object obj = this.A00;
                View findViewById = view.findViewById(2131432656);
                if (findViewById != null) {
                    UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109654tV.A00(obj, 28), 1646141259);
                    return;
                }
                return;
        }
        UXLog.setOnClickListener(view2, A00, i);
    }
}
