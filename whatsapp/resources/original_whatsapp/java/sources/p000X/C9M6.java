package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* renamed from: X.9M6, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9M6 {
    public final Jid A00;
    public final VoipStanzaChildNode A01;
    public final String A02;
    public final String A03;

    public C9M6(Jid jid, String str, String str2, VoipStanzaChildNode voipStanzaChildNode) {
        AbstractC34851af.A18(str, jid, str2);
        this.A03 = str;
        this.A00 = jid;
        this.A02 = str2;
        this.A01 = voipStanzaChildNode;
        if (!C0I3.A0P(jid)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(jid, "CallStanza:Wrong jid type: ", AnonymousClass000.A04()));
        }
    }
}
