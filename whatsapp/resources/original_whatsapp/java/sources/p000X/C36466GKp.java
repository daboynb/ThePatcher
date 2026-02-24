package p000X;

import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import com.whatsapp.wamo.ui.bizprofile.WamoBizProfileActivity;
import com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import org.json.JSONObject;

/* renamed from: X.GKp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36466GKp implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C36466GKp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C07B A00(C36466GKp c36466GKp) {
        C07B A01 = C34697Fd5.A01((C34697Fd5) c36466GKp.A00);
        C00C.A0A(A01, 0);
        return A01;
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36466GKp(obj, i));
    }

    public static C024200k A02(Object obj, int i) {
        return AbstractC024000i.A01(new C36466GKp(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0196, code lost:
    
        if (r1.A0Z(19565) == false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0182 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        JSONObject A0Q;
        String str;
        C00I A00;
        int i;
        int optInt;
        switch (this.$t) {
            case 0:
                return C0QO.A02(new C0Q0(null).plus(AbstractC34881ai.A15(((WamoStatusFetcherImpl) this.A00).A0A)));
            case 1:
                WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A00;
                if (AbstractC34801aa.A0Z(((FZo) wamoStatusFetcherImpl).A00).A0Z(24745)) {
                    return ((C0HK) C05V.A02(wamoStatusFetcherImpl.A04)).A03();
                }
                return null;
            case 2:
                return Boolean.valueOf(AbstractC127875iu.A0u(((WamoStatusFetcherImpl) this.A00).A0G).A09());
            case 3:
                F8K f8k = (F8K) this.A00;
                C07T A0P = AbstractC127875iu.A0P(f8k.A02);
                return new C219889og(C00C.A02(AbstractC34881ai.A0b(f8k.A01), "com.whatsapp.psa.qp_surface"), AbstractC037707g.A00(2885), A0P, "12245");
            case 4:
                C07B A002 = A00(this);
                if (!A002.A0Z(19560)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 5:
                A0Q = A00(this).A0Q(20343);
                str = "noticeIdUnknownAgeDDA";
                optInt = A0Q.optInt(str, -1);
                Integer valueOf = Integer.valueOf(optInt);
                if (optInt != -1) {
                    return valueOf;
                }
                return null;
            case 6:
                A00 = A00(this);
                i = 23526;
                return C00I.A03(A00, i);
            case 7:
                A00 = A00(this);
                i = 23528;
                return C00I.A03(A00, i);
            case 8:
                A00 = A00(this);
                i = 23525;
                return C00I.A03(A00, i);
            case 9:
                A00 = A00(this);
                i = 20386;
                return C00I.A03(A00, i);
            case 10:
                A00 = A00(this);
                i = 20357;
                return C00I.A03(A00, i);
            case 11:
                A00 = A00(this);
                i = 21419;
                return C00I.A03(A00, i);
            case 12:
                return Boolean.valueOf(AbstractC34911al.A1T(((C34697Fd5) this.A00).A0F));
            case 13:
                A00 = C05V.A00(((F8K) C05V.A02(((C34697Fd5) this.A00).A0E)).A00);
                i = 24407;
                return C00I.A03(A00, i);
            case 14:
                A0Q = A00(this).A0Q(20343);
                str = "noticeIdWithLinks";
                optInt = A0Q.optInt(str, -1);
                Integer valueOf2 = Integer.valueOf(optInt);
                if (optInt != -1) {
                }
                break;
            case 15:
                A0Q = A00(this).A0Q(20343);
                str = "noticeIdUnknownAge";
                optInt = A0Q.optInt(str, -1);
                Integer valueOf22 = Integer.valueOf(optInt);
                if (optInt != -1) {
                }
                break;
            case 16:
                return Integer.valueOf(AbstractC34851af.A0R(((C34337FNn) this.A00).A01).A0K(21480));
            case 17:
                return new C36035G3g(this.A00, 3);
            case 18:
                WamoBizProfileActivity wamoBizProfileActivity = (WamoBizProfileActivity) this.A00;
                C32634EgH c32634EgH = wamoBizProfileActivity.A08;
                if (c32634EgH != null) {
                    C35174FlH A0s = DYX.A0s(c32634EgH);
                    DYY.A0d(wamoBizProfileActivity).A08(A0s, null, null, AbstractC127895iw.A0m(A0s), null, null, null, null, null, null, 52, 194);
                }
                return C06930Mq.A00;
            case 19:
                return ((C0M3) this.A00).findViewById(2131436274);
            case 20:
                return ((C0M3) this.A00).findViewById(2131436272);
            case 21:
                FWJ fwj = ((WamoRecentActivityDetailActivity) this.A00).A00;
                if (fwj != null) {
                    return new C32647EgU(fwj);
                }
                return null;
            case 22:
                WamoPageDetailFragment wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                if (wamoPageDetailFragment.A1q()) {
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34901ak.A1E("is_hidden", true, c09rArr);
                    AbstractC102724hY.A00(C98T.A00(c09rArr), wamoPageDetailFragment, "hide_status");
                }
                return C06930Mq.A00;
            case 23:
                WamoPageDetailFragment wamoPageDetailFragment2 = (WamoPageDetailFragment) this.A00;
                if (wamoPageDetailFragment2.A1q()) {
                    C09R[] c09rArr2 = new C09R[1];
                    AbstractC34901ak.A1E("is_hidden", false, c09rArr2);
                    AbstractC102724hY.A00(C98T.A00(c09rArr2), wamoPageDetailFragment2, "hide_status");
                }
                return C06930Mq.A00;
            case 24:
                C30521DgQ c30521DgQ = (C30521DgQ) this.A00;
                c30521DgQ.A0Z(IO7.A0C, null);
                AbstractC34821ac.A1Q(c30521DgQ.A0S, true);
                return C06930Mq.A00;
            case 25:
                C30521DgQ c30521DgQ2 = (C30521DgQ) this.A00;
                c30521DgQ2.A0Z(IO7.A01, null);
                C035006e c035006e = c30521DgQ2.A0N;
                C06930Mq c06930Mq = C06930Mq.A00;
                c035006e.A0D(c06930Mq);
                return c06930Mq;
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            default:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 34:
                FTV ftv = (FTV) this.A00;
                C0AD c0ad = ftv.A02;
                C0AE c0ae = new C0AE(238887846);
                if (ftv.A00.A0Z(13872)) {
                    c0ae.A08 = true;
                }
                return c0ad.A00(c0ae, "");
        }
    }
}
