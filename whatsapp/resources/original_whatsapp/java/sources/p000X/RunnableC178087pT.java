package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7pT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178087pT implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC178087pT(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C1618678p c1618678p = (C1618678p) this.A01;
                String str = this.A03;
                byte[] bArr = (byte[]) this.A02;
                int i = this.A00;
                int A03 = AbstractC127845ir.A0Y(c1618678p.A0B).A0I.A03();
                if (bArr != null) {
                    int A01 = AbstractC272117d.A01(bArr, 0);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("voip/encryption/onE2EDecryptionFailed.  message.id=");
                    A04.append(str);
                    A04.append("; serverRegistrationId=");
                    A04.append(A01);
                    AbstractC34851af.A1I("; localRegistrationId=", A04, A03);
                    if (A01 != A03) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        C3WG.A1A("voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id=", str, "; serverRegistrationId=", A042);
                        A042.append(A01);
                        AbstractC34851af.A1I("; localRegistrationId=", A042, A03);
                        AbstractC34851af.A1I(" sending local pre keys to server; localRegistrationId=", AbstractC127905ix.A0f(i, "voip/encryption/onE2EDecryptionFailed reject at retry: "), A03);
                        ((C0BB) c1618678p.A0A.get()).A0P(5);
                        break;
                    }
                }
                if (i > 1) {
                    AbstractC34851af.A1I(" sending get prekey digest; localRegistrationId=", AbstractC127905ix.A0f(i, "voip/encryption/onE2EDecryptionFailed reject at retry: "), A03);
                    ((C0BB) c1618678p.A0A.get()).A0M();
                    break;
                }
                break;
            case 1:
                C2SD c2sd = (C2SD) this.A01;
                String str2 = this.A03;
                Integer num = (Integer) this.A02;
                int i2 = this.A00;
                InterfaceC024600q interfaceC024600q = c2sd.A01.A00;
                C165637Ny c165637Ny = new C165637Ny(null, ((C0W0) interfaceC024600q.get()).A09(), ((C0W0) interfaceC024600q.get()).A0B(), ((C0W0) interfaceC024600q.get()).A0A(), ((C0W0) interfaceC024600q.get()).A07(), 0, ((C0W0) interfaceC024600q.get()).A06(), false, false, false, false, false);
                AbstractC34901ak.A0u(c2sd, ((C0MA) c2sd).A04.A0Z(7558) ? ((C162887Ct) C05V.A02(c2sd.A00)).A01(c2sd, c165637Ny, null, null, null, num, null, str2, 2, i2, 52) : C162887Ct.A00(c2sd, c165637Ny, num, str2, false, false));
                break;
            case 2:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                List list = (List) this.A02;
                String str3 = this.A03;
                int i3 = this.A00;
                C164017Hl A012 = ((C7FO) stickerExpressionsFragment.A0K.get()).A01(StickerExpressionsFragment.A00(stickerExpressionsFragment), str3, list);
                if (A012 != null) {
                    stickerExpressionsFragment.A0h.A0L(new RunnableC178977qu(stickerExpressionsFragment, i3, 7, A012));
                    break;
                }
                break;
            case 3:
                C7HH c7hh = (C7HH) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                int i4 = this.A00;
                String str4 = this.A03;
                C32013EHt A013 = c7hh.A02.A01(c1j0, i4);
                JSONObject A1M = AbstractC34801aa.A1M();
                try {
                    A1M.put("cta", str4);
                } catch (JSONException unused) {
                    Log.m219e("MessageWithLinkLogging/getEventAttributes failed to construct message class attributes");
                }
                A013.A07 = A1M.toString();
                A013.A08 = C7HH.A00(c1j0);
                c7hh.A01.Bpr(A013);
                break;
            default:
                Context context = (Context) this.A02;
                String str5 = this.A03;
                int i5 = this.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context.getPackageName(), "com.whatsapp.softenforcementsmb.BusinessIntegrityBrowser");
                C00N.A05(str5);
                A05.putExtra("webview_url", str5);
                A05.putExtra("webview_javascript_enabled", true);
                A05.putExtra("webview_hide_url", false);
                A05.putExtra("webview_javascript_enabled", true);
                A05.putExtra("bannerType", i5);
                A05.putExtra("violationType", "automation_bulk_messaging");
                AbstractC28311Bt.A00(context).startActivity(A05, null);
                break;
        }
    }
}
