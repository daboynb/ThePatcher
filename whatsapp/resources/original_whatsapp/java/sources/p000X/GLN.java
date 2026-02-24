package p000X;

import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public class GLN implements C00g, Function3 {
    public final int $t;

    public GLN(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        int i = this.$t;
        Throwable th = (Throwable) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(th);
        switch (i) {
            case 0:
            case 1:
                str = "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery cancelled with cause:";
                break;
            default:
                str = "MexSponsorValidateLinkingApi/validateLinkingMaterial cancelled with cause:";
                break;
        }
        Log.m223i(AbstractC34911al.A0d(str, A0n, th));
        return C06930Mq.A00;
    }
}
