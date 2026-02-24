package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;

/* loaded from: classes6.dex */
public class D16 implements InterfaceC43882JrJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D16(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC43882JrJ
    public final void BJt() {
        Activity activity;
        Intent intent;
        String str;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                intent = (Intent) this.A01;
                str = "com.whatsapp.w4b";
                break;
            case 1:
                activity = (Activity) this.A00;
                intent = (Intent) this.A01;
                str = "com.whatsapp";
                break;
            case 2:
                C98834Wi c98834Wi = (C98834Wi) this.A00;
                Fragment fragment = (Fragment) this.A01;
                if (c98834Wi.A01) {
                    AbstractC34901ak.A11(fragment);
                    return;
                }
                return;
            case 3:
                FWg fWg = (FWg) this.A00;
                Context context = (Context) this.A01;
                Intent A06 = AbstractC23468Abr.A06();
                A06.setData(((C34639Fbl) C05V.A02(fWg.A05)).A03());
                context.startActivity(A06);
                return;
            default:
                ((BST) this.A00).BAh((CPL) this.A01, AbstractC34821ac.A0t(), AbstractC34821ac.A0x(), "sanction_check_error_dialog");
                return;
        }
        intent.setPackage(str);
        C21070sY.A02().A0A().A0C(activity, intent);
        activity.finish();
    }
}
