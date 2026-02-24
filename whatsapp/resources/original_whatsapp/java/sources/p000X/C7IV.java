package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.File;
import java.lang.ref.WeakReference;

/* renamed from: X.7IV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IV {
    public ProgressDialogFragment A00;
    public final C144266Vq A09 = (C144266Vq) C00X.A03(49331);
    public final C7E3 A08 = (C7E3) C00X.A03(49333);
    public final C05V A03 = AbstractC037707g.A00(1028);
    public final C05V A04 = AbstractC127855is.A0N();
    public final C05V A02 = C05Q.A00(3003);
    public final C0NI A0A = AbstractC34841ae.A0u();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final AbstractC026601w A0B = AbstractC34851af.A0w();
    public final C05V A06 = AbstractC037707g.A00(49319);
    public final C05V A05 = C05Q.A00(49544);
    public final C05V A01 = AbstractC127855is.A0b();

    public static final void A02(C7IV c7iv) {
        c7iv.A0A.A0L(RunnableC179027qz.A00(c7iv, 29));
    }

    public final void A03(Context context, InterfaceC1838080f interfaceC1838080f, InterfaceC1855186y interfaceC1855186y, PhotoView photoView) {
        C87G c87g;
        C128385k8 AZn;
        File file;
        C00C.A0A(interfaceC1838080f, 4);
        A00(context, this);
        if (!AbstractC127895iw.A0R(this.A04).A0Z(16606)) {
            this.A07.BwT(new RunnableC178147pZ(interfaceC1838080f, this, context, interfaceC1855186y, photoView, 12));
            return;
        }
        if ((interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null && (AZn = c87g.AZn()) != null && (file = AZn.A0P) != null) {
            C09R A03 = this.A09.A03(Uri.fromFile(file), file, false, true);
            Uri uri = (Uri) A03.first;
            File file2 = (File) A03.second;
            if (uri != null && file2 != null) {
                C177747ov A01 = C177747ov.A01(uri);
                A01.A0p(file2);
                A01.A0w(1);
                A01(A01, interfaceC1855186y, this, AbstractC34801aa.A14(context), 86);
            }
        }
        A02(this);
    }

    public static final void A00(Context context, C7IV c7iv) {
        C0M0 c0m0;
        C0N0 supportFragmentManager;
        Activity A00 = AbstractC28311Bt.A00(context);
        if (!(A00 instanceof C0M0) || (c0m0 = (C0M0) A00) == null || (supportFragmentManager = c0m0.getSupportFragmentManager()) == null) {
            return;
        }
        ProgressDialogFragment A002 = ProgressDialogFragment.A00(0, 2131893230);
        c7iv.A00 = A002;
        A002.A2T(supportFragmentManager, AbstractC34881ai.A0z(c7iv));
    }

    public static final void A01(C177747ov c177747ov, InterfaceC1855186y interfaceC1855186y, C7IV c7iv, WeakReference weakReference, int i) {
        C165517Nm c165517Nm;
        Bundle bundle;
        String str;
        Context context = (Context) weakReference.get();
        if (context != null) {
            C177737ou c177737ou = new C177737ou();
            c177737ou.A0C(c177747ov);
            boolean z = interfaceC1855186y instanceof C87G;
            if (z && interfaceC1855186y.Aaw()) {
                if (interfaceC1855186y instanceof AbstractC142756Of) {
                    ((C10950b2) C05V.A02(c7iv.A02)).A06(AbstractC142756Of.A00(interfaceC1855186y));
                }
                c165517Nm = C7JV.A03(AbstractC127865it.A0a(c7iv.A01), (C87G) interfaceC1855186y);
            } else {
                c165517Nm = null;
            }
            c177747ov.A0l(c165517Nm);
            if (AbstractC127895iw.A0R(c7iv.A04).A0Z(13802)) {
                bundle = AbstractC34801aa.A07();
                AbstractC164147Hz.A03(bundle, interfaceC1855186y.AYk());
            } else {
                bundle = null;
            }
            C164167Ib c164167Ib = new C164167Ib(context);
            int AaA = interfaceC1855186y.AaA();
            if (i == 86) {
                AaA++;
            }
            c164167Ib.A01 = AaA;
            c164167Ib.A04 = i;
            C164167Ib.A02(c164167Ib, c177747ov.A0m, new Uri[1]);
            C164167Ib.A00(c177737ou, c164167Ib);
            C164167Ib.A01(c164167Ib);
            c164167Ib.A1D = true;
            c164167Ib.A0E = bundle;
            if (z) {
                C128385k8 A0a = AbstractC127845ir.A0a(interfaceC1855186y);
                str = A0a != null ? A0a.A0V : null;
            } else {
                str = "";
            }
            c164167Ib.A0h = str;
            c164167Ib.A06 = i == 86 ? 54 : 45;
            AbstractC05520Fq Aor = interfaceC1855186y.Aor();
            c164167Ib.A0l = Aor != null ? Aor.getRawString() : null;
            RunnableC178997qw.A01(c7iv.A0A, context, c7iv, c164167Ib.A03(), 0);
        }
    }
}
