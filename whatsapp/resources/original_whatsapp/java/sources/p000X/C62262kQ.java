package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.tee.TeeRequestHandler$sendTeeRequest$2;
import com.whatsapp.infra.tee.connection.TeeConnection;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2kQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62262kQ {
    public final AtomicReference A06;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A03 = AbstractC34811ab.A0H();
    public final C05V A02 = C05Q.A00(29);
    public final C05V A04 = AbstractC037707g.A00(4690);
    public final C05V A05 = C05Q.A00(4691);

    public final C0MX A00(AbstractC33982F7x abstractC33982F7x, C495522m c495522m, boolean z, boolean z2) {
        C00C.A0A(c495522m, 0);
        C34120FDu c34120FDu = (C34120FDu) C05V.A02(this.A05);
        String A00 = AbstractC55862Ze.A00(c495522m);
        C34142FEu A01 = ((FUR) C05V.A02(c34120FDu.A00)).A01(A00);
        AbstractC34801aa.A1Q(c34120FDu.A03);
        A01.A0F = Long.valueOf(SystemClock.elapsedRealtime());
        C34555Fa2 c34555Fa2 = (C34555Fa2) C05V.A02(c34120FDu.A01);
        C0DI A002 = C34555Fa2.A00(c34555Fa2);
        int hashCode = A00.hashCode();
        A002.markerStart(261895627, hashCode, false);
        C34555Fa2.A00(c34555Fa2).markerStart(675823614, hashCode, false);
        EnumC32760EiS A003 = ((FUN) C05V.A02(this.A04)).A00();
        int A0K = C05V.A00(this.A00).A0K(19564);
        if (A0K == 0) {
            C34487FVo c34487FVo = new C34487FVo(z, 1, 1);
            TeeConnection teeConnection = (TeeConnection) this.A06.get();
            if (z2 && teeConnection != null && teeConnection.A08()) {
                return teeConnection.A05(c34487FVo, c495522m);
            }
            TeeConnection teeConnection2 = (TeeConnection) C00X.A03(4689);
            teeConnection2.A06(A003, abstractC33982F7x, false);
            return teeConnection2.A05(c34487FVo, c495522m);
        }
        C78403Wm c78403Wm = new C78403Wm();
        C0MZ A1L = AbstractC34801aa.A1L(new C53542Iz(new C76343Mz(c78403Wm, 46)));
        int i = A0K + 1;
        ArrayList A16 = AbstractC34801aa.A16();
        C0QP A162 = AbstractC34881ai.A16(this.A01);
        c78403Wm.element = AbstractC13710gM.A02(IO7.A00, AbstractC34881ai.A15(this.A03), new TeeRequestHandler$sendTeeRequest$2(A003, this, abstractC33982F7x, c495522m, A16, null, c78403Wm, A1L, i, z2, false, z), A162);
        return A1L;
    }

    public C62262kQ() {
        C05Q.A00(38);
        C05Q.A00(4692);
        this.A06 = new AtomicReference(null);
    }
}
