package p000X;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Ael, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC23644Ael extends Handler {
    public final BTQ A00;
    public final C27449CNv A01;
    public final C29298Czd A02;
    public final C15550jL A03;
    public final String A04;
    public final /* synthetic */ C27463COp A05;

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        C00C.A0A(message, 0);
        return super.sendMessageAtTime(message, j);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC23644Ael(Looper looper, C27463COp c27463COp, BTQ btq, C27449CNv c27449CNv, C29298Czd c29298Czd, C15550jL c15550jL, String str) {
        super(looper);
        this.A05 = c27463COp;
        C00C.A0A(looper, 0);
        Boolean bool = C00O.A03;
        this.A03 = c15550jL;
        this.A01 = c27449CNv;
        this.A02 = c29298Czd;
        this.A04 = str;
        this.A00 = btq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        if (r1 != null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        String str;
        String A02;
        JSONObject optJSONObject;
        C29298Czd c29298Czd = this.A02;
        String str2 = this.A04;
        synchronized (c29298Czd) {
            C00N.A05(str2);
            str = null;
            try {
                String A07 = c29298Czd.A01.A07();
                if (!TextUtils.isEmpty(A07)) {
                    JSONObject A1N = AbstractC34801aa.A1N(A07);
                    JSONObject optJSONObject2 = A1N.optJSONObject("smsVerifDataSentToPsp");
                    String optString = (optJSONObject2 == null || (optJSONObject = optJSONObject2.optJSONObject(str2)) == null) ? null : optJSONObject.optString("smsVerifData", null);
                    try {
                        str = TextUtils.isEmpty(optString) ? A1N.optString("smsVerifData", null) : optString;
                    } catch (JSONException e) {
                        e = e;
                        str = optString;
                        Log.m232w("PAY: IndiaUpiPaymentSharedPrefs readSmsVerificationDataSent threw: ", e);
                        if (TextUtils.isEmpty(str)) {
                        }
                    }
                }
            } catch (JSONException e2) {
                e = e2;
            }
        }
        if (TextUtils.isEmpty(str)) {
            C15550jL c15550jL = this.A03;
            C39 c39 = c15550jL.A00;
            if (c39 == null) {
                c39 = C15550jL.A00(c15550jL);
                c15550jL.A00 = c39;
            }
            C12550ds c12550ds = c39.A03;
            c12550ds.A04("PaymentDeviceId: try to upgrade algorithm ...");
            C0e8 c0e8 = c39.A00;
            if (c0e8.A03().getInt("payments_device_id_algorithm", 0) < 2) {
                c12550ds.A04("PaymentDeviceId: algorithm upgraded!");
                AbstractC23468Abr.A08(c0e8).putInt("payments_device_id_algorithm", 2).apply();
                AbstractC34821ac.A1N(AbstractC23468Abr.A08(c0e8), "payments_device_id", null);
            }
            synchronized (c29298Czd) {
                A02 = C29298Czd.A02(c29298Czd, "smsVerifDataGateway");
            }
            if (A02 == null) {
                C27449CNv c27449CNv = this.A01;
                ArrayList A022 = C27449CNv.A02(this.A00, c27449CNv);
                if (A022 == null) {
                    A02 = null;
                } else {
                    C00N.A09("", A022);
                    int size = A022.size();
                    c27449CNv.A00 = size;
                    A02 = AbstractC23467Abq.A11(A022, c27449CNv.A02 % size);
                }
            }
            C27463COp c27463COp = this.A05;
            if (C27463COp.A03(c27463COp)) {
                C27449CNv c27449CNv2 = this.A01;
                BTQ btq = this.A00;
                c27463COp.A05(btq, str2, str, null, A02, c27449CNv2.A04(btq));
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PAY: sendDeviceBindingIq called with psp: ");
            A04.append(str2);
            A04.append(" verificationData: ");
            AbstractC34851af.A1N(A04, AbstractC27454COb.A00(str));
            C29093CwK c29093CwK = c27463COp.A0B;
            C25195BNp c25195BNp = null;
            c29093CwK.A09(null, 20, 0);
            C27114C9x c27114C9x = c27463COp.A0H;
            c27114C9x.A03("upi-bind-device");
            C07B c07b = c27463COp.A07;
            if (c07b.A0Z(13244)) {
                C27463COp.A02(c27463COp, str2, str, A02, c27463COp.A06);
                return;
            }
            C07670Pq c07670Pq = c27463COp.A09;
            String A0E = c07670Pq.A0E();
            int i = c27463COp.A00;
            int i2 = i - 1;
            if (i == 0) {
                i2 = 0;
            }
            long j = i2;
            String A01 = c27463COp.A0K.A01();
            int i3 = c27463COp.A00;
            int i4 = i3 - 1;
            if (i3 == 0) {
                i4 = 0;
            }
            long j2 = 0;
            int i5 = 0;
            while (i5 <= i4) {
                j2 += i5 < 3 ? C27463COp.A0S[i5] : i5 * 5;
                i5++;
            }
            BM0 bm0 = new BM0(Long.valueOf(j2), Long.valueOf(j), A0E, A01, str, str2, A02, c27463COp.A0A.A0Z() ? "1" : "0");
            boolean A0Z = c07b.A0Z(2227);
            String str3 = "in_upi_device_binding_tag";
            if (A0Z) {
                c27463COp.A0E.A01(185476608, "in_upi_device_binding_tag");
            }
            C0SZ c0sz = (C0SZ) bm0.A02;
            Application A00 = C00T.A00();
            C0NI c0ni = c27463COp.A0L;
            C16930lZ c16930lZ = c27463COp.A0G;
            if (A0Z) {
                c25195BNp = c27463COp.A0E;
            } else {
                str3 = null;
            }
            AbstractC23471Abu.A1H(new BRD(A00, c27463COp, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, str3, str2), c0sz, c07670Pq, A0E);
        }
    }
}
