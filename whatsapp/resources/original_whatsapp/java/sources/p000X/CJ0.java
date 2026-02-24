package p000X;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.telephony.SmsManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CJ0 {
    public CNV A00;
    public final CER A01;
    public final Optional A03;
    public final C039908g A06;
    public final C27449CNv A09;
    public final C29298Czd A0A;
    public final C29093CwK A0B;
    public final C12550ds A0C;
    public final C15530jJ A0D;
    public final C036706w A08 = AbstractC34841ae.A0f();
    public final C07T A07 = AbstractC34841ae.A0d();
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C039007t A05 = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A02 = C00H.A00(220);

    private String A00(String str) {
        TelephonyManager A0L = this.A06.A0L();
        String str2 = null;
        try {
            Method method = Class.forName(AbstractC34881ai.A0z(A0L)).getMethod(str, Integer.TYPE);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, 1, 0);
            Object invoke = method.invoke(A0L, objArr);
            if (invoke != null) {
                str2 = invoke.toString();
                return str2;
            }
        } catch (Exception e) {
            Log.m221e("IndiaUpiSimSwapDetectionUtils/getDeviceInfoBySlot device info exception: ", e);
        }
        return str2;
    }

    public String A03() {
        Application A00;
        int i;
        try {
            A00 = C00T.A00();
        } catch (Exception e) {
            this.A0C.A0A("Unable to get device bind ICCID", e);
        }
        if (C04L.A01(A00, "android.permission.READ_PHONE_STATE") != 0 || ((i = Build.VERSION.SDK_INT) >= 30 && C04L.A01(A00, "android.permission.READ_PHONE_NUMBERS") != 0)) {
            return null;
        }
        C039007t c039007t = this.A05;
        c039007t.A0I();
        String A01 = C15C.A01(c039007t.A0D);
        if (i >= 22) {
            return this.A00.A04(A01);
        }
        TelephonyManager A0L = this.A06.A0L();
        String line1Number = A0L.getLine1Number();
        CER cer = this.A01;
        C17730my c17730my = cer.A00;
        C29093CwK c29093CwK = cer.A01;
        if (CER.A00(c17730my, c29093CwK, line1Number, A01)) {
            this.A0C.A04("store first iccid");
            return A0L.getSimSerialNumber();
        }
        if (CER.A00(c17730my, c29093CwK, A00("getLine1Number"), A01)) {
            this.A0C.A04("store second iccid");
            return A00("getSimSerialNumber");
        }
        if (A0L.getSimSerialNumber() != null) {
            return A0L.getSimSerialNumber();
        }
        return null;
    }

    public int A01() {
        String str;
        String str2;
        boolean optBoolean;
        C07B c07b = this.A04;
        if (c07b.A0Z(19433)) {
            C039007t c039007t = this.A05;
            c039007t.A0I();
            String A01 = C15C.A01(c039007t.A0D);
            C12550ds c12550ds = this.A0C;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("checkSimWithWaRegisteredNumberIsInstalled : device binding status: ");
            C29298Czd c29298Czd = this.A0A;
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                synchronized (c29298Czd) {
                    JSONObject A05 = C29298Czd.A05(c29298Czd);
                    optBoolean = A05 != null ? A05.optBoolean("skipDevBinding", false) : false;
                }
                A1M.put("skipDevBinding", optBoolean);
                A1M.put("device_binding_sim_iccid", AbstractC27454COb.A01(C29298Czd.A0E(c29298Czd, "device_binding_sim_iccid")[0]));
                A1M.put("device_binding_sim_id", AbstractC27454COb.A01(C29298Czd.A0E(c29298Czd, "device_binding_sim_id")[0]));
                String A02 = C29298Czd.A02(c29298Czd, "psp");
                if (!TextUtils.isEmpty(A02)) {
                    A1M.put("psp", A02);
                    A1M.put("devBinding", C29298Czd.A0D(c29298Czd, A02));
                }
                str = A1M.toString();
            } catch (JSONException e) {
                Log.m232w("PAY: IndiaUpiPaymentSharedPrefs logDeviceBindingStatus threw: ", e);
                str = "";
            }
            AbstractC23470Abt.A1L(c12550ds, str, A04);
            BR0 br0 = new BR0(c07b, this.A07, AbstractC127845ir.A0j(this.A02), this.A09, this.A0D);
            if (Build.VERSION.SDK_INT >= 22) {
                return this.A00.A03(br0, A01);
            }
            c12550ds.A06("Check sim on version < 22");
            TelephonyManager A0L = this.A06.A0L();
            String line1Number = A0L.getLine1Number();
            CER cer = this.A01;
            C17730my c17730my = cer.A00;
            C29093CwK c29093CwK = cer.A01;
            if (CER.A00(c17730my, c29093CwK, line1Number, A01)) {
                str2 = "Phone 1 matched";
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("checkSimWithWaRegisteredNumberIsInstalled Phone 1 not matched | sim number : ");
                A042.append(line1Number);
                A042.append(" | waNumber : ");
                AbstractC23470Abt.A1L(c12550ds, A01, A042);
                String simSerialNumber = A0L.getSimSerialNumber();
                String A0O = c29298Czd.A0O();
                if (TextUtils.equals(simSerialNumber, A0O)) {
                    str2 = "ICCID 1 matched";
                } else {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("checkSimWithWaRegisteredNumberIsInstalled ICCID 1 not matched simId : ");
                    A043.append(AbstractC27454COb.A01(simSerialNumber));
                    A043.append(" | storedId : ");
                    AbstractC23470Abt.A1L(c12550ds, AbstractC27454COb.A01(A0O), A043);
                    String A00 = A00("getLine1Number");
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Phone ");
                    A044.append(A00);
                    A044.append(" phone2 ");
                    AbstractC23470Abt.A1L(c12550ds, A00, A044);
                    if (CER.A00(c17730my, c29093CwK, A00, A01)) {
                        str2 = "Phone 2 matched";
                    } else {
                        StringBuilder A045 = AnonymousClass000.A04();
                        C3WG.A1A("checkSimWithWaRegisteredNumberIsInstalled Phone 2 not matched | sim number : ", line1Number, " | waNumber : ", A045);
                        AbstractC23470Abt.A1L(c12550ds, A01, A045);
                        String A002 = A00("getSimSerialNumber");
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("ID");
                        A046.append(A0O);
                        AbstractC23472Abv.A1A(c12550ds, " ID2 ", A002, A046);
                        if (!TextUtils.equals(A0O, A002)) {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("checkSimWithWaRegisteredNumberIsInstalled ICCID 2 not matched simId : ");
                            A047.append(AbstractC27454COb.A01(A002));
                            A047.append(" | storedId : ");
                            AbstractC23470Abt.A1L(c12550ds, AbstractC27454COb.A01(A0O), A047);
                            c12550ds.A06("IndiaUpiSimSwapDetectionUtils : No ICCID matched on API 22 or lower");
                            return 1;
                        }
                        str2 = "ICCID 2 matched";
                    }
                }
            }
            c12550ds.A06(str2);
        }
        return 0;
    }

    public boolean A05(String str, String str2) {
        CER cer = this.A01;
        return CER.A00(cer.A00, cer.A01, str, str2);
    }

    public CJ0() {
        C039908g A0c = AbstractC34841ae.A0c();
        this.A06 = A0c;
        CER cer = (CER) C00X.A03(82440);
        this.A01 = cer;
        this.A03 = C00H.A01(551);
        this.A09 = AbstractC23469Abs.A0X();
        this.A0D = AbstractC23470Abt.A0k();
        C29093CwK A0b = AbstractC23470Abt.A0b();
        this.A0B = A0b;
        C29298Czd A0a = AbstractC23470Abt.A0a();
        this.A0A = A0a;
        C12550ds A00 = C12550ds.A00("IndiaUpiSimSwapDetectionUtils", "payment", "IN");
        this.A0C = A00;
        if (Build.VERSION.SDK_INT >= 22) {
            this.A00 = new CNV((C17730my) C00H.A02(41), A0c, A0a, A0b, cer, A00);
        }
    }

    public SmsManager A02(int i) {
        return CNV.A00(i);
    }

    public ArrayList A04(Context context) {
        return CNV.A02(context);
    }
}
