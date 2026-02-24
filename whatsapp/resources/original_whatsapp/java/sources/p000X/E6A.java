package p000X;

import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import java.io.StringReader;

/* loaded from: classes7.dex */
public final class E6A extends AbstractC35504Fqq {
    public final /* synthetic */ C31728E2n A00;
    public final /* synthetic */ FZ6 A01;

    public E6A(C31728E2n c31728E2n, FZ6 fz6) {
        this.A00 = c31728E2n;
        this.A01 = fz6;
    }

    @Override // p000X.GYJ
    public final /* bridge */ /* synthetic */ void BEF(Object obj) {
        String str;
        FZ6 fz6 = this.A01;
        C34650Fc1 c34650Fc1 = ((FSe) obj).A00;
        FMA fma = c34650Fc1.A01;
        if (fma.A05 == null) {
            fma.A05 = C87V.A0l();
        }
        int i = fz6.A03;
        if (i == 1) {
            FT5 ft5 = (FT5) c34650Fc1.A0F.getValue();
            C32537Ebe c32537Ebe = c34650Fc1.A0A;
            C00C.A0A(c32537Ebe, 1);
            byte[] bArr = fz6.A07;
            if (bArr == null) {
                return;
            }
            JsonReader jsonReader = new JsonReader(new StringReader(C87V.A0v(bArr)));
            jsonReader.beginObject();
            String str2 = "";
            long j = 0;
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                if (C00C.areEqual(nextName, "payload_id")) {
                    j = jsonReader.nextLong();
                } else if (C00C.areEqual(nextName, "file_name")) {
                    str2 = jsonReader.nextString();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            jsonReader.close();
            if (j == 0 || str2.length() == 0) {
                str = "thunderstorm_logs: ThunderstormMediaContentManager/ handleBytePayload/ not able to get necessary information from byte payload";
            } else {
                String A01 = ft5.A01(str2);
                if (A01.length() != 0) {
                    c32537Ebe.A01.put(Long.valueOf(j), A01);
                    return;
                }
                str = "thunderstorm_logs: ThunderstormMediaContentManager/ handleBytePayload/ invalid file name";
            }
        } else {
            if (i == 2) {
                c34650Fc1.A0A.A04.put(Long.valueOf(fz6.A04), fz6);
                return;
            }
            str = AbstractC34851af.A0r("thunderstorm_logs: ThunderstormManager/ unsupported payload type: ", AnonymousClass000.A04(), i);
        }
        Log.m230w(str);
    }
}
