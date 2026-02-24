package p000X;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FUJ {
    public C29373D2a A00;
    public final C05V A02 = C05Q.A00(72);
    public final C05V A01 = AbstractC34811ab.A0L();

    private final C29373D2a A00() {
        C29373D2a c29373D2a;
        synchronized (this) {
            c29373D2a = this.A00;
            if (c29373D2a == null) {
                try {
                    c29373D2a = C29373D2a.A01(AbstractC127835iq.A0z(AbstractC127885iv.A08(this.A01).getCacheDir(), "FLOWS_ENTRYPOINT_METADATA_CACHE"), 1048576L);
                } catch (IOException e) {
                    AbstractC34921am.A17("FlowsLogger/FlowsEntrypointMetadataCache/init: ", AnonymousClass000.A04(), e);
                    c29373D2a = null;
                }
                this.A00 = c29373D2a;
            }
        }
        return c29373D2a;
    }

    public final void A02(FJq fJq, String str) {
        C26979C4n A00;
        C00C.A0A(str, 0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("FLOW_ENTRY_POINT", String.valueOf(fJq.A00));
                Integer num = fJq.A01;
                if (num != null) {
                    A1A.put("CLICK_SEQUENCE_NUMBER", String.valueOf(num.intValue()));
                }
                objectOutputStream.writeObject(A1A);
                objectOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                C00C.A06(byteArray);
                C29373D2a A002 = A00();
                if (A002 == null || (A00 = C29373D2a.A00(A002, str)) == null) {
                    return;
                }
                try {
                    BY8 A003 = A00.A00();
                    try {
                        A003.write(byteArray);
                        A00.A01();
                        A003.close();
                    } finally {
                    }
                } catch (IOException e) {
                    AbstractC34851af.A1C(e, "FlowsLogger/FlowsEntrypointMetadataCache/writeToDisk: ", AnonymousClass000.A04());
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }

    public final FJq A01(String str) {
        D2W A0B;
        Integer A05;
        C29373D2a A00 = A00();
        if (A00 == null || (A0B = A00.A0B(str)) == null) {
            return null;
        }
        InputStream inputStream = A0B.A00[0];
        try {
            byte[] bArr = new byte[inputStream.available()];
            inputStream.read(bArr);
            ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
            try {
                Object readObject = objectInputStream.readObject();
                C00C.A0C(readObject, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                Map map = (Map) readObject;
                objectInputStream.close();
                inputStream.close();
                C00C.A0A(map, 0);
                String A1E = AbstractC127845ir.A1E("FLOW_ENTRY_POINT", map);
                if (A1E == null || (A05 = AbstractC041509a.A05(A1E, 10)) == null) {
                    return null;
                }
                int intValue = A05.intValue();
                String A1E2 = AbstractC127845ir.A1E("CLICK_SEQUENCE_NUMBER", map);
                return new FJq(A1E2 != null ? AbstractC041509a.A05(A1E2, 10) : null, AbstractC127845ir.A1E("AD_CONTEXT", map), intValue);
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(inputStream, th);
                throw th2;
            }
        }
    }
}
