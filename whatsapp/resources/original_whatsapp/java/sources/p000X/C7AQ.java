package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7AQ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AQ {
    public static final List A00(C16460ko c16460ko, C039007t c039007t, C0W5 c0w5, C7JL c7jl, C09100Vg c09100Vg, InterfaceC1855186y interfaceC1855186y) {
        List<C6N6> list;
        ArrayList A16;
        UserJid userJid;
        C1NH c1nh;
        UserJid Aox;
        AbstractC34861ag.A1X(c0w5, c16460ko, c7jl, c09100Vg, 1);
        C00C.A0A(c039007t, 5);
        if (interfaceC1855186y instanceof AbstractC142756Of) {
            C1J0 A00 = AbstractC142756Of.A00(interfaceC1855186y);
            if (A00.A0X(128) && c0w5.A01.A0Z(17464)) {
                ArrayList A0E = c16460ko.A0E(A00, 121);
                A16 = AbstractC34801aa.A16();
                Iterator it = A0E.iterator();
                while (it.hasNext()) {
                    AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) it.next();
                    if ((abstractC30681Lg instanceof C1NH) && (c1nh = (C1NH) abstractC30681Lg) != null && (Aox = c1nh.Aox()) != null) {
                        A16.add(new C144366Wa(Aox, C7HR.A01(c1nh), interfaceC1855186y, null, AbstractC34861ag.A0v(c1nh), c1nh.A00, c1nh.A0E));
                    }
                }
                return A16;
            }
            return null;
        }
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            C7ZR A01 = AbstractC173927ib.A01(interfaceC1855186y);
            C141896Kx c141896Kx = A01.A0C;
            if (A01.A0N(4096L) && c0w5.A01.A0Z(17464)) {
                if (!c141896Kx.A03) {
                    c7jl.A09(c141896Kx);
                }
                C7ZT c7zt = (C7ZT) c141896Kx.A02;
                if (c7zt != null && (list = c7zt.A00) != null) {
                    A16 = AbstractC34801aa.A16();
                    for (C6N6 c6n6 : list) {
                        C6L1 c6l1 = c6n6.A07;
                        AbstractC05520Fq abstractC05520Fq = c6l1.A00;
                        if ((abstractC05520Fq instanceof UserJid) && (userJid = (UserJid) abstractC05520Fq) != null) {
                            A16.add(new C144366Wa(userJid, c6l1, interfaceC1855186y, null, c6n6.A09, c6n6.A00, c6n6.A02));
                        }
                    }
                    return A16;
                }
            }
        }
        return null;
    }

    public static final List A01(C18180nh c18180nh, C0W5 c0w5, C7JL c7jl, InterfaceC1855186y interfaceC1855186y) {
        List list;
        C29468D5y A09;
        C179887sP A00;
        AbstractC34851af.A19(c0w5, c18180nh, c7jl, 1);
        if (interfaceC1855186y instanceof AbstractC142756Of) {
            C1J0 A002 = AbstractC142756Of.A00(interfaceC1855186y);
            if (!A002.A0X(512) || !c0w5.A01.A0Z(20191)) {
                return null;
            }
            C33131Us A1A = AbstractC34811ab.A1A(A002, C33311Vk.class);
            if (!A1A.A03) {
                c18180nh.A0A(A1A);
            }
            C33311Vk c33311Vk = (C33311Vk) A1A.A02;
            if (c33311Vk == null) {
                return null;
            }
            A09 = C1BK.A09(new C179647s1(1), new C117895Gz(c33311Vk.A00, 0));
            A00 = C179887sP.A00(interfaceC1855186y, c18180nh, 32);
        } else {
            if (!(interfaceC1855186y instanceof AbstractC173927ib)) {
                return null;
            }
            C7ZR A01 = AbstractC173927ib.A01(interfaceC1855186y);
            C141896Kx c141896Kx = A01.A0F;
            if (!A01.A0N(8192L) || !c0w5.A01.A0Z(20191)) {
                return null;
            }
            if (!c141896Kx.A03) {
                c7jl.A09(c141896Kx);
            }
            C7ZV c7zv = (C7ZV) c141896Kx.A02;
            if (c7zv == null || (list = c7zv.A00) == null) {
                return null;
            }
            A09 = C1BK.A09(new C179647s1(2), new C117895Gz(list, 0));
            A00 = C179887sP.A00(interfaceC1855186y, c7jl, 33);
        }
        return C1BK.A06(C1BK.A0A(A00, A09));
    }
}
