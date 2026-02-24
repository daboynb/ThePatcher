package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7Kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC164837Kw implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public DialogInterfaceOnClickListenerC164837Kw(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A03 = obj6;
        this.A04 = obj5;
        this.A05 = obj2;
        this.A01 = obj4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AbstractC25710Bfh abstractC25710Bfh;
        switch (this.$t) {
            case 0:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                Map map = (Map) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                ((WaDialogFragment) stickerExpressionsFragment).A03.BwT(new RunnableC178147pZ(this.A04, stickerExpressionsFragment, obj2, this.A05, obj, 4));
                StickerExpressionsFragment.A05(stickerExpressionsFragment);
                Resources A0B = AbstractC34881ai.A0B(stickerExpressionsFragment);
                int size = map.size();
                Object[] A1Y = AbstractC34801aa.A1Y();
                boolean A1a = C3WG.A1a(A1Y, map.size());
                String quantityString = A0B.getQuantityString(2131755342, size, A1Y);
                C00C.A06(quantityString);
                CoordinatorLayout coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout != null) {
                    BCD.A02(coordinatorLayout, quantityString, A1a ? 1 : 0).A08();
                    break;
                }
                break;
            case 1:
                C85J c85j = (C85J) this.A00;
                C164447Ji c164447Ji = (C164447Ji) this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                Object obj5 = this.A04;
                Object obj6 = this.A05;
                c85j.Bto();
                AbstractC34831ad.A0m(c164447Ji.A06).BwT(new RunnableC178407pz(c164447Ji, obj4, obj3, obj5, c85j, obj6, null, 2));
                break;
            default:
                Activity activity = (Activity) this.A00;
                C70N c70n = (C70N) this.A02;
                Set set = (Set) this.A03;
                C0NI c0ni = (C0NI) this.A04;
                Resources resources = (Resources) this.A05;
                C81R c81r = (C81R) this.A01;
                AbstractC67602vJ.A00(activity, 13);
                c70n.A00((InterfaceC1855286z) C0JL.A0f(set)).CEJ(set);
                C00C.A09(resources);
                int size2 = set.size();
                if (size2 == 1) {
                    c0ni.A08(2131898735, 0);
                } else {
                    c0ni.A0I(AbstractC34851af.A0n(resources, size2, 0, 2131755554), 0);
                }
                if (c81r != null) {
                    C175807lh c175807lh = (C175807lh) c81r;
                    int i2 = c175807lh.$t;
                    Object obj7 = c175807lh.A00;
                    if (i2 != 0) {
                        MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) obj7;
                        C131665rR A0r = AbstractC127875iu.A0r(myNewsletterStatusesActivity);
                        A0r.A00 = true;
                        A0r.A09.clear();
                        abstractC25710Bfh = myNewsletterStatusesActivity.A00;
                    } else {
                        MyStatusesActivity myStatusesActivity = (MyStatusesActivity) obj7;
                        myStatusesActivity.A0L = true;
                        myStatusesActivity.A12.clear();
                        abstractC25710Bfh = myStatusesActivity.A01;
                    }
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A01();
                        break;
                    }
                }
                break;
        }
    }
}
