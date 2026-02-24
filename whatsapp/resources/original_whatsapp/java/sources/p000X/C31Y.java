package p000X;

import android.graphics.Bitmap;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.31Y, reason: invalid class name */
/* loaded from: classes2.dex */
public class C31Y implements InterfaceC24790yr {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C31Y(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC24790yr
    public final void BT8(View view, ViewGroup viewGroup, String str, int i) {
        switch (this.$t) {
            case 0:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                abstractC39141hs.A0H = (TextView) view;
                AbstractC39141hs.A0K(abstractC39141hs, c1j0);
                break;
            case 1:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                Log.m223i("HomeActivity/inflateRightMeTab/Async Inflate menu item complete");
                HomeActivity.A1G(bitmap, view, homeActivity);
                break;
            default:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                Menu menu = (Menu) this.A01;
                if (menu.findItem(2131433887) == null) {
                    MenuItem add = menu.add(5, 2131433887, 0, 2131888419);
                    add.setActionView(view);
                    HomeActivity.A1M(add, view, homeActivity2);
                    break;
                }
                break;
        }
    }
}
