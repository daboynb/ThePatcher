package p000X;

import android.view.View;
import com.whatsapp.business.biz.catalog.view.CatalogHeader;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class EC7 extends AbstractC30618Di3 {
    public View A00;
    public final View A01;
    public final C0N0 A02;
    public final AbstractC31866EBm A03;
    public final C07B A04;
    public final C0D8 A05;
    public final C039007t A06;
    public final C039908g A07;
    public final UserJid A08;
    public final C1AS A09;

    public EC7(View view, C0N0 c0n0, AbstractC31866EBm abstractC31866EBm, C07B c07b, C0D8 c0d8, C039007t c039007t, C039908g c039908g, UserJid userJid, C1AS c1as, C0NZ c0nz) {
        super(view);
        this.A08 = userJid;
        this.A06 = c039007t;
        this.A01 = view;
        this.A03 = abstractC31866EBm;
        this.A02 = c0n0;
        this.A04 = c07b;
        this.A09 = c1as;
        this.A05 = c0d8;
        this.A07 = c039908g;
        CatalogHeader catalogHeader = (CatalogHeader) AbstractC34821ac.A0D(view, 2131429328);
        this.A00 = AbstractC34821ac.A0D(view, 2131433266);
        catalogHeader.setUp(userJid);
        if (c039007t.A0O(userJid)) {
            return;
        }
        catalogHeader.setOnTextClickListener(new C32571EdB(this, c0nz, 0));
    }
}
