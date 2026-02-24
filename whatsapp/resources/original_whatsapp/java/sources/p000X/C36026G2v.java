package p000X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.G2v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36026G2v implements InterfaceC123165bE {
    public final Optional A00;
    public final Optional A01;
    public final C19290pZ A02;

    public C36026G2v(Optional optional, Optional optional2, C19290pZ c19290pZ) {
        AbstractC34851af.A18(optional, c19290pZ, optional2);
        this.A00 = optional;
        this.A02 = c19290pZ;
        this.A01 = optional2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a2, code lost:
    
        if (r0 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
    
        if (r6.equals("banner") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        if (r7 != 5) goto L15;
     */
    @Override // p000X.InterfaceC123165bE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Ayf(Uri uri, C0MF c0mf) {
        boolean equals;
        boolean A1Z = AbstractC34911al.A1Z(c0mf, uri);
        String stringExtra = c0mf.getIntent().getStringExtra("key_uri");
        if (stringExtra == null) {
            Log.m219e("SmbAdDetailsHandler - No URI found in intent");
        } else {
            Uri parse = Uri.parse(stringExtra);
            int intExtra = c0mf.getIntent().getIntExtra("source", A1Z ? 1 : 0);
            Optional optional = this.A00;
            if (optional.isPresent()) {
                Optional optional2 = this.A01;
                C00C.A0A(parse, A1Z ? 1 : 0);
                String queryParameter = parse.getQueryParameter("wa_campaign_type");
                char c = '\f';
                if (queryParameter != null && queryParameter.length() != 0) {
                    switch (queryParameter.hashCode()) {
                        case -1919832081:
                            equals = queryParameter.equals("business_home_qp_card");
                            c = '7';
                            break;
                        case -1396342996:
                            break;
                        case -892481550:
                            equals = queryParameter.equals("status");
                            c = 18;
                            break;
                        case 595233003:
                            equals = queryParameter.equals("notification");
                            break;
                        case 611512779:
                            equals = queryParameter.equals("grow_biz_active_ad_card");
                            c = '*';
                            break;
                        case 1232933127:
                            equals = queryParameter.equals("banner_from_biz_tab");
                            c = '\'';
                            break;
                        case 1627905202:
                            equals = queryParameter.equals("ads_hub_overview");
                            c = '<';
                            break;
                        default:
                            c = 14;
                            break;
                    }
                } else {
                    if (intExtra != 4) {
                    }
                    c = '\r';
                }
                parse.getQueryParameter("wa_campaign_id");
                if (c != '<' && optional2.isPresent() == A1Z) {
                    optional2.get();
                    throw AbstractC34801aa.A12("logEntryPointClicked");
                }
                C19290pZ c19290pZ = this.A02;
                parse.getQueryParameter("promote_again");
                optional.get();
                c19290pZ.A0O(parse);
                throw AbstractC34801aa.A12("launchAdDetailsScreen");
            }
        }
        c0mf.finish();
    }
}
