package p000X;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.ObjectOutputStream;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes7.dex */
public final class FED {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A02 = C05Q.A00(1970);
    public final C05V A03 = AbstractC34811ab.A0L();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C024700r A04 = AbstractC34831ad.A0n(new GKM(this, 10));

    public final synchronized String A00(String str, String str2) {
        String str3;
        C26979C4n A00;
        HttpsURLConnection A04;
        C00C.A0A(str2, 1);
        try {
            A04 = C05590Hc.A04(DYX.A11(AbstractC34851af.A0q("/json/", str2, AbstractC34831ad.A11(AbstractC34821ac.A0f(this.A00).A0O(6060)))));
            C00C.A06(A04);
            A04.setRequestMethod("GET");
        } catch (Exception e) {
            AbstractC34921am.A17("FlowsLogger/makeFlowJsonRequest throws exception", AnonymousClass000.A04(), e);
            AbstractC34831ad.A0e(this.A01).A0L("FlowsLogger/makeFlowJsonRequest", e.getMessage(), false);
        }
        try {
            if (A04.getResponseCode() == 200) {
                str3 = AbstractC213389cb.A00(new BufferedReader(new InputStreamReader(AbstractC127905ix.A0K((C0HA) C05V.A02(this.A02), A04, 5))));
                A04.disconnect();
                if (str3 != null && (A00 = C29373D2a.A00((C29373D2a) this.A04.get(), AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(str), '_'))) != null) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            try {
                                objectOutputStream.writeObject(str3);
                                objectOutputStream.close();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                C00C.A06(byteArray);
                                try {
                                    BY8 A002 = A00.A00();
                                    try {
                                        A002.write(byteArray);
                                        A00.A01();
                                        A002.close();
                                    } finally {
                                    }
                                } catch (IOException e2) {
                                    AbstractC34851af.A1C(e2, "FlowsLogger/FlowJSONPrefetchDiskLruCache/writeToDisk: ", AnonymousClass000.A04());
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Exception e3) {
                        AbstractC34921am.A17("FlowsLogger/saveInCache throws exception", AnonymousClass000.A04(), e3);
                        AbstractC34831ad.A0e(this.A01).A0L("FlowsLogger/saveInCache", e3.getMessage(), false);
                    }
                }
            } else {
                A04.disconnect();
                str3 = null;
                if (str3 != null) {
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream2);
                    objectOutputStream2.writeObject(str3);
                    objectOutputStream2.close();
                    byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                    byteArrayOutputStream2.close();
                    C00C.A06(byteArray2);
                    BY8 A0022 = A00.A00();
                    A0022.write(byteArray2);
                    A00.A01();
                    A0022.close();
                }
            }
        } catch (Throwable th) {
            A04.disconnect();
            throw th;
        }
        return str3;
    }
}
