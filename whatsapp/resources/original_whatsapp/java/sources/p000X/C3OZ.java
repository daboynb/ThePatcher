package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.3OZ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OZ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OZ(UserJid userJid, C62482km c62482km, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = c62482km;
        this.A01 = userJid;
        this.A04 = str;
        this.A03 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        return new C3OZ((UserJid) this.A01, (C62482km) this.A02, this.A04, this.A03, interfaceC13670gH, i != 0 ? 1 : 0);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        UserJid A0G;
        C198048mb c198048mb;
        C21710te A12;
        AbstractC05520Fq A09;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        int intValue;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C62482km c62482km = (C62482km) this.A02;
                UserJid userJid = (UserJid) this.A01;
                String str2 = this.A04;
                String str3 = this.A03;
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, c62482km.A0A, new C3OZ(userJid, c62482km, str2, str3, null, 0)) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C62482km c62482km2 = (C62482km) this.A02;
            UserJid userJid2 = (UserJid) this.A01;
            String str4 = this.A04;
            boolean A1K = AbstractC34841ae.A1K(str4.length());
            C09980Ys c09980Ys = c62482km2.A03;
            C1J1 A0M = c09980Ys.A0M(userJid2);
            if (A0M == null || (((intValue = A0M.A00.intValue()) != 1 && intValue != 2) || (str = A0M.A01) == null || str.length() == 0)) {
                str = null;
                if (A1K) {
                    String A05 = C09980Ys.A05(c09980Ys, AbstractC34851af.A0X(c62482km2.A00, userJid2), 2131901989);
                    if (A05.length() != 0) {
                        str = A05;
                    }
                }
            }
            String str5 = this.A03;
            C0IV c0iv = c62482km2.A05;
            C21710te A0D = c0iv.A0D(userJid2);
            if ((A0D == null || (A09 = A0D.A09()) == null) && ((A0G = c62482km2.A07.A0G(userJid2)) == null || (A12 = AbstractC34811ab.A12(c0iv, A0G)) == null || (A09 = A12.A09()) == null)) {
                c198048mb = null;
            } else {
                C1JI A00 = ((C11710cH) C05V.A02(c62482km2.A02)).A00(AbstractC34871ah.A0X(A09, c62482km2.A06), 165, System.currentTimeMillis());
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemUsernameChange");
                c198048mb = (C198048mb) A00;
                c198048mb.A00 = userJid2;
                c198048mb.A03 = str4;
                C00C.A0A(str5, 0);
                c198048mb.A02 = str5;
                c198048mb.A01 = str;
                ((C0BD) c62482km2.A09.getValue()).A0N(c198048mb);
            }
            ArrayList A19 = AbstractC34801aa.A19(C13030ej.A01(new C0IB(userJid2), c62482km2.A08).values());
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
                if ((A0N instanceof GroupJid) && A0N != null) {
                    A16.add(A0N);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj2 : A16) {
                int A08 = c0iv.A08((GroupJid) obj2);
                if (A08 == 0 || A08 == 2 || A08 == 6) {
                    A162.add(obj2);
                }
            }
            ArrayList A0G2 = C09Q.A0G(A162);
            Iterator it2 = A162.iterator();
            while (it2.hasNext()) {
                C1JI A002 = ((C11710cH) C05V.A02(c62482km2.A02)).A00(AbstractC34871ah.A0X(AbstractC34861ag.A0O(it2), c62482km2.A06), 165, System.currentTimeMillis());
                C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemUsernameChange");
                C198048mb c198048mb2 = (C198048mb) A002;
                c198048mb2.A00 = userJid2;
                c198048mb2.A03 = str4;
                C00C.A0A(str5, 0);
                c198048mb2.A02 = str5;
                c198048mb2.A01 = str;
                A0G2.add(c198048mb2);
            }
            ArrayList A0x = C0JL.A0x(c198048mb, A0G2);
            ArrayList A163 = AbstractC34801aa.A16();
            Iterator it3 = A0x.iterator();
            while (it3.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it3);
                if (A18 != null && (c30541Ks = A18.A0h) != null && (abstractC05520Fq = c30541Ks.A00) != null) {
                    A163.add(abstractC05520Fq);
                }
            }
            AbstractC34851af.A1D(A163, "[un-noti] system message added for ", AnonymousClass000.A04());
            Iterator it4 = A0G2.iterator();
            while (it4.hasNext()) {
                ((C0BD) c62482km2.A09.getValue()).A0N(AbstractC34811ab.A18(it4));
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OZ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
