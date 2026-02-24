package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.widget.FrameLayout;
import java.net.URI;
import java.util.HashMap;
import java.util.Timer;

/* loaded from: classes6.dex */
public final class CGO {
    public FrameLayout A00;
    public C27891CcO A01;
    public InterfaceC43785JpM A02;
    public C26371Bqg A03;
    public boolean A04;
    public final Context A05;
    public final C27642CVw A06;
    public final CEQ A07;
    public final C26684Bwg A08;

    public static final Activity A00(Context context, CGO cgo) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context A0F = AbstractC23467Abq.A0F(context);
        C00C.A06(A0F);
        return A00(A0F, cgo);
    }

    public CGO(Context context, C27642CVw c27642CVw, CEQ ceq, C26684Bwg c26684Bwg) {
        AbstractC23467Abq.A1Q(c26684Bwg, ceq);
        this.A05 = context;
        this.A06 = c27642CVw;
        this.A08 = c26684Bwg;
        this.A07 = ceq;
    }

    public void A01() {
        URI uri;
        HashMap A1A = AbstractC34801aa.A1A();
        C27642CVw c27642CVw = this.A06;
        String str = c27642CVw.A03;
        if (str != null && (uri = AbstractC127835iq.A10(str).toURI()) != null) {
            String A00 = C27369CKf.A00(new C27857Cbq(uri), C27369CKf.A01);
            if (A00 != null) {
                uri = new URI(A00);
            }
            A1A.put("selfie_photo", AbstractC34811ab.A1K(uri));
        }
        C26371Bqg c26371Bqg = this.A03;
        if (c26371Bqg != null) {
            c26371Bqg.A00.A0A();
        }
        new Timer("onSuccessTimer", false).schedule(new D8C(this, A1A, 0), AbstractC34901ak.A1Z(c27642CVw.A00) ? 0L : 800L);
    }
}
