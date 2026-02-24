package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.FdI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34707FdI {
    public C05410Ei A00;
    public boolean A02;
    public final C60972i8 A08 = (C60972i8) C00X.A03(17709);
    public final C09870Yh A04 = (C09870Yh) C00H.A02(3065);
    public final C0D8 A05 = AbstractC34851af.A0S();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C039007t A06 = AbstractC34841ae.A0Y();
    public final C07B A0C = AbstractC34851af.A0P();
    public final C024900u A0E = C0DA.DEFAULT_SAMPLING_RATE;
    public final C05V A03 = AbstractC037707g.A00(17173);
    public String A01 = "";
    public final DZG A0D = (DZG) C00X.A03(182);
    public final C19250pT A0B = (C19250pT) C00X.A03(3171);
    public final AtomicInteger A09 = new AtomicInteger();
    public final AtomicInteger A0A = new AtomicInteger();

    public static void A02(C34694Fcy c34694Fcy, C34707FdI c34707FdI) {
        c34694Fcy.A05 = Integer.valueOf(c34707FdI.A09.get());
    }

    public static void A03(C34694Fcy c34694Fcy, C34707FdI c34707FdI) {
        c34694Fcy.A09 = Long.valueOf(c34707FdI.A0A.getAndIncrement());
    }

    public static void A04(C34694Fcy c34694Fcy, C34707FdI c34707FdI) {
        c34694Fcy.A0B = c34707FdI.A01;
        c34694Fcy.A05 = Integer.valueOf(c34707FdI.A09.get());
        c34694Fcy.A09 = Long.valueOf(c34707FdI.A0A.getAndIncrement());
    }

    public final F6B A06() {
        return new F6B(this.A01, this.A09.get(), this.A0A.getAndIncrement());
    }

    public final void A09(C34694Fcy c34694Fcy) {
        GJC.A00(this.A07, this, c34694Fcy, 7);
    }

    public static F9I A00(InterfaceC024600q interfaceC024600q, UserJid userJid, String str, String str2) {
        return new F9I(userJid, str, str2, ((C34707FdI) interfaceC024600q.get()).A01, ((C34707FdI) interfaceC024600q.get()).A09.get(), ((C34707FdI) interfaceC024600q.get()).A0A.getAndIncrement());
    }

    public static void A01(AbstractActivityC32613Efb abstractActivityC32613Efb, C34694Fcy c34694Fcy, C34707FdI c34707FdI) {
        c34694Fcy.A00 = abstractActivityC32613Efb.A5B();
        c34707FdI.A09(c34694Fcy);
    }

    public static void A05(C34694Fcy c34694Fcy, C2SD c2sd) {
        c34694Fcy.A0B = c2sd.A5M().A01;
        c34694Fcy.A05 = Integer.valueOf(c2sd.A5M().A09.get());
        c34694Fcy.A09 = Long.valueOf(c2sd.A5M().A0A.getAndIncrement());
    }

    public final void A08(int i) {
        this.A01 = AbstractC34821ac.A1B();
        this.A00 = this.A05.AC5(new EI6(), this.A0E);
        ((C67202uc) C05V.A02(this.A03)).A00 = System.currentTimeMillis();
        this.A0A.set(1);
        this.A09.set(i);
        this.A02 = true;
    }

    public final void A07(int i) {
        A08(i);
    }
}
