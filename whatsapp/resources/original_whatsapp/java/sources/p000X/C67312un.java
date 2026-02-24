package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67312un {
    public static final C67312un A00 = new C67312un();

    public static final JSONObject A00(byte[] bArr) {
        String str;
        if (bArr.length != 0) {
            try {
                DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
                if (dataInputStream.available() >= 2) {
                    JSONObject A1N = AbstractC34801aa.A1N(dataInputStream.readUTF());
                    long j = A1N.getLong("version");
                    if (j == 1) {
                        return A1N;
                    }
                    AbstractC34851af.A1J("AiRichResponseStoreHelper/Unsupported version ", AnonymousClass000.A04(), j);
                    return null;
                }
            } catch (IOException e) {
                e = e;
                str = "AiRichResponseStoreHelper/Failed to read from stream";
                Log.m221e(str, e);
                return null;
            } catch (JSONException e2) {
                e = e2;
                str = "AiRichResponseStoreHelper/Failed to parse JSON";
                Log.m221e(str, e);
                return null;
            }
        }
        return null;
    }

    public final byte[] A01(AnonymousClass075 anonymousClass075, C63272mA c63272mA, C33511We c33511We) {
        AbstractC34851af.A15(anonymousClass075, c33511We);
        byte[] bArr = new byte[0];
        if (c63272mA != null && c33511We.A04.A0a(17805)) {
            try {
                C48311z2 c48311z2 = (C48311z2) C491721a.DEFAULT_INSTANCE.A0G();
                C66442tJ c66442tJ = c63272mA.A00;
                if (c66442tJ != null) {
                    C48321z3 c48321z3 = (C48321z3) C491520y.DEFAULT_INSTANCE.A0G();
                    String str = c66442tJ.A00;
                    if (str != null) {
                        C491520y c491520y = (C491520y) AbstractC34861ag.A0F(c48321z3);
                        c491520y.bitField0_ |= 1;
                        c491520y.primaryResponseId_ = str;
                    }
                    C491520y c491520y2 = (C491520y) c48321z3.A0F();
                    C491721a c491721a = (C491721a) AbstractC34861ag.A0F(c48311z2);
                    c491520y2.getClass();
                    c491721a.sbsMetadata_ = c491520y2;
                    c491721a.bitField0_ |= 1;
                }
                bArr = ((C491721a) c48311z2.A0F()).toByteArray();
            } catch (Exception e) {
                AbstractC34921am.A17("FoaNativeMutation/Error while converting to bytes ", AnonymousClass000.A04(), e);
                bArr = null;
            }
            if (bArr == null) {
                bArr = new byte[0];
            }
            int length = bArr.length;
            C00N.A0C(length < 2048, AbstractC34851af.A0r("AiRichResponseStoreHelper/foa native mutation blob size exceeds limit ", AnonymousClass000.A04(), length));
            if (length > 2048) {
                anonymousClass075.A0L("foa-native-mutation-large-content", AbstractC34851af.A0r("size: ", AnonymousClass000.A04(), length), false);
                AbstractC34851af.A1L(AbstractC34831ad.A11("AiRichResponseStoreHelper/foa native mutation blob size exceeds limit "), length);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FoaNativeMutation blob size exceeds limit: ");
                A04.append(length);
                throw AbstractC34801aa.A0y(AnonymousClass000.A03(" bytes (max: 2048 bytes)", A04));
            }
        }
        return bArr;
    }
}
