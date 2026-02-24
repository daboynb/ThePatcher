package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import com.whatsapp.otp.data.OtpType;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.88z, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88z {
    public final C07B A05 = AbstractC34851af.A0P();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C0ZX A08 = (C0ZX) C00H.A02(3917);
    public final C05V A01 = C05Q.A00(65836);
    public final C039908g A06 = AbstractC34841ae.A0b();
    public final C07T A03 = AbstractC34851af.A0U();
    public final C0NI A09 = AbstractC34841ae.A0u();
    public final C05V A00 = C05Q.A00(65840);
    public final C05V A04 = C05Q.A00(65835);
    public final C05V A02 = C05Q.A00(65839);

    public static final OtpButton A01(C7ND c7nd) {
        try {
            String str = c7nd.A01.A00;
            if (str != null) {
                C43391Jew A00 = AbstractC39751Hp5.A00(C23040AIs.A00(30), IUA.A03);
                K28[] k28Arr = OtpButton.A05;
                return (OtpButton) A00.A00(str, C36550GOa.A00);
            }
        } catch (C39092Hdg e) {
            e.getMessage();
        }
        return null;
    }

    public final void A09(Context context, C1J0 c1j0, C7O1 c7o1, int i) {
        JSONObject optJSONObject;
        C00C.A0A(c1j0, 0);
        A02(c1j0.Aox(), this);
        JSONObject A00 = C7O1.A00(c7o1);
        String str = null;
        if (A00 != null) {
            if (A00.has("matched_package_name")) {
                str = A00.optString("matched_package_name");
            } else {
                JSONArray optJSONArray = A00.optJSONArray("supported_apps");
                if (optJSONArray != null && (optJSONObject = optJSONArray.optJSONObject(0)) != null) {
                    str = optJSONObject.optString("package_name");
                }
            }
        }
        JSONObject A002 = C7O1.A00(c7o1);
        String A05 = A002 != null ? AbstractC34699Fd7.A05("code", A002, AbstractC34851af.A1a(A002, "code")) : null;
        JSONObject A003 = C7O1.A00(c7o1);
        String A052 = A003 == null ? null : AbstractC34699Fd7.A05("cta_display_name", A003, AbstractC34851af.A1a(A003, "cta_display_name"));
        AbstractC34881ai.A0O().A0C(context, (str == null || A05 == null || A052 == null) ? null : ((C209799Po) C05V.A02(this.A00)).A00(context, str, A05, A052));
        C218809mV.A01(c1j0, (C218809mV) C05V.A02(this.A01), AbstractC34821ac.A0t(), null, null, null, null, 3, i);
    }

    public final void A0A(Context context, C1S3 c1s3, int i) {
        String A07;
        C00C.A0A(c1s3, 0);
        A02(c1s3.Aox(), this);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C218809mV c218809mV = (C218809mV) interfaceC024600q.get();
        Integer A0t = AbstractC34821ac.A0t();
        C218809mV.A01(c1s3, c218809mV, A0t, null, null, null, null, 0, i);
        C163767Gk A04 = A04(c1s3);
        if (A04 != null) {
            String str = A04.A02;
            if ((str == null && (str = Uri.parse(A04.A01).getQueryParameter("package_name")) == null) || (A07 = A07(A04)) == null) {
                return;
            }
            Intent A00 = ((C209799Po) C05V.A02(this.A00)).A00(context, str, A07, Uri.parse(A04.A01).getQueryParameter("cta_display_name"));
            if (A00 != null) {
                context.startActivity(A00);
                C218809mV.A01(c1s3, (C218809mV) interfaceC024600q.get(), A0t, null, null, null, null, 3, i);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0B(C1J0 c1j0) {
        C79A As6;
        List list;
        C163767Gk c163767Gk;
        OtpButton A01;
        Long l;
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof InterfaceC31531On)) {
            InterfaceC32391Rw interfaceC32391Rw = c1j0 instanceof InterfaceC32391Rw ? (InterfaceC32391Rw) c1j0 : null;
            return (interfaceC32391Rw == null || (As6 = interfaceC32391Rw.As6()) == null || (list = As6.A06) == null || (c163767Gk = (C163767Gk) C0JL.A0l(list)) == null || C07T.A00(this.A03) - c1j0.A0E <= TimeUnit.MINUTES.toMillis(AbstractC213309cT.A00(c163767Gk))) ? false : true;
        }
        InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
        C00C.A0A(interfaceC31531On, 0);
        long A00 = C07T.A00(this.A03) - c1j0.A0E;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        C7O8 AU8 = interfaceC31531On.AU8();
        return AbstractC34841ae.A1L((A00 > timeUnit.toMillis((AU8 == null || (A01 = AbstractC213319cU.A01(AU8)) == null || (l = A01.A02) == null) ? 10L : l.longValue()) ? 1 : (A00 == timeUnit.toMillis((AU8 == null || (A01 = AbstractC213319cU.A01(AU8)) == null || (l = A01.A02) == null) ? 10L : l.longValue()) ? 0 : -1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0C(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof InterfaceC31531On) {
            InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
            C00C.A0A(interfaceC31531On, 0);
            C7O8 AU8 = interfaceC31531On.AU8();
            if (AU8 == null || A00(AU8) == null || C215349fv.A00(this)) {
                return false;
            }
        } else if (A04(c1j0) == null || C215349fv.A00(this)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0D(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof InterfaceC31531On)) {
            C163767Gk A04 = A04(c1j0);
            if (A04 != null) {
                return A0G(A04);
            }
            return false;
        }
        InterfaceC31531On interfaceC31531On = (InterfaceC31531On) c1j0;
        C00C.A0A(interfaceC31531On, 0);
        C7O8 AU8 = interfaceC31531On.AU8();
        if (AU8 == null) {
            return false;
        }
        OtpButton A01 = AbstractC213319cU.A01(AU8);
        return (A01 != null ? A01.A01 : null) == OtpType.A06 && !C215349fv.A00(this);
    }

    public final boolean A0E(C163767Gk c163767Gk) {
        C00C.A0A(c163767Gk, 0);
        return c163767Gk.A0B.get() == 1 && !C215349fv.A00(this);
    }

    public final boolean A0G(C163767Gk c163767Gk) {
        C00C.A0A(c163767Gk, 0);
        return c163767Gk.A0B.get() == 3 && !C215349fv.A00(this);
    }

    public final boolean A0I(C7ND c7nd) {
        C00C.A0A(c7nd, 0);
        OtpButton A01 = A01(c7nd);
        return (A01 != null ? A01.A00 : null) == OtpButtonType.A05 && !C215349fv.A00(this);
    }

    public static final void A02(AbstractC05520Fq abstractC05520Fq, C88z c88z) {
        if (abstractC05520Fq != null) {
            c88z.A08.A05(abstractC05520Fq, IO7.A0Y, 1);
        }
    }

    public static final void A03(C1J0 c1j0, C88z c88z, String str, int i) {
        A02(c1j0.Aox(), c88z);
        try {
            ClipData newPlainText = ClipData.newPlainText(str, str);
            ClipboardManager A09 = c88z.A06.A09();
            if (A09 != null) {
                A09.setPrimaryClip(newPlainText);
            }
            c88z.A09.A09(2131889741, 1);
        } catch (NullPointerException | SecurityException e) {
            Log.m221e("OtpMessageService/copycode", e);
        }
        c88z.A07.BwT(new RunnableC22937AEo(c1j0, i, 14, c88z));
    }

    public final C163767Gk A04(C1J0 c1j0) {
        if (!(c1j0 instanceof C1S3)) {
            return null;
        }
        List list = ((C1S3) c1j0).As6().A06;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C163767Gk) next).A0B.get() != 0) {
                obj = next;
                break;
            }
        }
        return (C163767Gk) obj;
    }

    public final C215349fv A05() {
        return (C215349fv) C05V.A02(this.A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String A06(C1J0 c1j0) {
        OtpButton A00;
        if (!(c1j0 instanceof InterfaceC31531On)) {
            C163767Gk A04 = A04(c1j0);
            if (A04 != null) {
                return A07(A04);
            }
            return null;
        }
        C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
        if (AU8 == null || (A00 = A00(AU8)) == null) {
            return null;
        }
        return A00.A03;
    }

    public final String A07(C163767Gk c163767Gk) {
        String queryParameter;
        C07B c07b = this.A05;
        if (C220139pA.A01(c07b, c163767Gk)) {
            return AbstractC041609b.A0A(c163767Gk.A01, c07b.A0O(3827), "", false);
        }
        if (!C220139pA.A02(c07b, c163767Gk) || (queryParameter = Uri.parse(c163767Gk.A01).getQueryParameter("code")) == null) {
            return null;
        }
        return AbstractC041609b.A0A(queryParameter, "otp", "", true);
    }

    public final boolean A0F(C163767Gk c163767Gk) {
        return c163767Gk.A0B.get() == 2 && !C215349fv.A00(this);
    }

    public static final OtpButton A00(C7O8 c7o8) {
        OtpButton A01 = AbstractC213319cU.A01(c7o8);
        if (A01 == null || A01.A01 == OtpType.A04) {
            return null;
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ad, code lost:
    
        if (r4 == null) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(Context context, C1J0 c1j0) {
        InterfaceC024600q interfaceC024600q;
        String str;
        String A07;
        String A1E;
        if (A0D(c1j0)) {
            if (!(c1j0 instanceof InterfaceC31531On)) {
                interfaceC024600q = this.A01.A00;
                ((C218809mV) interfaceC024600q.get()).A04(c1j0, null, 11);
                C163767Gk A04 = A04(c1j0);
                if (A04 != null) {
                    str = A04.A02;
                    if (str == null) {
                        str = Uri.parse(A04.A01).getQueryParameter("package_name");
                    }
                    A07 = A07(A04);
                    if (str != null && A07 != null) {
                        A1E = AbstractC127845ir.A1E(str, ((C9L8) C05V.A02(this.A02)).A01);
                        if (A05().A01(str)) {
                        }
                    }
                }
                ((C218809mV) interfaceC024600q.get()).A04(c1j0, null, 13);
                return;
            }
            C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
            if (AU8 != null) {
                interfaceC024600q = this.A01.A00;
                ((C218809mV) interfaceC024600q.get()).A04(c1j0, null, 11);
                OtpButton A00 = A00(AU8);
                if (A00 != null) {
                    str = A00.A04;
                    A07 = A00.A03;
                    if (str != null && A07.length() > 0) {
                        A1E = AbstractC127845ir.A1E(str, ((C9L8) C05V.A02(this.A02)).A01);
                        if (A05().A01(str) && A1E == null) {
                            ((C218809mV) interfaceC024600q.get()).A04(c1j0, null, 13);
                            return;
                        }
                    }
                }
                ((C218809mV) interfaceC024600q.get()).A04(c1j0, null, 13);
                return;
            }
            return;
            C209799Po c209799Po = (C209799Po) C05V.A02(this.A00);
            Intent A05 = AbstractC34801aa.A05();
            A05.setPackage(str);
            A05.setAction("com.whatsapp.otp.OTP_RETRIEVED");
            A05.putExtra("code", A07);
            AbstractC213309cT.A01(context, A05, (C215349fv) C05V.A02(c209799Po.A00), str);
            if (A1E != null) {
                A05.putExtra("request_id", A1E);
            }
            context.sendBroadcast(A05);
            ((C218809mV) interfaceC024600q.get()).A04(c1j0, A1E, 3);
        }
    }

    public final boolean A0H(C7ND c7nd) {
        OtpButton A01 = A01(c7nd);
        return (A01 != null ? A01.A00 : null) == OtpButtonType.A03 && !C215349fv.A00(this);
    }
}
