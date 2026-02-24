package p000X;

import android.app.Application;
import android.net.Uri;
import java.io.File;

/* renamed from: X.7HL, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7HL {
    public final C07B A00;
    public final C10380a7 A01;
    public final C036706w A02;
    public final C00V A03;
    public final C09670Xm A04;
    public final C18320nv A05;
    public final C18370o1 A06;
    public final C16170kL A07;

    public final void A04(Uri.Builder builder, Uri uri) {
        C00C.A0A(uri, 1);
        builder.appendQueryParameter("mime_type", this.A01.A0m(uri));
    }

    public C7HL(C07B c07b, C036706w c036706w, C00V c00v, C09670Xm c09670Xm, C10380a7 c10380a7, C18320nv c18320nv, C18370o1 c18370o1, C16170kL c16170kL) {
        AbstractC127925iz.A0o(c10380a7, c036706w, c16170kL, c00v, c18370o1);
        AbstractC34851af.A17(c07b, c09670Xm);
        C00C.A0A(c18320nv, 7);
        this.A01 = c10380a7;
        this.A02 = c036706w;
        this.A07 = c16170kL;
        this.A03 = c00v;
        this.A06 = c18370o1;
        this.A00 = c07b;
        this.A04 = c09670Xm;
        this.A05 = c18320nv;
    }

    public static C7KG A02(InterfaceC024600q interfaceC024600q, C177747ov c177747ov) {
        return ((C7HL) interfaceC024600q.get()).A03(c177747ov);
    }

    public final C7KG A03(C177747ov c177747ov) {
        if (c177747ov.A0W() != null) {
            C164427Jf c164427Jf = C7KG.A07;
            String A0W = c177747ov.A0W();
            Application A00 = C00T.A00();
            C16170kL c16170kL = this.A07;
            return c164427Jf.A06(A00, this.A00, this.A03, this.A04, this.A05, this.A06, c16170kL, A0W);
        }
        File A0J = c177747ov.A0J();
        if (A0J == null) {
            return null;
        }
        Application A002 = C00T.A00();
        C16170kL c16170kL2 = this.A07;
        return C164427Jf.A02(A002, this.A00, this.A03, this.A04, this.A05, this.A06, c16170kL2, A0J);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7HL() {
        this(AbstractC34841ae.A0L(), r2, AbstractC34841ae.A0j(), AbstractC127885iv.A0Q(), r5, AbstractC127875iu.A0i(), AbstractC127875iu.A0s(), r8);
        C10380a7 A0v = AbstractC127835iq.A0v();
        C036706w A0f = AbstractC34841ae.A0f();
        C16170kL A0v2 = AbstractC34831ad.A0v();
    }
}
