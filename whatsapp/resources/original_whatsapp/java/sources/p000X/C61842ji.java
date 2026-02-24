package p000X;

import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.2ji, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61842ji {
    public WaaiBugReportAttachmentInfo A00;
    public String A01;
    public final C05V A02 = C05Q.A00(17498);
    public volatile boolean A03;

    public final List A00(String str) {
        Map A0H;
        C00C.A0A(str, 0);
        ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) C05V.A02(this.A02);
        String A02 = componentCallbacks2C68182wN.A02(str);
        if (A02 == null || (A0H = ComponentCallbacks2C68182wN.A01(componentCallbacks2C68182wN, A02, C3NA.A00(componentCallbacks2C68182wN, 37))) == null) {
            A0H = C09S.A0H();
        }
        ArrayList A17 = AbstractC34801aa.A17(A0H.size());
        Iterator A15 = AbstractC34831ad.A15(A0H);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A17.add(new C64012nN(AbstractC34861ag.A13(A18), (String) A18.getValue()));
        }
        return A17;
    }
}
