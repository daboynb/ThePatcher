package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GTR extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTR(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.$t = i;
        this.A04 = obj3;
        this.A00 = obj;
        this.A03 = obj5;
        this.A02 = obj4;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        AbstractC34801aa.A1Q(((G25) this.A04).A02);
        if (i != 0) {
            Context context = (Context) this.A00;
            C165457Ng c165457Ng = (C165457Ng) this.A03;
            UserJid userJid = c165457Ng.A00;
            long j = ((C1J0) this.A02).A0i;
            C00C.A0A(context, 0);
            Intent A05 = AbstractC34831ad.A05(c165457Ng, 3);
            A05.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity");
            A05.putExtra("extra_page_type", 1);
            AbstractC34811ab.A1P(A05, userJid, "extra_product_owner_jid");
            A05.putExtra("extra_message_id", j);
            A05.putExtra("extra_product_list_info", c165457Ng);
            ((AbstractC21180sj) this.A01).A0C(context, A05);
        } else {
            Context context2 = (Context) this.A00;
            C165467Nh c165467Nh = ((C7O8) this.A02).A08;
            String str = c165467Nh != null ? c165467Nh.A02 : null;
            C165457Ng c165457Ng2 = (C165457Ng) this.A03;
            AbstractC34851af.A14(context2, c165457Ng2);
            Intent A052 = AbstractC34801aa.A05();
            A052.setClassName(context2.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.ProductListActivity");
            A052.putExtra("message_content", c165457Ng2);
            A052.putExtra("message_title", str);
            ((AbstractC21180sj) this.A01).A0C(context2, A052);
        }
        return C06930Mq.A00;
    }
}
