package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;

/* renamed from: X.7DD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DD {
    public final C155096sR A06 = (C155096sR) C00H.A02(1967);
    public final C1VI A05 = (C1VI) C00X.A03(7007);
    public final C7FD A04 = (C7FD) C00X.A03(7006);
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC037707g.A00(4079);
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final C05V A00 = AbstractC037707g.A00(64);

    public static final void A00(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw AbstractC34801aa.A0y("expected media key of length 32 bytes.");
        }
        if (bArr2.length != 12) {
            throw AbstractC34801aa.A0y("expected iv of length 12 bytes.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC05520Fq abstractC05520Fq, Jid jid, UserJid userJid, C1MK c1mk, String str, String str2, int i, boolean z) {
        byte[] bArr;
        C0SZ A0m;
        AbstractC05520Fq A0T;
        C00C.A0A(str, 3);
        boolean z2 = true;
        if (i == 1 || this.A03.A0P(DeviceJid.Companion.A00(jid))) {
            byte[] bArr2 = null;
            if (c1mk != 0) {
                Boolean bool = C00O.A03;
                bArr = new byte[12];
                C1YP.A00().nextBytes(bArr);
                byte[] bArr3 = AbstractC127835iq.A0k(c1mk).A0w;
                C00N.A05(bArr3);
                C00C.A06(bArr3);
                C7BB c7bb = new C7BB(c1mk.AdX().A01, i == 1 ? str2 : null, i);
                String str3 = c1mk.AdX().A01;
                C00C.A0A(str3, 2);
                A00(bArr3, bArr);
                AbstractC127865it.A18();
                bArr2 = (byte[]) JniBridge.jvidispatchOOOOO(2, str3, c7bb.A00, bArr3, bArr);
            } else {
                bArr = null;
            }
            if (!(jid instanceof C0I6) && !(userJid instanceof C0I6)) {
                z2 = false;
            }
            C0SZ c0sz = null;
            if (this.A02.A0Z(5718) && c1mk != 0 && (A0T = AbstractC127845ir.A0T(c1mk)) != null) {
                C039007t c039007t = this.A03;
                UserJid A09 = z2 ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
                if (A09 != null && (c1mk instanceof C1ML)) {
                    C1J0 c1j0 = (C1J0) c1mk;
                    byte[] A02 = this.A04.A02(A0T, A09, c1j0, c1j0.A0h.A01);
                    if (A02 == null) {
                        AbstractC127915iy.A17(c1j0, "ReportingToken/missing fk during getReportingTokenStanzaAtMmsRetry: messageType: ", AnonymousClass000.A04());
                        ((C11480bu) C05V.A02(this.A00)).A00(C6JX.A01, null);
                    } else {
                        C1VI c1vi = this.A05;
                        byte[] A03 = C1VI.A03(A02, str2 != null ? AbstractC34891aj.A1b(str2) : null);
                        if (A03 != null) {
                            c0sz = C1VI.A00(A03, AbstractC34801aa.A02(c1vi.A00, 8860));
                        }
                    }
                }
            }
            C154436rL c154436rL = (C154436rL) C05V.A02(this.A01);
            ArrayList A16 = AbstractC34801aa.A16();
            AbstractC127865it.A1Q("id", str, A16);
            AbstractC127865it.A1J(jid, "to", A16);
            AbstractC127865it.A1Q("type", "mediaretry", A16);
            if (userJid != null) {
                AbstractC127865it.A1J(userJid, "participant", A16);
            }
            ArrayList A162 = AbstractC34801aa.A16();
            if (bArr2 == null || bArr == null) {
                if (i != 1) {
                    A0m = AbstractC127835iq.A0m("error", new C0SX[]{new C0SX("code", i)});
                }
                if (c0sz != null) {
                    A162.add(c0sz);
                }
                if (abstractC05520Fq != null) {
                    ArrayList A163 = AbstractC34801aa.A16();
                    AbstractC127865it.A1J(abstractC05520Fq, "jid", A163);
                    AbstractC127865it.A1Q("from_me", String.valueOf(z), A163);
                    if (userJid != null) {
                        AbstractC127865it.A1J(userJid, "participant", A163);
                    }
                    AbstractC127875iu.A1T("rmr", A162, AbstractC127865it.A1a(A163, 0));
                }
                ((C07670Pq) C05V.A02(c154436rL.A00)).A0R(new C0SZ("notification", AbstractC127865it.A1a(A16, 0), (C0SZ[]) A162.toArray(new C0SZ[0])), 34);
            }
            C0SZ[] c0szArr = new C0SZ[2];
            AbstractC127855is.A1W("enc_p", bArr2, c0szArr, 0);
            AbstractC127855is.A1W("enc_iv", bArr, c0szArr, 1);
            A0m = new C0SZ("encrypt", (C0SX[]) null, c0szArr);
            A162.add(A0m);
            if (c0sz != null) {
            }
            if (abstractC05520Fq != null) {
            }
            ((C07670Pq) C05V.A02(c154436rL.A00)).A0R(new C0SZ("notification", AbstractC127865it.A1a(A16, 0), (C0SZ[]) A162.toArray(new C0SZ[0])), 34);
        }
    }
}
