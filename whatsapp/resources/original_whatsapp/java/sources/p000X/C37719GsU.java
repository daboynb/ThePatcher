package p000X;

import java.io.IOException;
import java.util.Map;

/* renamed from: X.GsU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37719GsU extends C37720GsV {
    public final Map headerFields;
    public final byte[] responseBody;
    public final int responseCode;
    public final String responseMessage;

    public C37719GsU(C41158Ia6 c41158Ia6, IOException iOException, String str, Map map, byte[] bArr, int i) {
        super(c41158Ia6, iOException, AbstractC34851af.A0r("Response code: ", AnonymousClass000.A04(), i), 2004);
        this.responseCode = i;
        this.responseMessage = str;
        this.headerFields = map;
        this.responseBody = bArr;
    }
}
