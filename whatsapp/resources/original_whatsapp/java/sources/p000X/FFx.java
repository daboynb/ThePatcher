package p000X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FFx {
    public C05H A00;
    public C33403EtI A01;
    public final List A02;
    public final List A03;

    public final Integer A00(String str) {
        C00C.A0A(str, 0);
        C05H c05h = this.A00;
        Uri A00 = AbstractC34687Fcq.A00(c05h, str);
        if (A00 == null) {
            c05h.Bur("WebViewUriHandler", "Uri cannot be parsed so we block it.", null);
        } else {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                if (((AbstractC33317Ert) it.next()).A01(A00)) {
                    return IO7.A00;
                }
            }
            String scheme = A00.getScheme();
            String authority = A00.getAuthority();
            if (scheme == null) {
                scheme = "cannot parse";
            }
            if (authority == null) {
                authority = "cannot parse";
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Uri is blocked, scheme: ");
            A04.append(scheme);
            c05h.Bur("WebViewUriHandler", AbstractC34851af.A0q(" , authority: ", authority, A04), null);
        }
        return IO7.A0C;
    }

    public final Integer A01(String str) {
        C00C.A0A(str, 1);
        C05H c05h = this.A00;
        if (AbstractC34687Fcq.A00(c05h, str) == null) {
            c05h.Bur("WebViewUriHandler", "Uri cannot be parsed so we block it.", null);
            return IO7.A0C;
        }
        Iterator it = this.A03.iterator();
        if (!it.hasNext()) {
            return A00(str);
        }
        it.next();
        throw AbstractC34801aa.A12("launch");
    }

    public FFx(C05H c05h, C33403EtI c33403EtI, List list, List list2) {
        ArrayList A16 = AbstractC34801aa.A16();
        this.A03 = A16;
        ArrayList A162 = AbstractC34801aa.A16();
        this.A02 = A162;
        A162.addAll(list2);
        A16.addAll(list);
        this.A00 = c05h;
        this.A01 = c33403EtI;
    }
}
