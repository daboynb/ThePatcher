package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;
import java.io.File;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FNZ {
    public final C05V A08 = AbstractC037707g.A00(2713);
    public final C05V A02 = C05Q.A00(4044);
    public final C05V A0A = AbstractC037707g.A00(1012);
    public final C05V A04 = AbstractC037707g.A00(1011);
    public final C05V A09 = C05Q.A00(4166);
    public final C05V A0C = AbstractC34811ab.A0n();
    public final C05V A0B = C05Q.A00(5395);
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A03 = C05Q.A00(17242);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(98618);
    public final C05V A07 = C05Q.A00(4040);
    public final C05V A0D = C05Q.A00(5849);
    public final C05V A0E = AbstractC037707g.A00(17304);
    public final C05V A06 = AbstractC037707g.A00(5212);

    /* JADX WARN: Removed duplicated region for block: B:37:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, View view, InterfaceC78103Ve interfaceC78103Ve, C36042G3n c36042G3n, C1PQ c1pq, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, Function1 function1, boolean z) {
        String str;
        String str2;
        boolean A1S;
        Uri fromFile;
        String path;
        EL0 A00;
        AbstractC34831ad.A1F(c1pq, 1, view);
        Log.m223i("VideoViewHelper/viewMessage");
        C128385k8 c128385k8 = ((C1ML) c1pq).A01;
        if (c128385k8 == null) {
            throw AbstractC34821ac.A0r();
        }
        if (c128385k8.A0C == 1) {
            AbstractC34881ai.A0o(this.A05).Bwc(GJ8.A00(this, 35));
            str2 = "VideoViewHelper/viewMessage/suspiciousContent";
        } else {
            boolean z2 = c1pq.A0h.A02;
            if (z2) {
                if (!c128385k8.A0q && !c128385k8.A0p && (((str = c128385k8.A0U) != null && C10360a5.A0J(AbstractC127875iu.A0e(this.A08), str).exists()) || (c128385k8.A0K >= 0 && c128385k8.A0L > 0))) {
                    AbstractC34881ai.A0o(this.A05).Bwc(new GHH(this, AbstractC39431iM.A00(c1pq) ? 2131888477 : 2131888476, 3));
                    str2 = "VideoViewHelper/viewMessage/not processed";
                }
                File file = c128385k8.A0P;
                if (file != null) {
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VideoViewHelper/viewMessage/from_me:");
                FYA.A02(c1pq, c128385k8, A04, z2);
                boolean z3 = !A1S;
                if (!A1S) {
                }
                AbstractC34881ai.A0o(this.A05).Bwc(new RunnableC76033Lr(context, view, interfaceC78103Ve, c36042G3n, this, c1pq, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, function1, 0, z3, z));
                return;
            }
            if (c128385k8.A14 && (A00 = ((FHB) C05V.A02(this.A07)).A00(c128385k8)) != null && A00.A0i != null) {
                AbstractC34881ai.A0o(this.A05).Bwc(new RunnableC36403GIe(context, view, interfaceC78103Ve, c36042G3n, this, c1pq, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, 0, z));
                str2 = "VideoViewHelper/viewMessage/transferring";
            } else {
                if (c128385k8.A0q || c128385k8.A14 || !C05V.A00(this.A00).A0Z(24286)) {
                    if (!c128385k8.A0q) {
                        str2 = "VideoViewHelper/viewMessage/not transferred";
                    }
                    File file2 = c128385k8.A0P;
                    A1S = (file2 != null || (fromFile = Uri.fromFile(file2)) == null || (path = fromFile.getPath()) == null) ? false : AbstractC127885iv.A1S(path);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("VideoViewHelper/viewMessage/from_me:");
                    FYA.A02(c1pq, c128385k8, A042, z2);
                    boolean z32 = !A1S;
                    if (!A1S) {
                        Log.m230w("VideoViewHelper/viewMessage/No file");
                        if (A02(c1pq, interfaceC023900h4)) {
                            str2 = "VideoViewHelper/viewMessage/No file/processedFileLost";
                        }
                    }
                    AbstractC34881ai.A0o(this.A05).Bwc(new RunnableC76033Lr(context, view, interfaceC78103Ve, c36042G3n, this, c1pq, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, function1, 0, z32, z));
                    return;
                }
                AbstractC34881ai.A0o(this.A05).Bwc(new RunnableC36403GIe(context, view, interfaceC78103Ve, c36042G3n, this, c1pq, interfaceC023900h, interfaceC023900h2, interfaceC023900h3, 1, z));
                str2 = "VideoViewHelper/viewMessage/not transferred - opening for streaming";
            }
        }
        Log.m223i(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b7, code lost:
    
        if (r9.intValue() == (-1)) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, View view, InterfaceC78103Ve interfaceC78103Ve, C36042G3n c36042G3n, C1PQ c1pq, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, boolean z) {
        String A04;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        Integer num;
        C7O7 c7o7;
        InterfaceC31531On interfaceC31531On2;
        C7O8 AU82;
        C7O7 c7o72;
        InterfaceC31531On interfaceC31531On3;
        C7O8 AU83;
        C7O7 c7o73;
        Object obj;
        JSONObject A00;
        Integer A03;
        int i = 0;
        AbstractC34831ad.A1F(c1pq, 1, view);
        C30541Ks c30541Ks = c1pq.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean z2 = true;
        int A01 = (C0I3.A0Y(abstractC05520Fq) && C05V.A00(this.A00).A0Z(8890)) ? 6 : DYZ.A01(interfaceC78103Ve.C59() ? 1 : 0);
        boolean A1N = AbstractC34841ae.A1N(((C1J0) c1pq).A05, 14);
        AbstractC34801aa.A1Q(this.A0A);
        C00C.A0A(context, 0);
        C72G c72g = new C72G(context);
        c72g.A0J = interfaceC78103Ve.C59();
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        c72g.A07 = abstractC05520Fq;
        c72g.A08 = c30541Ks;
        c72g.A06 = A01;
        c72g.A0I = z;
        c72g.A0H = A1N;
        c72g.A03 = 12;
        if (A03(c1pq)) {
            if (c1pq.A0T() && AbstractC34821ac.A0e(this.A0C.A00).A0Z(16491)) {
                ((C23483Ac6) C05V.A02(this.A03)).A04 = true;
            }
            ((C23483Ac6) C05V.A02(this.A03)).A00();
            if (c36042G3n != null) {
                C32629EgA c32629EgA = c36042G3n.A0I;
                if (c32629EgA.A00.A01() != 4) {
                    c72g.A05 = c32629EgA.getCurrentPosition();
                }
            }
        }
        interfaceC023900h.invoke();
        if (A1N) {
            c72g.A09 = (C7NW) interfaceC023900h3.invoke();
        }
        if (C128695ke.A0B(c1pq) && (A03 = C128695ke.A03(c1pq)) != null) {
            c72g.A02 = A03.intValue();
        }
        boolean z3 = c1pq instanceof InterfaceC31531On;
        String str = null;
        if (z3 && (interfaceC31531On3 = (InterfaceC31531On) c1pq) != null && (AU83 = interfaceC31531On3.AU8()) != null && (c7o73 = AU83.A09) != null) {
            Iterator it = c7o73.A0C.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((C7ND) obj).A01.A03, "cta_url")) {
                        break;
                    }
                }
            }
            C7ND c7nd = (C7ND) obj;
            if (c7nd != null && (A00 = C7O1.A00(c7nd.A01)) != null) {
                str = A00.optString("url");
            }
        }
        String str2 = null;
        if (str == null || !AbstractC34662FcG.A02(str)) {
            C16210kP c16210kP = (C16210kP) C05V.A02(this.A06);
            if (z3 && (interfaceC31531On = (InterfaceC31531On) c1pq) != null && (AU8 = interfaceC31531On.AU8()) != null) {
                str2 = AU8.A0F;
            }
            A04 = c16210kP.A04(str2);
        } else {
            A04 = str;
        }
        if (!((C22420un) C05V.A02(this.A0D)).A01(null, "iab_biz_nux") || !AbstractC30551Kt.A0v(c1pq) || !C05V.A00(this.A00).A0Z(22511) || !AbstractC34662FcG.A02(A04)) {
            Intent A002 = c72g.A00();
            interfaceC023900h2.invoke();
            Log.m223i("VideoViewHelper/startVideoPlayingActivity");
            AbstractC128005jH.A03(context, A002, view, AbstractC34821ac.A0f(this.A00), new C78333Wf(context), AbstractC30234DaK.A02(c1pq), ((ArClassManager) C05V.A02(this.A01)).A00());
            return;
        }
        FZX fzx = (FZX) C05V.A02(this.A0E);
        Integer num2 = IO7.A0Y;
        String valueOf = String.valueOf(A04);
        if (str != null && !AbstractC041709c.A0h(str)) {
            z2 = false;
        }
        Integer num3 = null;
        if (!z3 || (interfaceC31531On2 = (InterfaceC31531On) c1pq) == null || (AU82 = interfaceC31531On2.AU8()) == null || (c7o72 = AU82.A09) == null) {
            num = null;
        } else {
            Iterator it2 = c7o72.A0C.iterator();
            int i2 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i2 = -1;
                    break;
                } else if (C00C.areEqual(((C7ND) it2.next()).A01.A03, "cta_url")) {
                    break;
                } else {
                    i2++;
                }
            }
            num = Integer.valueOf(i2);
            if (num != null) {
            }
        }
        num3 = num;
        C00C.A0A(valueOf, 0);
        if (!z3) {
            Log.m219e("TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage");
            return;
        }
        AbstractC34801aa.A1Q(fzx.A07);
        TapTarget tapTarget = new TapTarget(z2 ? UrlType.A04 : UrlType.A06, num3, valueOf, null, null, valueOf);
        C7O8 A0s = AbstractC127835iq.A0s(c1pq);
        if (A0s != null && (c7o7 = A0s.A09) != null) {
            i = c7o7.A0C.size();
        }
        int A06 = AbstractC127895iw.A06(tapTarget.A01);
        UrlType urlType = tapTarget.A00;
        if (urlType == UrlType.A04 || urlType == UrlType.A03) {
            FZX.A01(context, new C6BW(view, c72g, AbstractC34821ac.A13(), AbstractC34821ac.A14(), valueOf, interfaceC023900h2), fzx, c1pq, tapTarget, num2);
        } else if (A06 < i) {
            ((C62582kx) fzx.A09.getValue()).A01(context, new C6BW(view, c72g, AbstractC34821ac.A13(), AbstractC34821ac.A14(), valueOf, interfaceC023900h2), c1pq, A06);
        }
    }

    public final boolean A03(C1PQ c1pq) {
        C00C.A0A(c1pq, 0);
        if (c1pq.A0T() && AbstractC34821ac.A0e(this.A0C.A00).A0Z(7588)) {
            if (AbstractC39431iM.A01(c1pq)) {
                return true;
            }
            C18080nX c18080nX = (C18080nX) C05V.A02(this.A02);
            if (!c18080nX.A03() && C0I3.A0Y(AbstractC127845ir.A0T(c1pq)) && C7AI.A01(c1pq) && !((C63002lg) C05V.A02(c18080nX.A03)).A01(c1pq) && C7J2.A03(c18080nX.A06, c1pq) && (((C1FK) C05V.A02(c18080nX.A02)).A00() & 4) != 0 && C18080nX.A00(c18080nX).A02(c1pq)) {
                return true;
            }
        }
        if (c1pq.A0h.A00 == null) {
            return false;
        }
        if ((!AbstractC30551Kt.A0v(c1pq) && !c1pq.A0Z(8589934592L)) || !C05V.A00(this.A00).A0Z(14548)) {
            return false;
        }
        if (AbstractC39431iM.A01(c1pq)) {
            return true;
        }
        C18080nX c18080nX2 = (C18080nX) C05V.A02(this.A02);
        if (c18080nX2.A03()) {
            return false;
        }
        if (!AbstractC30551Kt.A0v(c1pq) && !c1pq.A0Z(8589934592L)) {
            return false;
        }
        C07B c07b = c18080nX2.A06;
        return c07b.A0Z(14548) && C2ZI.A00(c1pq) && C7J2.A03(c07b, c1pq) && (((C1FK) C05V.A02(c18080nX2.A02)).A00() & 4) != 0;
    }

    public final boolean A02(C1ML c1ml, InterfaceC023900h interfaceC023900h) {
        C00C.A0B(c1ml, interfaceC023900h);
        C18310nu c18310nu = (C18310nu) C05V.A02(this.A0B);
        C00C.A0A(c18310nu, 1);
        C128385k8 c128385k8 = c1ml.A01;
        if (c1ml.A0h.A02 || c128385k8 == null) {
            return false;
        }
        c128385k8.A11 = true;
        c18310nu.A0M(AbstractC152106nV.A00(c1ml), IO7.A00);
        AbstractC34881ai.A0o(this.A05).Bwc(GJ8.A00(interfaceC023900h, 36));
        return true;
    }
}
