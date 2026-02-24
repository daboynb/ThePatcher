package p000X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Message;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* loaded from: classes7.dex */
public final class FNf {
    public String A00;
    public boolean A01;
    public final AnonymousClass075 A07 = AbstractC34841ae.A0W();
    public final C07C A0D = AbstractC34841ae.A0k();
    public final C039007t A0A = AbstractC34841ae.A0Y();
    public final C033305f A0C = AbstractC34841ae.A0g();
    public final C18840on A0E = (C18840on) C00H.A02(5011);
    public final C05V A06 = C05Q.A00(98406);
    public final C036706w A0B = AbstractC34841ae.A0e();
    public final C05V A03 = C3WE.A0U();
    public final C05V A04 = C3WE.A0Y();
    public final C05V A05 = AbstractC037707g.A00(5010);
    public final C13020ei A08 = (C13020ei) C00X.A03(5635);
    public final C07B A09 = AbstractC34851af.A0P();
    public final Handler A02 = AbstractC34831ad.A09();

    public final void A01() {
        this.A01 = false;
        this.A00 = null;
        SharedPreferences.Editor A02 = this.A0C.A0R().A02();
        A02.remove("my_current_status");
        A02.remove("my_current_status_hash");
        A02.apply();
    }

    public final String A00() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        A02(null);
        String string = this.A0C.A0R().A03().getString("my_current_status", null);
        return string == null ? AbstractC34821ac.A1C(C00T.A00(), 2131892590) : string;
    }

    public final void A02(InterfaceC36936Gcu interfaceC36936Gcu) {
        C039007t c039007t = this.A0A;
        c039007t.A0I();
        if (c039007t.A0E == null || this.A01) {
            return;
        }
        C07B c07b = this.A09;
        C036706w c036706w = this.A0B;
        C07C c07c = this.A0D;
        AnonymousClass075 anonymousClass075 = this.A07;
        C07670Pq c07670Pq = (C07670Pq) C05V.A02(this.A03);
        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) C05V.A02(this.A04);
        FS5 fs5 = new FS5(new C35895Fz1(this, interfaceC36936Gcu), this.A08, c07b, anonymousClass075, c036706w, c07c, interfaceC18820ol, (C34118FDs) C05V.A02(this.A05), this.A0E, c07670Pq);
        PhoneUserJid A0j = AbstractC34831ad.A0j(c039007t);
        C00C.A06(A0j);
        fs5.A04.BwT(new GHW(A0j, fs5, 0, 0L));
        this.A01 = true;
    }

    public final void A03(String str, String str2) {
        this.A00 = str;
        this.A01 = false;
        C141526Jm A0R = this.A0C.A0R();
        String str3 = this.A00;
        SharedPreferences.Editor A02 = A0R.A02();
        if (str3 == null) {
            A02.remove("my_current_status");
        } else {
            A02.putString("my_current_status", str3);
            if (str2 != null && str2.length() != 0) {
                A02.putString("my_current_status_hash", str2);
                A02.apply();
                this.A02.post(RunnableC36421GIw.A00(this, 11));
            }
        }
        A02.remove("my_current_status_hash");
        A02.apply();
        this.A02.post(RunnableC36421GIw.A00(this, 11));
    }

    public final boolean A04(C3UI c3ui, C33833F2d c33833F2d, C33834F2e c33834F2e, String str) {
        C07670Pq c07670Pq = (C07670Pq) C05V.A02(this.A03);
        String str2 = " ";
        if (str != null && str.length() != 0) {
            str2 = str;
        }
        C33314Erq c33314Erq = new C33314Erq();
        c33314Erq.A03 = str2;
        c33314Erq.A01 = c33833F2d;
        c33314Erq.A00 = c3ui;
        c33314Erq.A02 = c33834F2e;
        Message obtain = Message.obtain(null, 0, 29, 0, c33314Erq);
        C00C.A06(obtain);
        return C07670Pq.A08(obtain, c07670Pq, false);
    }
}
