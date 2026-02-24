package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.IPs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40959IPs {
    public final InterfaceC43934JsP A00;
    public final Map A01;
    public final Map A02;

    public static final void A00(IIU iiu, C40959IPs c40959IPs, String str, long j) {
        String valueOf;
        String str2;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(c40959IPs.A02);
        A1A.put("segment_type", AbstractC127905ix.A0e(iiu.A04.name()));
        A1A.put("segment_id", String.valueOf(iiu.A00));
        long j2 = iiu.A02;
        if (j2 == -1) {
            long j3 = iiu.A01;
            if (j3 != -1) {
                valueOf = String.valueOf(j3);
                str2 = "estimated_chunk_size";
            }
            AbstractC39527HlF.A00(c40959IPs.A00, null, str, A1A, j);
        }
        valueOf = String.valueOf(j2);
        str2 = "chunk_size";
        A1A.put(str2, valueOf);
        AbstractC39527HlF.A00(c40959IPs.A00, null, str, A1A, j);
    }

    public C40959IPs(InterfaceC43934JsP interfaceC43934JsP, Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A02 = A1A;
        if (map != null) {
            A1A.putAll(map);
        }
        this.A00 = interfaceC43934JsP;
        this.A01 = AbstractC34801aa.A1A();
    }
}
