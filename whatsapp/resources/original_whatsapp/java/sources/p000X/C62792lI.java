package p000X;

import com.whatsapp.teecommon.violation.TeeViolation;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62792lI {
    public final C05V A00 = AbstractC34811ab.A0P();
    public final C05V A01 = C05Q.A00(17483);

    public final void A00(C48701zf c48701zf) {
        ArrayList<TeeViolation> A16;
        FZ5 fz5 = (FZ5) C05V.A02(this.A01);
        long A03 = AbstractC34911al.A03(fz5.A04) - FZ5.A07;
        synchronized (fz5.A05) {
            FZ5.A00(fz5);
            List list = fz5.A06;
            A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (((TeeViolation) obj).A00 > A03) {
                    A16.add(obj);
                }
            }
        }
        A16.size();
        AbstractC34801aa.A1U(AbstractC34881ai.A15(fz5.A01), new C3PM(fz5, null, 20, A03), AbstractC34881ai.A16(fz5.A02));
        if (A16.isEmpty()) {
            return;
        }
        C495022h c495022h = ((C495522m) c48701zf.A00).commonMetadata_;
        if (c495022h == null) {
            c495022h = C495022h.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0G = C495022h.DEFAULT_INSTANCE.A0G();
        A0G.A0I(c495022h);
        AnonymousClass159 A0G2 = C491020t.DEFAULT_INSTANCE.A0G();
        ArrayList A0G3 = C09Q.A0G(A16);
        for (TeeViolation teeViolation : A16) {
            C00C.A0A(teeViolation, 0);
            AnonymousClass159 A0G4 = AnonymousClass217.DEFAULT_INSTANCE.A0G();
            long j = teeViolation.A00;
            AnonymousClass217 anonymousClass217 = (AnonymousClass217) AbstractC34861ag.A0F(A0G4);
            anonymousClass217.bitField0_ |= 1;
            anonymousClass217.violationTsMs_ = j;
            A0G3.add(A0G4.A0F());
        }
        C491020t c491020t = (C491020t) AbstractC34861ag.A0F(A0G2);
        InterfaceC266014s interfaceC266014s = c491020t.violations_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            c491020t.violations_ = interfaceC266014s;
        }
        AnonymousClass158.A00(A0G3, interfaceC266014s);
        C495022h c495022h2 = (C495022h) AbstractC34861ag.A0F(A0G);
        C491020t c491020t2 = (C491020t) A0G2.A0F();
        c491020t2.getClass();
        c495022h2.violationState_ = c491020t2;
        c495022h2.bitField0_ |= 512;
        C495522m c495522m = (C495522m) AbstractC34861ag.A0F(c48701zf);
        C495022h c495022h3 = (C495022h) A0G.A0F();
        c495022h3.getClass();
        c495522m.commonMetadata_ = c495022h3;
        c495522m.bitField0_ |= 1;
    }

    public final void A01(C22J c22j) {
        C494422b c494422b = c22j.commonMetadata_;
        C494422b c494422b2 = c494422b;
        if (c494422b == null) {
            c494422b = C494422b.DEFAULT_INSTANCE;
        }
        if ((c494422b.bitField0_ & 8) != 0) {
            if (c494422b2 == null) {
                c494422b2 = C494422b.DEFAULT_INSTANCE;
            }
            C21U c21u = c494422b2.violationSignal_;
            if (c21u == null) {
                c21u = C21U.DEFAULT_INSTANCE;
            }
            C00C.A06(c21u);
            long A03 = AbstractC34911al.A03(this.A00);
            if ((c21u.bitField0_ & 1) != 0) {
                EnumC54942Vk forNumber = EnumC54942Vk.forNumber(c21u.status_);
                if (forNumber == null) {
                    forNumber = EnumC54942Vk.A03;
                }
                if (forNumber == EnumC54942Vk.A02) {
                    TeeViolation teeViolation = new TeeViolation(A03);
                    FZ5 fz5 = (FZ5) C05V.A02(this.A01);
                    synchronized (fz5.A05) {
                        FZ5.A00(fz5);
                        List list = fz5.A06;
                        list.add(teeViolation);
                        ((C34103FDb) C05V.A02(fz5.A03)).A00(C0JL.A14(list));
                    }
                }
            }
        }
    }
}
