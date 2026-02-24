package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7G8, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7G8 {
    public static UserJid A00(C0IV c0iv, C039007t c039007t, AbstractC05520Fq abstractC05520Fq, boolean z) {
        return (((abstractC05520Fq instanceof GroupJid) && (c0iv.A08((GroupJid) abstractC05520Fq) == 3 || z)) || C0I3.A0W(abstractC05520Fq)) ? c039007t.A0A() : AbstractC34831ad.A0j(c039007t);
    }

    public static C154686rk A01(C63V c63v, List list, int i) {
        StringBuilder A04;
        String obj;
        HashSet A1B = AbstractC34801aa.A1B();
        InterfaceC266014s interfaceC266014s = c63v.selectedOptions_;
        if (interfaceC266014s != null) {
            if (interfaceC266014s.size() > list.size() || (i > 0 && interfaceC266014s.size() > i)) {
                A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_invalid_options_count selectedOptionsSize=", A04, interfaceC266014s);
                AbstractC34891aj.A1K(" pollOptionsSize=", A04, list);
                A04.append(" selectableOptionCount=");
                A04.append(i);
            } else {
                Iterator<E> it = interfaceC266014s.iterator();
                while (it.hasNext()) {
                    byte[] A09 = ((C14y) it.next()).A09();
                    int length = A09.length;
                    if (length != 32) {
                        A04 = AnonymousClass000.A04();
                        A04.append("MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_invalid_option optionLength=");
                        A04.append(length);
                    } else {
                        A1B.add(AbstractC127865it.A13(A09));
                    }
                }
                ArrayList A02 = A02(list, A1B);
                if (A02.size() == A1B.size()) {
                    return new C154686rk(A02);
                }
                obj = "MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_option_not_found pollVoteSelectedOptionSha256Strings is not same size as pollVoteSelectedOptionIds";
            }
            obj = A04.toString();
            break;
        }
        obj = "MessageAddOnPollVoteUtils/decryptPollVotePayload selectedOptionsSha256ByteArrays is null";
        Log.m219e(obj);
        return null;
    }

    public static ArrayList A02(List list, Set set) {
        if (set.isEmpty()) {
            return AbstractC34801aa.A16();
        }
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C163117Dt c163117Dt = (C163117Dt) it.next();
            if (set.contains(c163117Dt.A02)) {
                long j = c163117Dt.A01;
                if (j != -1) {
                    AbstractC34871ah.A1W(A1B, j);
                }
            }
        }
        return AbstractC34801aa.A19(A1B);
    }
}
