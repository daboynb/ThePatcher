package p000X;

import android.view.View;
import com.whatsapp.home.ui.HomeActivity;
import java.util.Set;

/* renamed from: X.ELd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32091ELd extends C1YT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32091ELd(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        boolean z;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            return ((C34571FaQ) obj).A08.A00();
        }
        C25240zc c25240zc = ((HomeActivity) obj).A2W;
        if (c25240zc != null) {
            InterfaceC024600q interfaceC024600q = c25240zc.A00.A00;
            if ((C87T.A0S(interfaceC024600q).A0K() && (C87T.A0S(interfaceC024600q).A0M() || ((C9a2) C05V.A02(c25240zc.A02)).A02())) || ((C1XL) C05V.A02(c25240zc.A01)).A00()) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        AbstractC035906o A0p;
        C0OB c0ob;
        C0OC c36045G3q;
        C36299GDm c36299GDm;
        if (this.$t == 0) {
            if (AbstractC34811ab.A1Z(obj)) {
                HomeActivity homeActivity = (HomeActivity) this.A00;
                View view = homeActivity.A0E;
                if (view != null) {
                    View findViewById = view.findViewById(2131434374);
                    if (findViewById == null) {
                        return;
                    } else {
                        homeActivity.A2s = AbstractC34801aa.A0w(findViewById);
                    }
                }
                ((Runnable) this.A01).run();
                return;
            }
            return;
        }
        Set set = (Set) obj;
        C34571FaQ c34571FaQ = (C34571FaQ) this.A00;
        if (set != null) {
            C033305f c033305f = c34571FaQ.A02;
            AbstractC34811ab.A1Q(AbstractC34811ab.A13(c033305f.A13).A02(), "payment_background_batch_require_fetch", false);
            c033305f.A0n("payment_backgrounds_batch_last_fetch_timestamp");
            A0p = AbstractC34801aa.A0p(c34571FaQ.A00);
            if (!set.isEmpty()) {
                c0ob = C0OB.A03;
                c36045G3q = new C725638h(set, 9);
            }
            c36299GDm = (C36299GDm) this.A01;
            if (c36299GDm != null || set == null) {
            }
            C165507Nl c165507Nl = c36299GDm.A03;
            if (set.contains(c165507Nl.A0F)) {
                c36299GDm.A04.A09.A00(c36299GDm.A02, c165507Nl, c36299GDm.A01, c36299GDm.A00);
                return;
            }
            return;
        }
        A0p = AbstractC34801aa.A0p(c34571FaQ.A00);
        c0ob = C0OB.A03;
        c36045G3q = new C36045G3q(6);
        AbstractC035906o.A00(A0p, c0ob, c36045G3q);
        c36299GDm = (C36299GDm) this.A01;
        if (c36299GDm != null) {
        }
    }
}
