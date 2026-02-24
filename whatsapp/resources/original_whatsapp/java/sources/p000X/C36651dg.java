package p000X;

import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.1dg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36651dg extends AbstractC10500aJ {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final BotProfileRepositoryImpl A05;
    public final C0WE A06;
    public final C09140Vk A07;

    public C36651dg(ThreadPoolExecutor threadPoolExecutor) {
        super(new C024700r(threadPoolExecutor, null));
        this.A04 = C00H.A00(3095);
        this.A01 = C00H.A00(3047);
        this.A02 = AbstractC34811ab.A0B();
        this.A03 = AbstractC34801aa.A0O(3800);
        this.A00 = C00H.A00(155);
        this.A06 = (C0WE) C00H.A02(3074);
        this.A07 = (C09140Vk) C00H.A02(3312);
        this.A05 = (BotProfileRepositoryImpl) C00H.A02(4663);
    }

    public void A0D() {
        A09(new C727338y(this, 0));
        synchronized (this) {
            ((ThreadPoolExecutor) super.A00.get()).shutdown();
        }
    }

    public static ThreadPoolExecutor A01(C07C c07c) {
        ThreadPoolExecutor AGa = c07c.AGa("VCardLoader", new PriorityBlockingQueue(), 1, 1, 0, 5L);
        AGa.allowCoreThreadTimeOut(true);
        return AGa;
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
        final C1J0 c1j0 = (C1J0) obj;
        return new EL1(this, c1j0) { // from class: X.2FG
            public final C36651dg A00;
            public final C1J0 A01;

            /* JADX WARN: Removed duplicated region for block: B:26:0x009d A[Catch: 4J1 -> 0x00e7, TryCatch #0 {4J1 -> 0x00e7, blocks: (B:13:0x0045, B:16:0x0056, B:18:0x005a, B:20:0x005d, B:23:0x0093, B:24:0x0095, B:26:0x009d, B:28:0x00a1, B:30:0x00a5, B:32:0x00ad, B:34:0x00b3, B:37:0x00b7, B:39:0x00bb, B:40:0x00bf, B:42:0x00c5, B:45:0x00dc, B:47:0x00e0, B:58:0x0061, B:60:0x0065, B:61:0x0069, B:63:0x006f, B:66:0x0079, B:69:0x0087), top: B:12:0x0045 }] */
            /* JADX WARN: Removed duplicated region for block: B:57:0x00ed A[SYNTHETIC] */
            @Override // p000X.EL1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ Object A0G() {
                List list;
                UserJid userJid;
                UserJid userJid2;
                C105854mo c105854mo;
                byte[] bArr;
                C0IB A03;
                C0I6 c0i6;
                C0IB A0W;
                C36651dg c36651dg = this.A00;
                C1J0 c1j02 = this.A01;
                List A02 = AbstractC67032uK.A02((C102144gW) c36651dg.A04.get(), c1j02);
                C105854mo c105854mo2 = null;
                if (A02 == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    throw new C4J1(AbstractC34821ac.A1G(AbstractC34801aa.A0s(c1j02, "Couldn't load vcard for message ", A04), A04));
                }
                ArrayList A17 = AbstractC34801aa.A17(3);
                HashSet A1B = AbstractC34801aa.A1B();
                HashSet A1B2 = AbstractC34801aa.A1B();
                C105854mo c105854mo3 = null;
                int i = 0;
                for (int i2 = 0; i2 < A02.size() && i2 < 100 && i < 3; i2++) {
                    try {
                        C107014oq c107014oq = new C107014oq();
                        c107014oq.A06(AbstractC34861ag.A12(A02, i2));
                        c105854mo = c107014oq.A09;
                        if (c105854mo2 == null) {
                            c105854mo2 = c105854mo;
                        }
                        bArr = c105854mo.A0A;
                    } catch (C4J1 e) {
                        Log.m221e("Invalid VCard.", e);
                    }
                    if (bArr == null || bArr.length <= 0) {
                        List<C101494fN> list2 = c105854mo.A05;
                        if (list2 != null) {
                            for (C101494fN c101494fN : list2) {
                                if (c101494fN.A01 == null || (A03 = AbstractC34801aa.A0S(c36651dg.A02).A03(c101494fN.A01)) == null || !c36651dg.A06.A0F(A03)) {
                                }
                            }
                        }
                        if (c36651dg.A07.A0D()) {
                            C4WE c4we = c105854mo.A08;
                            if (c4we == null || (c0i6 = c4we.A00) == null || (A0W = AbstractC34851af.A0W(c36651dg.A02, c0i6)) == null || !C1JE.A02(A0W)) {
                                List list3 = c105854mo.A05;
                                if (list3 != null) {
                                    Iterator it = list3.iterator();
                                    while (it.hasNext()) {
                                        C0IB A0I = ((C0VU) c36651dg.A01.get()).A0I(((C101494fN) it.next()).A02, true);
                                        if (A0I == null || (A0I.A07 == null && !C1JE.A00(A0I))) {
                                        }
                                    }
                                }
                            }
                            A1B.add(c105854mo);
                            break;
                        }
                    }
                    A17.add(c105854mo);
                    if (c105854mo3 == null) {
                        c105854mo3 = c105854mo;
                    }
                    i++;
                    if (c36651dg.A07.A0D()) {
                    }
                }
                AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                if (c105854mo2 != null && c105854mo2.A05 != null && abstractC05520Fq != null && C0I3.A0Z(abstractC05520Fq) && A02.size() == 1 && AbstractC34801aa.A0Z(c36651dg.A00).A0Z(19320)) {
                    for (C101494fN c101494fN2 : c105854mo2.A05) {
                        C4WE c4we2 = c105854mo2.A08;
                        if ((c4we2 != null && (userJid2 = c4we2.A00) != null) || (userJid2 = c101494fN2.A01) != null) {
                            if (A1B2.size() < 10) {
                                C0Z2 A0a = AbstractC34801aa.A0a(c36651dg.A03);
                                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) abstractC05520Fq;
                                C00C.A0A(abstractC22930vc, 1);
                                if (!A0a.A0g(abstractC22930vc, userJid2)) {
                                    A1B2.add(userJid2);
                                }
                            }
                        }
                    }
                }
                String str = null;
                if (c105854mo2 != null && (list = c105854mo2.A05) != null && !list.isEmpty() && (userJid = ((C101494fN) AbstractC34811ab.A1G(c105854mo2.A05)).A01) != null && AbstractC28351Bx.A03(userJid)) {
                    str = c36651dg.A05.A07(userJid);
                }
                if (c105854mo3 != null) {
                    c105854mo2 = c105854mo3;
                }
                return new C60222gs(c1j02, str, A17, A1B, A1B2, c105854mo2, A02.size());
            }

            {
                this.A01 = c1j0;
                this.A00 = this;
            }
        };
    }
}
