package p000X;

import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.1Jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30161Jg {
    public final C05V A0D = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(61);
    public final C05V A01 = AbstractC037707g.A00(4677);
    public final C05V A02 = AbstractC037707g.A00(4675);
    public final C05V A0B = C05Q.A00(42);
    public final C05V A04 = AbstractC037707g.A00(6469);
    public final C05V A07 = C05Q.A00(3072);
    public final C05V A03 = C05Q.A00(6468);
    public final C05V A05 = C05Q.A00(4663);
    public final C05V A06 = AbstractC037707g.A00(4656);
    public final C05V A0A = C05Q.A00(17503);
    public final C05V A0C = C05Q.A00(4367);
    public final C05V A09 = C05Q.A00(3066);
    public final C05V A08 = C05Q.A00(3074);
    public final C05V A0E = C05Q.A00(116);

    public final void A02(UserJid userJid, boolean z) {
        C00C.A0A(userJid, 0);
        C0QP c0qp = (C0QP) this.A00.A00.get();
        AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A0B.A00.get(), new C5JB(this, userJid, null, 2, z), c0qp);
    }

    public static final C101154ed A00(C30161Jg c30161Jg, UserJid userJid) {
        StringBuilder sb;
        String str;
        String str2;
        C64952pe A02 = ((BotProfileRepositoryImpl) c30161Jg.A05.A00.get()).A02(userJid);
        String str3 = null;
        if (A02 == null) {
            sb = new StringBuilder();
            str = "BotContactPhotoMediator/getBotPhotoRequest: bot profile is null for bot jid: ";
        } else {
            List list = (List) A02.A0I.getValue();
            if (list != null && list.size() == 2) {
                boolean z = A02.A03 + (((long) ((C12960ec) c30161Jg.A01.A00.get()).A05.A0L(C00K.A01, 11168)) * 1000) < C07T.A00((C07T) c30161Jg.A0D.A00.get());
                String str4 = (String) list.get(0);
                String str5 = (String) list.get(1);
                if (z) {
                    str2 = null;
                } else {
                    str2 = A02.A0G;
                    str3 = A02.A0F;
                }
                return new C101154ed(str4, str5, str2, str3);
            }
            sb = new StringBuilder();
            str = "BotContactPhotoMediator/getBotPhotoRequest: botIdAndPersonaId is invalid for bot jid: ";
        }
        sb.append(str);
        sb.append(userJid);
        Log.m219e(sb.toString());
        return null;
    }

    public static final void A01(C30161Jg c30161Jg, C101154ed c101154ed, EnumC95184Id enumC95184Id, UserJid userJid) {
        String str = enumC95184Id == EnumC95184Id.A02 ? c101154ed.A01 : c101154ed.A03;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("BotContactPhotoMediator/downloadPhotoAsync: null URL, requesting sync for bot jid: ");
            sb.append(userJid);
            Log.m219e(sb.toString());
            ((BotProfileSyncManagerImpl) c30161Jg.A06.A00.get()).A03(userJid, true);
            return;
        }
        if (str.length() != 0) {
            C0QP c0qp = (C0QP) c30161Jg.A00.A00.get();
            AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C118365Ke(userJid, enumC95184Id, c30161Jg, c101154ed, (InterfaceC13670gH) null, 14), c0qp);
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BotContactPhotoMediator/downloadPhotoAsync: empty URL, photo is unavailable for bot jid: ");
            sb2.append(userJid);
            Log.m219e(sb2.toString());
        }
    }

    public final boolean A03(AbstractC05520Fq abstractC05520Fq) {
        return AbstractC28351Bx.A03(abstractC05520Fq) && !C0JL.A1K(C21150sg.A03, abstractC05520Fq) && ((C12960ec) this.A01.A00.get()).A05.A0a(17485);
    }
}
