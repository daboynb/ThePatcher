package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.2Id, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53322Id extends DZ0 {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC024100j A02;

    @Override // p000X.DZ0
    public String A05(UserJid userJid) {
        C00C.A0A(userJid, 0);
        return userJid.getRawString();
    }

    @Override // p000X.DZ0
    public /* bridge */ /* synthetic */ String A06(Object obj) {
        C64532oF c64532oF = (C64532oF) obj;
        C00C.A0A(c64532oF, 0);
        return c64532oF.A02.getRawString();
    }

    public final void A0C(C64532oF c64532oF) {
        AbstractC05520Fq abstractC05520Fq = c64532oF.A02;
        String rawString = abstractC05520Fq.getRawString();
        AbstractC34801aa.A1Q(this.A00);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("chatJid", abstractC05520Fq.getRawString());
        A1M.put("greetingsShown", c64532oF.A00);
        A1M.put("lastGreetingTimestampMs", c64532oF.A01);
        AbstractC34901ak.A0B(this.A02).putString(rawString, AbstractC34811ab.A1K(A1M)).commit();
    }

    public C53322Id() {
        super(AbstractC34841ae.A0X(), (C00W) C00H.A02(65958), (InterfaceC36878Gbv) C00X.A03(16933), "private_ai_side_chat_greeting_states");
        this.A00 = AbstractC037707g.A00(16933);
        this.A01 = C05Q.A00(65958);
        this.A02 = C3N1.A00(IO7.A0C, this, 48);
    }

    public final C64532oF A0B(AbstractC05520Fq abstractC05520Fq) {
        Object obj;
        String rawString = abstractC05520Fq.getRawString();
        Iterator it = A07().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((C64532oF) obj).A02.getRawString(), rawString)) {
                break;
            }
        }
        return (C64532oF) obj;
    }
}
