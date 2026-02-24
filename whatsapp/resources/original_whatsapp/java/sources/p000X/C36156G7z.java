package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.G7z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36156G7z implements C0TD {
    public InterfaceC19800qQ A00;
    public final int A01;
    public final UserJid A0A;
    public final String A0B;
    public final C05V A05 = AbstractC34811ab.A0M();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A03 = DYX.A0J();
    public final C05V A02 = DYX.A0D();
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C05V A04 = C05Q.A00(4642);
    public final C05V A08 = C3WE.A0U();
    public final C05V A07 = AbstractC34811ab.A0G();

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        DYY.A0X(this.A02).A02("profile_view_tag");
        Log.m223i("sendGetBusinessProfile/delivery-error");
        AbstractC34881ai.A0o(this.A06).Bwc(RunnableC36421GIw.A00(this, 47));
    }

    public final void A00(InterfaceC19800qQ interfaceC19800qQ) {
        C0SX[] c0sxArr;
        UserJid userJid;
        this.A00 = interfaceC19800qQ;
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        DYY.A0X(this.A02).A03("profile_view_tag");
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        String str = this.A0B;
        if (str != null) {
            c0sxArr = new C0SX[2];
            userJid = this.A0A;
            AbstractC127855is.A1Q(userJid, "jid", c0sxArr, 0);
            AbstractC34871ah.A1T("tag", str, c0sxArr, 1);
        } else {
            c0sxArr = new C0SX[1];
            userJid = this.A0A;
            AbstractC127855is.A1Q(userJid, "jid", c0sxArr, 0);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127875iu.A1T("profile", A16, c0sxArr);
        AbstractC34831ad.A0f(this.A07).A0O(userJid);
        C0SZ c0sz = new C0SZ("business_profile", new C0SX[]{new C0SX("v", this.A01)}, AbstractC23468Abr.A1a(A16, 0));
        C0SX[] c0sxArr2 = new C0SX[3];
        AbstractC34871ah.A1T("id", A0l, c0sxArr2, 0);
        AbstractC34871ah.A1T("xmlns", "w:biz", c0sxArr2, 1);
        AbstractC34871ah.A1T("type", "get", c0sxArr2, 2);
        A0j.A0M(this, DYX.A0g(c0sz, c0sxArr2), A0l, 132, 32000L);
        AbstractC34851af.A1D(userJid, "sendGetBusinessProfile jid=", AnonymousClass000.A04());
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36156G7z(UserJid userJid, String str, int i) {
        this.A01 = i;
        this.A0A = userJid;
        this.A0B = str;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        DYY.A0X(this.A02).A02("profile_view_tag");
        Log.m223i("sendGetBusinessProfile/response-error");
        AbstractC34881ai.A0o(this.A06).Bwc(new GJF(c0sz, this, 49));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        AnonymousClass075 A0e;
        String str2;
        boolean A1a = AbstractC34851af.A1a(str, c0sz);
        DYY.A0X(this.A02).A02("profile_view_tag");
        C0SZ A0E = c0sz.A0E("business_profile");
        if (A0E == null) {
            A0e = AbstractC34831ad.A0e(this.A05);
            str2 = "payload businessProfileNode doesn't match server";
        } else {
            C0SZ A0E2 = A0E.A0E("profile");
            if (A0E2 != null) {
                C039007t A0f = AbstractC34831ad.A0f(this.A07);
                UserJid userJid = this.A0A;
                A0f.A0O(userJid);
                GJC.A00(AbstractC34831ad.A0m(this.A09), this, C34700Fd8.A01(userJid, A0E2), 1);
                return;
            }
            A0e = AbstractC34831ad.A0e(this.A05);
            str2 = "payload profileNode doesn't match server";
        }
        A0e.A0L("smb-reg-business-profile-fetch-failed", str2, A1a);
        BPc(c0sz, str);
    }
}
