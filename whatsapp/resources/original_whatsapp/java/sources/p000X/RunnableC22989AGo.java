package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import androidx.preference.Preference;
import com.whatsapp.consumer.registration.VerificationCodeBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.ui.ConnectFragment;
import com.whatsapp.instrumentation.product.ui.DisclosureFragment;
import com.whatsapp.instrumentation.product.ui.QrCodeFragment;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.wamsys.JniBridge;
import java.util.EnumMap;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AGo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22989AGo implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;

    public RunnableC22989AGo(C16070kB c16070kB, String str, int i) {
        this.$t = i;
        if (13 - i != 0) {
            this.A01 = str;
            this.A00 = c16070kB;
        } else {
            this.A00 = c16070kB;
            this.A01 = str;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        String str;
        C1858788l c1858788l;
        C0M0 A1T;
        C215789gi c215789gi;
        LinkedHashMap A06;
        LinkedHashMap A062;
        String str2;
        int i;
        C196988kt c196988kt;
        String obj;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                String str3 = this.A01;
                String callingPackage = activity.getCallingPackage();
                if (callingPackage != null) {
                    C219309nT c219309nT = C217899kc.A02;
                    z = C219309nT.A02(activity, callingPackage);
                } else {
                    z = true;
                }
                C219309nT c219309nT2 = C217899kc.A02;
                C219309nT.A01(str3, z);
                return;
            case 1:
                C15070iZ c15070iZ = (C15070iZ) this.A00;
                String str4 = this.A01;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i2 = c15070iZ.A00.A0Z(12964) ? 3 : 0;
                JniBridge jniBridge = c15070iZ.A06;
                AbstractC127865it.A18();
                JniBridge.jvidispatchIIIIDOOO(i2, 62949436L, 855397460L, 796.6509679599703d, C00T.A00(), jniBridge.getWajContext(), new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
                Application A00 = C00T.A00();
                C9JO c9jo = new C9JO(c15070iZ, elapsedRealtime);
                AbstractC127865it.A18();
                JniBridge.jvidispatchIOOOO(4, str4, A00, c9jo, jniBridge.getWajContext());
                return;
            case 2:
                ConnectFragment connectFragment = (ConnectFragment) this.A00;
                str = this.A01;
                c1858788l = connectFragment.A04;
                A1T = connectFragment.A1T();
                c1858788l.A01(A1T, str);
                return;
            case 3:
                DisclosureFragment disclosureFragment = (DisclosureFragment) this.A00;
                str = this.A01;
                c1858788l = AbstractC34861ag.A0J(disclosureFragment.A02);
                A1T = disclosureFragment.A1T();
                c1858788l.A01(A1T, str);
                return;
            case 4:
                QrCodeFragment qrCodeFragment = (QrCodeFragment) this.A00;
                String str5 = this.A01;
                EnumMap enumMap = new EnumMap(HYU.class);
                AbstractC34821ac.A1W(HYU.A03, enumMap, 1);
                C40692ICr A002 = IY8.A00(IO7.A01, str5, enumMap);
                InterfaceC024100j interfaceC024100j = qrCodeFragment.A04;
                ((QrImageView) interfaceC024100j.getValue()).setQrCode(A002);
                AbstractC34861ag.A07(interfaceC024100j).invalidate();
                return;
            case 5:
                C220259pN c220259pN = (C220259pN) this.A00;
                String str6 = this.A01;
                try {
                    c215789gi = new C215789gi(Long.valueOf(c220259pN.A0G.A02()), null, null, null, null, null);
                } catch (IllegalStateException e) {
                    Log.m221e("p2p/fpm/ChatTransferEventLogger/Failed to get total size from exportMetadataManager", e);
                    c215789gi = null;
                }
                C220259pN.A03(c220259pN, c215789gi, str6, "completed", null);
                return;
            case 6:
                C220259pN c220259pN2 = (C220259pN) this.A00;
                String str7 = this.A01;
                InterfaceC024600q interfaceC024600q = c220259pN2.A08.A00;
                C219799oX c219799oX = (C219799oX) interfaceC024600q.get();
                synchronized (c219799oX.A00) {
                    A06 = C09S.A06(c219799oX.A01);
                }
                if (!A06.isEmpty()) {
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "p2p/fpm/ChatTransferEventLogger/Failed message types: ", AbstractC34861ag.A0z(", ", A06.entrySet(), C23226ASe.A00));
                }
                C219799oX c219799oX2 = (C219799oX) interfaceC024600q.get();
                synchronized (c219799oX2.A00) {
                    A062 = C09S.A06(c219799oX2.A01);
                }
                C220259pN.A03(c220259pN2, new C215789gi(null, C219799oX.A00((C219799oX) interfaceC024600q.get(), "import/msg/success"), C219799oX.A00((C219799oX) interfaceC024600q.get(), "import/msg/failed"), C219799oX.A00((C219799oX) interfaceC024600q.get(), "import/msg/file/success"), C219799oX.A00((C219799oX) interfaceC024600q.get(), "import/msg/file/failed"), !A062.isEmpty() ? A062.keySet() : null), str7, "completed", null);
                return;
            case 7:
                C210469Sq c210469Sq = (C210469Sq) this.A00;
                str2 = this.A01;
                i = 602;
                c196988kt = c210469Sq.A05;
                c196988kt.A0K(i, str2);
                return;
            case 8:
                WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler = (WifiDirectScannerConnectionHandler) this.A00;
                str2 = this.A01;
                i = 602;
                c196988kt = wifiDirectScannerConnectionHandler.A07;
                c196988kt.A0K(i, str2);
                return;
            case 9:
                C220519q0 c220519q0 = (C220519q0) this.A00;
                C220519q0.A06(null, c220519q0, null, null, null, null, null, null, this.A01, null, 5, C220519q0.A00(c220519q0));
                return;
            case 10:
                ((RegisterPhone) this.A00).A5Z(this.A01);
                return;
            case 11:
                byte[] A0H = C00O.A0H((Context) this.A00, this.A01);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RegisterPhone/rc=");
                if (A0H == null) {
                    obj = "(null)";
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    for (byte b : A0H) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = Byte.valueOf(b);
                        A042.append(String.format("%02X", A1Y));
                    }
                    obj = A042.toString();
                }
                AbstractC34851af.A1N(A04, obj);
                return;
            case 12:
                SendSmsToWa sendSmsToWa = (SendSmsToWa) this.A00;
                AbstractC34881ai.A0W(sendSmsToWa.A0H).A01(sendSmsToWa, this.A01);
                return;
            case 13:
                C16070kB c16070kB = (C16070kB) this.A00;
                String str8 = this.A01;
                C0M7 c0m7 = c16070kB.A0i.A00;
                if (c0m7 != null && !c0m7.B41()) {
                    C16750lH c16750lH = c16070kB.A0R;
                    if (c0m7 instanceof C0MA) {
                        Log.m223i("RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification");
                        VerificationCodeBottomSheet A003 = AbstractC55522Xw.A00(str8);
                        c16750lH.A00 = AbstractC34801aa.A14(A003);
                        c0m7.C79(A003);
                        return;
                    }
                }
                Log.m223i("RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn't show UI for WAOldRegistrationNotification - showing system notification instead");
                c16070kB.A0e.BwT(new RunnableC22989AGo(c16070kB, str8, 14));
                return;
            case 14:
                String str9 = this.A01;
                C16070kB c16070kB2 = (C16070kB) this.A00;
                StringBuilder A11 = AbstractC34831ad.A11(str9);
                A11.insert(str9.length() / 2, '-');
                A11.insert(0, "\u202a");
                String A03 = AnonymousClass000.A03("\u202c", A11);
                C00C.A06(A03);
                String A0k = AbstractC34901ak.A0k(C00T.A00(), A03, 2131900558);
                C00C.A06(A0k);
                c16070kB2.A0U.BE4(C220639qO.A01(C16070kB.A00(C0fJ.A01(C00T.A00()), c16070kB2, AbstractC34821ac.A1C(C00T.A00(), 2131900557), A0k, A0k)), new C219829oa(null, null, "account", 47, 2, 376), 53);
                return;
            case 15:
                ((InterfaceC23354AYr) this.A00).Bc5(this.A01, "call_log_observer");
                return;
            case 16:
                ((SettingsDataUsageActivity) this.A00).A05.setText(this.A01);
                return;
            case 17:
                Preference preference = (Preference) this.A00;
                String str10 = this.A01;
                if (preference != null) {
                    preference.A0H(str10);
                    return;
                }
                return;
            case 18:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                RunnableC22985AGk.A00(verifyTwoFactorAuthCodeDialogFragment.A06, verifyTwoFactorAuthCodeDialogFragment, 31, C00C.areEqual(verifyTwoFactorAuthCodeDialogFragment.A05.A02(), this.A01));
                return;
            default:
                ((Function1) this.A00).invoke(this.A01);
                return;
        }
    }

    public RunnableC22989AGo(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
