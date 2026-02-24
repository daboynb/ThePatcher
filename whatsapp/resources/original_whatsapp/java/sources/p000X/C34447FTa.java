package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;

/* renamed from: X.FTa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34447FTa {
    public final C07T A04 = AbstractC34841ae.A0d();
    public final C0NZ A05 = AbstractC34831ad.A0t();
    public final AnonymousClass075 A03 = AbstractC34841ae.A0X();
    public final C0VV A00 = AbstractC34841ae.A0D();
    public final C0C6 A01 = (C0C6) C00H.A02(4549);
    public final C19330pd A02 = (C19330pd) DYY.A0p();

    private void A00(C35224FmA c35224FmA, String str) {
        C19330pd c19330pd = this.A02;
        UserJid A0W = AbstractC127845ir.A0W(c35224FmA.A0F);
        C00N.A05(A0W);
        c19330pd.A02(A0W, str, "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
    }

    public void A01(Context context, C35224FmA c35224FmA) {
        try {
            if (AbstractC34871ah.A1a(AbstractC28311Bt.A01(context, BusinessApiSearchActivity.class).getIntent(), "directory_source")) {
                A00(c35224FmA, "directory");
            } else {
                A00(c35224FmA, "biz_search");
            }
        } catch (IllegalStateException e) {
            this.A03.A0L("ContactBusinessUtil/startMessageBusiness", e.getMessage(), true);
            Log.m221e("This method is expected to be called from BusinessApiSearch context, therefore no entrypoint conversion is stored", e);
        }
        C0C6 c0c6 = this.A01;
        C0VV c0vv = this.A00;
        String str = c35224FmA.A0F;
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(str);
        C00N.A05(A0i);
        c0c6.A0A(c0vv.A06(A0i));
        C00C.A0A(str, 1);
        Intent A00 = C21920tz.A00(context, 0);
        A00.putExtra("jid", str);
        this.A05.A05(context, A00);
    }
}
