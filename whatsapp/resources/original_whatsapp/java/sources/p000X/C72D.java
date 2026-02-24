package p000X;

import android.os.Message;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.jobqueue.job.SendRetryReceiptJob;
import java.util.Random;

/* renamed from: X.72D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72D {
    public final InterfaceC28461Ci A04;
    public final C84P A05;
    public final AbstractC164337Iw A06;
    public final C156416ub A0C;
    public final C156416ub A0D;
    public final boolean A0G;
    public final byte[] A0H;
    public final byte[] A0I;
    public final C07B A09 = AbstractC34841ae.A0L();
    public final C10350a4 A0F = AbstractC127875iu.A0l();
    public final C162507Be A0E = (C162507Be) C00H.A02(244);
    public final C0WM A0B = (C0WM) C00H.A02(3500);
    public final C163187Ea A03 = (C163187Ea) C00H.A02(2830);
    public final C0BB A0A = (C0BB) C00H.A02(4960);
    public final C28971El A02 = (C28971El) C00H.A02(63);
    public final C29331Fy A01 = (C29331Fy) C00H.A02(1328);
    public final C7E2 A07 = (C7E2) C00H.A02(49847);
    public final C0ZG A00 = (C0ZG) C00H.A02(3546);
    public final int A08 = AbstractC127885iv.A0L().A0I.A03();

    public C72D(InterfaceC28461Ci interfaceC28461Ci, C156416ub c156416ub, C156416ub c156416ub2, C84P c84p, AbstractC164337Iw abstractC164337Iw, byte[] bArr, byte[] bArr2, boolean z) {
        this.A06 = abstractC164337Iw;
        this.A05 = c84p;
        this.A0I = bArr2;
        this.A0D = c156416ub2;
        this.A0C = c156416ub;
        this.A0H = bArr;
        this.A04 = interfaceC28461Ci;
        this.A0G = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(int i) {
        byte[] bArr;
        InterfaceC28461Ci A01;
        C28971El c28971El;
        int i2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RetryRequest/send retry receipt; message.key=");
        AbstractC164337Iw abstractC164337Iw = this.A06;
        String str = abstractC164337Iw.A0A;
        A04.append(str);
        A04.append(" participant=");
        Jid jid = abstractC164337Iw.A08;
        A04.append(jid);
        AbstractC34851af.A1I(" retryErrorCode=", A04, i);
        abstractC164337Iw.A06 = true;
        int i3 = this.A08;
        byte[] A03 = AbstractC272117d.A03(i3);
        if (abstractC164337Iw.A04() > 1) {
            this.A0A.A0M();
        }
        boolean z = abstractC164337Iw instanceof C142196Mb;
        if (z) {
            C216949im A042 = this.A00.A04(abstractC164337Iw.A07());
            if (A042 != null) {
                if ((A042.A00 == 1 ? EnumC2044593s.A02 : EnumC2044593s.A01) == EnumC2044593s.A02) {
                    this.A05.A8I();
                }
            }
            if (abstractC164337Iw.A03() == 0 && abstractC164337Iw.A0J()) {
                AbstractC34911al.A1F(AnonymousClass000.A04(), "RetryRequest/recording local message placeholder for retry receipt; message.key=", str);
                A01 = this.A03.A01(EnumC147586gB.A0A, this.A04, null);
                c28971El = this.A02;
                i2 = 46;
            } else {
                boolean A1N = AbstractC34841ae.A1N(abstractC164337Iw.A03(), 2);
                C163187Ea c163187Ea = this.A03;
                InterfaceC28461Ci interfaceC28461Ci = this.A04;
                if (A1N) {
                    A01 = c163187Ea.A01(EnumC147586gB.A0A, interfaceC28461Ci, null);
                    c28971El = this.A02;
                    i2 = 47;
                } else {
                    c163187Ea.A03(null, interfaceC28461Ci);
                }
            }
            c28971El.A02(new RunnableC178957qs(this, A01, i2), 50);
        } else if ((abstractC164337Iw instanceof C142186Ma) && abstractC164337Iw.A03() == 0) {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "RetryRequest/recording local status placeholder for retry receipt; message.key=", str);
            C163187Ea c163187Ea2 = this.A03;
            InterfaceC28461Ci interfaceC28461Ci2 = this.A04;
            this.A02.A02(new RunnableC178957qs(this, c163187Ea2.A01(EnumC147586gB.A0A, interfaceC28461Ci2, null), 48), 50);
            c163187Ea2.A03(null, interfaceC28461Ci2);
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("RetryRequest/sending retry receipt; message.key=");
        A043.append(str);
        AbstractC34851af.A1I("; localRegistrationId=", A043, i3);
        if (this.A0G) {
            this.A0B.A02(new SendRetryReceiptJob(abstractC164337Iw, i3, i));
            return;
        }
        C10350a4 c10350a4 = this.A0F;
        int A044 = abstractC164337Iw.A04();
        UserJid userJid = z ? ((C142196Mb) abstractC164337Iw).A04 : null;
        Jid jid2 = abstractC164337Iw.A09;
        c10350a4.A0G(new C1617177z(jid2, jid, userJid, str, A044, abstractC164337Iw.A01));
        C162507Be c162507Be = this.A0E;
        long j = abstractC164337Iw.A07;
        int A045 = abstractC164337Iw.A04() + 1;
        byte[] bArr2 = this.A0I;
        C156416ub c156416ub = this.A0D;
        C156416ub c156416ub2 = this.A0C;
        byte[] bArr3 = this.A0H;
        long j2 = abstractC164337Iw.A01;
        String A0E = abstractC164337Iw.A0E();
        if (c156416ub2 != null) {
            C07B c07b = this.A09;
            if (c07b.A0Z(8312) || (jid == null && c07b.A0Z(9208))) {
                bArr = new byte[1635];
                new Random().nextBytes(bArr);
                if (c162507Be.A03.A07) {
                    return;
                }
                C158646yC c158646yC = new C158646yC(jid2, jid, userJid, c156416ub, c156416ub2, str, A0E, A03, bArr2, bArr3, bArr, (byte) 5, A045, i, j, j2);
                C07B c07b2 = c162507Be.A01;
                AnonymousClass075 anonymousClass075 = c162507Be.A02;
                if (c07b2 != null && anonymousClass075 != null) {
                    C1PT.A06(c07b2, anonymousClass075, "message", "retry-receipt", c158646yC.A0B, c158646yC.A03, true);
                }
                Message obtain = Message.obtain(null, 0, 11, 0, c158646yC);
                C162507Be.A00(c158646yC);
                AbstractC127845ir.A0j(c162507Be.A00).A0I(obtain);
                return;
            }
        }
        bArr = null;
        if (c162507Be.A03.A07) {
        }
    }
}
