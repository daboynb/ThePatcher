package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.71J, reason: invalid class name */
/* loaded from: classes4.dex */
public class C71J {
    public final byte A00;
    public final Jid A01;
    public final VoipStanzaChildNode A02;
    public final VoipStanzaChildNode A03;
    public final String A04;
    public final Map A05;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        r1 = com.whatsapp.infra.core.jid.DeviceJid.Companion.A00(r8.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r1 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        r0 = p000X.AbstractC07830Qg.A07(r9, "enc");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        r0 = r0.getDataCopy();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("voip/voipUtil/getRawKeysFromDestination no deviceJid in <to>");
        p000X.C00N.A0C(false, "no deviceJid in <to>");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C71J(Jid jid, String str, VoipStanzaChildNode voipStanzaChildNode) {
        DeviceJid A00;
        byte[] bArr;
        if (!C0I3.A0P(jid)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(jid, "CallOfferStanza: Wrong jid type: ", AnonymousClass000.A04()));
        }
        this.A01 = jid;
        this.A04 = str;
        this.A03 = voipStanzaChildNode;
        VoipStanzaChildNode A07 = AbstractC07830Qg.A07(voipStanzaChildNode, "destination");
        this.A02 = A07;
        if (A07 == null) {
            Byte b = (byte) 0;
            HashMap A1A = AbstractC34801aa.A1A();
            VoipStanzaChildNode A072 = AbstractC07830Qg.A07(voipStanzaChildNode, "enc");
            if (A072 != null) {
                A1A.put(AbstractC127885iv.A0K(jid), A072.getDataCopy());
                b = AbstractC07830Qg.A09(A072);
                if (b == null) {
                    C00N.A0C(false, "invalid retry count!");
                    b = b;
                }
            }
            this.A00 = b.byteValue();
            this.A05 = A1A;
            return;
        }
        VoipStanzaChildNode[] childrenCopy = A07.getChildrenCopy();
        HashMap hashMap = null;
        if (childrenCopy == null) {
            Log.m223i("voip/voipUtil/getRawKeysFromDestination no children under destination");
            C00N.A0C(false, "no <dest> node");
        } else {
            HashMap A1A2 = AbstractC34801aa.A1A();
            int length = childrenCopy.length;
            int i = 0;
            loop0: while (true) {
                if (i < length) {
                    VoipStanzaChildNode voipStanzaChildNode2 = childrenCopy[i];
                    C0SX[] attributesCopy = voipStanzaChildNode2.getAttributesCopy();
                    if (attributesCopy != null) {
                        int length2 = attributesCopy.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length2) {
                                break loop0;
                            }
                            C0SX c0sx = attributesCopy[i2];
                            if ("jid".equals(c0sx.A02)) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    } else {
                        Log.m219e("voip/voipUtil/getRawKeysFromDestination no attribute in <to>");
                        C00N.A0C(false, "no attr in <to>");
                        break;
                    }
                } else {
                    hashMap = A1A2;
                    break;
                }
                A1A2.put(A00, bArr);
                i++;
            }
        }
        C00N.A05(hashMap);
        this.A05 = hashMap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("jid=");
        A04.append(this.A01);
        A04.append(" callId=");
        A04.append(this.A04);
        A04.append(" payload=");
        A04.append(this.A03);
        A04.append(" format=");
        return AnonymousClass000.A03(this.A02 != null ? "fan-out" : "legacy", A04);
    }
}
