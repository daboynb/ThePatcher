package p000X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.2pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64932pc {
    public final C05V A02 = AbstractC037707g.A00(17101);
    public final C39691im A05 = (C39691im) C00H.A02(5046);
    public final FYu A09 = (FYu) C00X.A03(17560);
    public final C2sT A0D = (C2sT) C00X.A03(17565);
    public final InterfaceC024600q A0A = AbstractC037707g.A00(6172);
    public final C0ZX A08 = (C0ZX) C00H.A02(3917);
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C0D8 A0C = AbstractC34851af.A0S();
    public final C07B A0B = AbstractC34851af.A0P();
    public final C05V A03 = C05Q.A00(1259);
    public final C05V A01 = C05Q.A00(98987);
    public final C05V A04 = C05Q.A00(85);
    public final C05V A00 = AbstractC037707g.A00(5052);
    public final C07C A07 = AbstractC34841ae.A0k();

    public final void A03(AbstractC05520Fq abstractC05520Fq, int i) {
        FQZ fqz;
        String rawString;
        int i2;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (C30237DaO.A00((C30237DaO) interfaceC024600q.get()).A0Z(15944)) {
            C19250pT c19250pT = (C19250pT) C05V.A02(this.A03);
            if (!c19250pT.A0X.A0O(abstractC05520Fq)) {
                c19250pT.A0Z.execute(new RunnableC76113Lz(abstractC05520Fq, c19250pT, 1, i, 2));
            }
            if (C30237DaO.A00((C30237DaO) interfaceC024600q.get()).A0Z(16283)) {
                if (2 == i) {
                    fqz = (FQZ) this.A0A.get();
                    rawString = abstractC05520Fq.getRawString();
                    i2 = 15;
                } else {
                    if (1 != i) {
                        return;
                    }
                    fqz = (FQZ) this.A0A.get();
                    rawString = abstractC05520Fq.getRawString();
                    i2 = 14;
                }
                FQZ.A00(fqz, null, null, 6, rawString, 9, i2);
            }
        }
    }

    public final void A01(C42011nb c42011nb, Integer num, int i, int i2) {
        boolean z;
        int i3;
        if (this.A0B.A0Z(19893)) {
            C2C5 c2c5 = new C2C5();
            c2c5.A04 = Integer.valueOf(i);
            c2c5.A03 = Integer.valueOf(i2);
            if (c42011nb != null) {
                c2c5.A02 = AbstractC34821ac.A0q();
                C035006e c035006e = c42011nb.A02;
                List A17 = AbstractC34861ag.A17(c035006e);
                if (A17 != null) {
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        if (it.next() instanceof C2EW) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                c2c5.A00 = Boolean.valueOf(z);
                List<AbstractC55092Wb> A172 = AbstractC34861ag.A17(c035006e);
                if (A172 != null) {
                    for (AbstractC55092Wb abstractC55092Wb : A172) {
                        if (abstractC55092Wb instanceof C2EV) {
                            i3 = ((C2EV) abstractC55092Wb).A00.A00;
                            break;
                        }
                    }
                }
                i3 = 0;
                c2c5.A06 = AbstractC34801aa.A11(i3);
                c2c5.A01 = Boolean.valueOf(c42011nb.A0A.A0H());
            }
            if (num != null) {
                c2c5.A05 = num;
            }
            this.A0C.Bpu(c2c5);
        }
    }

    public final void A00(C42011nb c42011nb, AbstractC05520Fq abstractC05520Fq, String str, int i) {
        String obj = abstractC05520Fq.toString();
        C033305f c033305f = this.A06;
        Set<String> stringSet = AbstractC34831ad.A06(c033305f).getStringSet(str, AbstractC34801aa.A1B());
        C00N.A05(stringSet);
        HashSet hashSet = new HashSet(stringSet);
        if (hashSet.contains(obj)) {
            A01(c42011nb, null, i, 0);
            C033305f.A00(c033305f).putStringSet(str, C1BL.A09(obj, hashSet)).apply();
        }
    }

    public final void A02(EnumC54812Uv enumC54812Uv, C0IB c0ib, C0MF c0mf) {
        String str;
        boolean A1Z = AbstractC34911al.A1Z(c0mf, c0ib);
        C00C.A0A(enumC54812Uv, 2);
        Jid A0l = AbstractC34821ac.A0l(c0ib, UserJid.class);
        C00C.A06(A0l);
        UserJid userJid = (UserJid) A0l;
        if (enumC54812Uv == EnumC54812Uv.A04) {
            str = "user_initiated_chat_fmx_card_safety_tools_block";
        } else if (enumC54812Uv == EnumC54812Uv.A05) {
            str = "user_initiated_chat_suspicious_banner_safety_tools_block";
        } else {
            EnumC54812Uv enumC54812Uv2 = EnumC54812Uv.A02;
            boolean A09 = this.A08.A09(userJid);
            str = enumC54812Uv == enumC54812Uv2 ? A09 ? "chat_fmx_card_safety_tools_block" : "chat_fmx_card_safety_tools_block_suspicious" : A09 ? "chat_fmx_card_block" : "chat_fmx_card_block_suspicious";
        }
        if (!c0ib.A0H()) {
            c0mf.C79(((C60692he) C05V.A02(this.A02)).A00(userJid, str));
            return;
        }
        C05Q.A00(3001);
        Intent A0F = C0fJ.A0F(c0mf, userJid, str, A1Z, A1Z);
        C2sT c2sT = this.A0D;
        UserJid A0V = AbstractC34901ak.A0V(c0ib);
        C07B c07b = c2sT.A01;
        if (c07b.A0Z(13020) && A0V != null && c07b.A0Z(11241)) {
            C18790oi c18790oi = c2sT.A00;
            if (c18790oi.A04(A0V) && !c18790oi.A05(A0V)) {
                C2sT.A00(c0mf, A0F);
                return;
            }
        }
        AbstractC34901ak.A0u(c0mf, A0F);
    }
}
