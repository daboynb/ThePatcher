package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.32j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C710332j implements C3TV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C710332j(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0027, code lost:
    
        if (r4 == null) goto L8;
     */
    @Override // p000X.C3TV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B2V() {
        int i;
        switch (this.$t) {
            case 0:
                C1142452v c1142452v = (C1142452v) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C35226FmC c35226FmC = (C35226FmC) this.A02;
                C21190sk A0J = AbstractC34831ad.A0J();
                c1142452v.A0e.get();
                ContactInfoActivity contactInfoActivity = c1142452v.A0z;
                A0J.A0C(contactInfoActivity, C30174DYh.A02(contactInfoActivity, userJid, c35226FmC.A0H, -1L));
                break;
            case 1:
                C2QD c2qd = (C2QD) this.A00;
                View view = (View) this.A01;
                Jid jid = (Jid) this.A02;
                ((C35851cM) c2qd.A00).A0D.get();
                Context context = view.getContext();
                Intent A0A = AbstractC34851af.A0A(context);
                A0A.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity");
                A0A.putExtra("extra_page_type", 3);
                AbstractC34811ab.A1P(A0A, jid, "extra_product_owner_jid");
                AbstractC34921am.A0e(A0A, view);
                break;
            case 2:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C1NX c1nx = (C1NX) this.A02;
                C21190sk A0J2 = AbstractC34831ad.A0J();
                abstractC39141hs.A2j.get();
                A0J2.A0C(abstractC39141hs.getContext(), C30174DYh.A02(abstractC39141hs.getContext(), userJid2, c1nx.A06, C128695ke.A00(c1nx).A0i));
                break;
            default:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                Context context2 = (Context) this.A01;
                C1NU c1nu = (C1NU) this.A02;
                abstractC39141hs2.A2j.get();
                UserJid userJid3 = c1nu.A04;
                C00N.A05(userJid3);
                String str = c1nu.A08;
                String str2 = c1nu.A0A;
                Intent A05 = AbstractC34831ad.A05(userJid3, 1);
                if (str != null) {
                    i = 4;
                    break;
                }
                i = 3;
                A05.setClassName(context2.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity");
                A05.putExtra("extra_page_type", i);
                AbstractC34811ab.A1P(A05, userJid3, "extra_product_owner_jid");
                if (str != null) {
                    A05.putExtra("extra_order_id", str);
                }
                if (str2 != null) {
                    A05.putExtra("extra_order_token", str2);
                }
                AbstractC34901ak.A0u(context2, A05);
                break;
        }
    }
}
