package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CGM {
    public final C05V A01 = C05Q.A00(125);
    public final C05V A02 = C05Q.A00(98363);
    public final C05V A05 = C05Q.A00(72);
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C024700r A06 = AbstractC34831ad.A0n(new D5I(this, 3));

    public static final LinkedList A00(D2W d2w) {
        InputStream inputStream = d2w.A00[0];
        try {
            byte[] bArr = new byte[inputStream.available()];
            inputStream.read(bArr);
            ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
            try {
                Object readObject = objectInputStream.readObject();
                C00C.A0C(readObject, "null cannot be cast to non-null type java.util.LinkedList<kotlin.collections.Map<kotlin.String, kotlin.String?>>");
                LinkedList linkedList = (LinkedList) readObject;
                objectInputStream.close();
                inputStream.close();
                return linkedList;
            } finally {
            }
        } finally {
        }
    }

    public final List A01(String str) {
        String A1E;
        String A1E2;
        String A1E3;
        String A1E4;
        LinkedList A00;
        ArrayList A0w = C3WE.A0w(str, 0);
        try {
            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((C217349jh) C05V.A02(this.A05)).A01), str);
            if (A1J != null && A1J.length() != 0) {
                for (String str2 : AbstractC127865it.A1b(AbstractC34901ak.A0p(A1J, 1), 0)) {
                    D2W A0B = ((C29373D2a) this.A06.get()).A0B(AbstractC23473Abw.A0V(str, str2));
                    if (A0B != null && (A00 = A00(A0B)) != null) {
                        A0w.addAll(A00);
                    }
                }
            }
        } catch (Exception e) {
            AbstractC34921am.A17("FlowsLogger/readSessionDataForFlowsMessageId throws exception", AnonymousClass000.A04(), e);
            C87V.A1D(AbstractC34831ad.A0e(this.A01), "FlowsLogger/readSessionDataForFlowsMessageId", e, false);
        }
        if (A0w.isEmpty()) {
            return C025601d.A00;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            C00C.A0A(map, 0);
            String A1E5 = AbstractC127845ir.A1E("data", map);
            C27082C8q c27082C8q = null;
            if (A1E5 != null && (A1E = AbstractC127845ir.A1E("extension_id", map)) != null && (A1E2 = AbstractC127845ir.A1E("session_id", map)) != null && (A1E3 = AbstractC127845ir.A1E("name", map)) != null && (A1E4 = AbstractC127845ir.A1E("t", map)) != null) {
                String A1E6 = AbstractC127845ir.A1E("entry_point", map);
                if (A1E6 == null) {
                    A1E6 = "message_cta";
                }
                c27082C8q = new C27082C8q(A1E5, A1E, A1E2, A1E4, A1E3, A1E6);
            }
            if (c27082C8q != null) {
                A16.add(c27082C8q);
            }
        }
        return A16;
    }
}
