package p000X;

import com.facebook.android.exoplayer2.util.Util;
import java.util.Map;

/* renamed from: X.Gwx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37990Gwx extends C37991Gwy {
    public final Map headerFields;
    public final byte[] responseBody;
    public final int responseCode;
    public final String responseMessage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public C37990Gwx(C41287Id1 c41287Id1, Map map, int i) {
        super(c41287Id1, null, AbstractC34851af.A0r("Response code: ", AnonymousClass000.A04(), i), 2004);
        byte[] bArr = Util.A08;
        this.responseCode = i;
        this.responseMessage = null;
        this.headerFields = map;
        this.responseBody = bArr;
    }
}
