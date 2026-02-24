package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Base64;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.companionmode.registration.ui.CompanionPostLogoutActivity;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;
import com.whatsapp.consumer.companiondevice.sync.HistorySyncWorker;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.AGf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22980AGf implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC22980AGf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC22980AGf(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0X9 c0x9;
        C0XW c0xw;
        String str;
        EnumC29441Gj enumC29441Gj;
        SharedPreferences.Editor putBoolean;
        AbstractC219009mv A00;
        C05070Ct c05070Ct;
        C216199hU c216199hU;
        String str2;
        C9O8 c9o8;
        C0eQ c0eQ;
        C23860Ajp A002;
        int i;
        String str3;
        C0VE c0ve;
        Object obj;
        DevicePairQrScannerActivity devicePairQrScannerActivity;
        String str4;
        String str5;
        C193248dm c193248dm;
        C193358dx c193358dx;
        switch (this.$t) {
            case 0:
                A8H a8h = (A8H) this.A00;
                if (a8h.A05) {
                    a8h.A0B.A00(a8h.A01, "Could not send pair device request, maybe disconnected", -2);
                    return;
                }
                return;
            case 1:
                ((C0X9) this.A00).A0V("migration_to_paa_dependent_account", true, false);
                return;
            case 2:
                C0X9 c0x92 = (C0X9) this.A00;
                C0XA c0xa = c0x92.A0B;
                C0XC c0xc = c0xa.A05;
                ImmutableSet keySet = c0xc.A00().keySet();
                c0xa.A0A(c0xc.A00().keySet(), false);
                A55.A00(c0x92, C0OB.A02, keySet, 26);
                return;
            case 3:
                c0x9 = (C0X9) this.A00;
                c0x9.A0Q();
                return;
            case 4:
                C0XH c0xh = (C0XH) this.A00;
                Log.m223i("CriticalDataUploadManager/startCriticalDataBootstrap timeout");
                C0XK c0xk = c0xh.A00;
                if (C0XK.A00(c0xk)) {
                    return;
                }
                AnonymousClass080 anonymousClass080 = c0xk.A01;
                if (anonymousClass080.A05()) {
                    return;
                }
                AnonymousClass080 anonymousClass0802 = c0xk.A00;
                if (anonymousClass0802.A05() || C0XK.A01(c0xk)) {
                    return;
                }
                c0xk.A02 = true;
                anonymousClass080.A02();
                anonymousClass0802.A02();
                C0XH.A00(c0xh);
                return;
            case 5:
                ((C11680cE) this.A00).A03(false);
                return;
            case 6:
                return;
            case 7:
                C8F1 c8f1 = (C8F1) this.A00;
                c8f1.A01.A0D(null);
                AbstractC34821ac.A1Q(c8f1.A02, true);
                return;
            case 8:
                obj = this.A00;
                devicePairQrScannerActivity = (DevicePairQrScannerActivity) obj;
                Log.m223i("QrScannerActivity/registration timeout");
                C215569gK.A00(devicePairQrScannerActivity).BAZ(2, -3);
                C217309ja A0Y = C87U.A0Y(devicePairQrScannerActivity.A0Q);
                boolean A02 = C219499ns.A02(devicePairQrScannerActivity.A0R);
                Locale locale = Locale.US;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = AbstractC34901ak.A0m(Integer.valueOf(devicePairQrScannerActivity.A01));
                A0Y.A05(A02, String.format(locale, "Error:Registration Timeout,PairingMethod:%s", A1Y));
                C87U.A0Z(devicePairQrScannerActivity.A0S).A02();
                devicePairQrScannerActivity.A0L.A01().A02();
                A00(((C0M6) devicePairQrScannerActivity).A03, devicePairQrScannerActivity, 9);
                devicePairQrScannerActivity.A05.get();
                if (devicePairQrScannerActivity.B41()) {
                    devicePairQrScannerActivity.B9G(2131890940);
                    devicePairQrScannerActivity.A5B();
                    str4 = null;
                    ((AbstractActivityC202158vt) devicePairQrScannerActivity).A06 = str4;
                    return;
                }
                return;
            case 9:
                c0x9 = ((DevicePairQrScannerActivity) this.A00).A0F;
                c0x9.A0Q();
                return;
            case 10:
                ((C0MA) this.A00).A0C.A08(2131897625, 1);
                return;
            case 11:
                devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                str4 = null;
                if (!devicePairQrScannerActivity.A4O()) {
                    final String A01 = C218009ko.A01(((AbstractActivityC202158vt) devicePairQrScannerActivity).A06);
                    if (((AbstractActivityC202158vt) devicePairQrScannerActivity).A06 != null) {
                        C214999fI A022 = devicePairQrScannerActivity.A0U.A0Z(15310) ? C214999fI.A07.A02(A01) : C214999fI.A07.A02(((AbstractActivityC202158vt) devicePairQrScannerActivity).A06);
                        if (A022 != null) {
                            if (AbstractC127865it.A13(A022.A06).equals(AbstractC34811ab.A1J(C0En.A00(devicePairQrScannerActivity.A0J.A1E), "native_qr_code_adv"))) {
                                devicePairQrScannerActivity.A0H.A00(12);
                                ((AbstractActivityC202158vt) devicePairQrScannerActivity).A05.A03();
                                return;
                            }
                            AbstractC33582EwP.A00(devicePairQrScannerActivity.A0I, true, null, Integer.valueOf(devicePairQrScannerActivity.A01 == 3 ? 16 : 14), null, null, null, true);
                            Optional optional = devicePairQrScannerActivity.A08;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("logScanCode");
                            }
                            devicePairQrScannerActivity.A0L.A01().A04(A022, devicePairQrScannerActivity.A0M, null, devicePairQrScannerActivity.A01);
                            return;
                        }
                    }
                    String str6 = ((AbstractActivityC202158vt) devicePairQrScannerActivity).A06;
                    if (str6 == null || !(C3WG.A1Y("CAPI_", str6) || C3WG.A1Y("HOSTED_", str6))) {
                        Optional optional2 = devicePairQrScannerActivity.A09;
                        if (optional2.isPresent()) {
                            optional2.get();
                            C00C.A0A(A01, 0);
                            if (C3WG.A1Y("WAG", A01)) {
                                final C34426FRv c34426FRv = (C34426FRv) optional2.get();
                                final C22822AAb c22822AAb = devicePairQrScannerActivity.A0T;
                                C00C.A0A(c22822AAb, 1);
                                Log.m223i("GarminQrCodeReaderImpl/handleQrData Pairing starting");
                                if (A01.length() <= 3) {
                                    str5 = "GarminQrCodeReaderImpl/handleQrData Invalid QR code format: too short";
                                } else {
                                    final long mostSignificantBits = UUID.randomUUID().getMostSignificantBits();
                                    InterfaceC024600q interfaceC024600q = c34426FRv.A04.A00;
                                    FT3.A00((FT3) interfaceC024600q.get(), null, null, 3, mostSignificantBits);
                                    InterfaceC024600q interfaceC024600q2 = c34426FRv.A02.A00;
                                    if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(17317)) {
                                        Context context = c34426FRv.A00;
                                        if (AbstractC34353FOf.A00(context, AbstractC34801aa.A0Y(interfaceC024600q2))) {
                                            ((FT3) interfaceC024600q.get()).A01(mostSignificantBits, "Garmin Connect version outdated");
                                            Log.m219e("GarminQrCodeReaderImpl/handleQrData Garmin Connect version is below minimum");
                                            c22822AAb.A01(new C23047AIz(1));
                                            return;
                                        } else {
                                            c22822AAb.BN9();
                                            ((C34681Fce) C05V.A02(c34426FRv.A03)).A04(context, new InterfaceC023900h() { // from class: X.GLP
                                                @Override // p000X.InterfaceC023900h
                                                public final Object invoke() {
                                                    int i2;
                                                    C34426FRv c34426FRv2 = C34426FRv.this;
                                                    long j = mostSignificantBits;
                                                    C22822AAb c22822AAb2 = c22822AAb;
                                                    String str7 = A01;
                                                    long j2 = C34426FRv.A06;
                                                    InterfaceC024600q interfaceC024600q3 = c34426FRv2.A03.A00;
                                                    if (((C34681Fce) interfaceC024600q3.get()).A00 == null) {
                                                        C00C.A0F("context");
                                                        throw null;
                                                    }
                                                    C31559DyC c31559DyC = (C31559DyC) FXG.A00();
                                                    c31559DyC.A02();
                                                    if (!c31559DyC.A01) {
                                                        throw new C32891Ekm("SDK not initialized.  Did you forget to call ConnectIQ::initialize()?");
                                                    }
                                                    try {
                                                        C34800Ff6 c34800Ff6 = c31559DyC.A00;
                                                        Parcel obtain = Parcel.obtain();
                                                        Parcel obtain2 = Parcel.obtain();
                                                        try {
                                                            obtain.writeInterfaceToken("com.garmin.android.apps.connectmobile.connectiq.IConnectIQService");
                                                            C87X.A1A(c34800Ff6.A00, obtain, obtain2, 12);
                                                            C00C.A06(obtain2.createTypedArrayList(C35140Fkh.CREATOR));
                                                            if (!r2.isEmpty()) {
                                                                C34388FQg c34388FQg = C34388FQg.A01;
                                                                String A0s = C3WE.A0s(str7, 3);
                                                                C218209l9 c218209l9 = C218209l9.A05;
                                                                byte[] decode = Base64.decode(A0s, 0);
                                                                C00C.A06(decode);
                                                                int length = decode.length;
                                                                int i3 = length != 80 ? 1 : 0;
                                                                int i4 = i3 + 64;
                                                                byte[] A0Y2 = C07Z.A0Y(C0AL.A07(i3, i4), decode);
                                                                byte[] A0Y3 = C07Z.A0Y(C0AL.A07(i4, i4 + 16), decode);
                                                                boolean z = length == 80;
                                                                KeyPair generateKeyPair = C218209l9.A05.A00.generateKeyPair();
                                                                C00C.A06(generateKeyPair);
                                                                PublicKey publicKey = generateKeyPair.getPublic();
                                                                C00C.A0C(publicKey, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
                                                                ECPoint w = ((ECPublicKey) publicKey).getW();
                                                                byte[] byteArray = w.getAffineX().toByteArray();
                                                                C00C.A06(byteArray);
                                                                byte[] A1X = AbstractC30168DYb.A1X(w, byteArray);
                                                                C00C.A0A(A1X, 0);
                                                                Mac mac = Mac.getInstance("HmacSHA256");
                                                                mac.init(new SecretKeySpec(A0Y3, "HmacSHA256"));
                                                                byte[] doFinal = mac.doFinal(A1X);
                                                                C00C.A09(doFinal);
                                                                byte[] digest = C87U.A15().digest(A0Y2);
                                                                PublicKey A003 = c34388FQg.A00.A00(A0Y2);
                                                                PrivateKey privateKey = generateKeyPair.getPrivate();
                                                                C00C.A06(privateKey);
                                                                C00C.A0A(A003, 0);
                                                                KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
                                                                keyAgreement.init(privateKey);
                                                                keyAgreement.doPhase(A003, true);
                                                                byte[] generateSecret = keyAgreement.generateSecret();
                                                                C00C.A06(generateSecret);
                                                                Charset charset = AbstractC11400bm.A05;
                                                                byte[] A023 = C19H.A02(generateSecret, C87V.A1a("whatsapp_garmin", charset), C87V.A1a("whatsapp_hmac_key", charset), 32);
                                                                byte[] A024 = C19H.A02(generateSecret, C87V.A1a("whatsapp_garmin", charset), C87V.A1a("whatsapp_enc_key", charset), 32);
                                                                byte[] A025 = C19H.A02(generateSecret, C87V.A1a("whatsapp_garmin", charset), C87V.A1a("garmin_hmac_key", charset), 32);
                                                                byte[] A026 = C19H.A02(generateSecret, C87V.A1a("whatsapp_garmin", charset), C87V.A1a("garmin_enc_key", charset), 32);
                                                                C87W.A1M(A023, A024, A025);
                                                                C00C.A09(A026);
                                                                C00C.A09(digest);
                                                                long currentTimeMillis = System.currentTimeMillis();
                                                                AbstractC34831ad.A1F(doFinal, 1, A023);
                                                                AbstractC127835iq.A1L(A024, A025, A026, 3);
                                                                C00C.A0A(digest, 6);
                                                                InterfaceC024600q interfaceC024600q4 = c34426FRv2.A05.A00;
                                                                SharedPreferences.Editor A004 = C34685Fck.A00((C34685Fck) interfaceC024600q4.get());
                                                                A004.putLong(AbstractC34851af.A0s("pendingTenant/", AnonymousClass000.A04(), j), System.currentTimeMillis());
                                                                A004.apply();
                                                                C34704FdE A005 = AbstractC34351FOd.A00(j);
                                                                synchronized (A005.A04) {
                                                                    C05V c05v = A005.A02;
                                                                    C34685Fck c34685Fck = (C34685Fck) C05V.A02(c05v);
                                                                    long j3 = A005.A01;
                                                                    c34685Fck.A0B(j3, digest, 0);
                                                                    SharedPreferences.Editor A006 = C34685Fck.A00((C34685Fck) C05V.A02(c05v));
                                                                    A006.putLong(C34685Fck.A03("keysetCreationTimestamp", 0, j3), currentTimeMillis);
                                                                    A006.apply();
                                                                    C34704FdE.A03(A005, "waEncKey", A024, 0);
                                                                    C34704FdE.A03(A005, "garminEncKey", A026, 0);
                                                                    C34704FdE.A04(A005, "waHmacKey", A023, 0);
                                                                    C34704FdE.A04(A005, "garminHmacKey", A025, 0);
                                                                    A005.A00 = 0;
                                                                }
                                                                C05V c05v2 = C34679Fcc.A06;
                                                                AnonymousClass159 A0G = C190078Un.DEFAULT_INSTANCE.A0G();
                                                                ((C190078Un) AbstractC34861ag.A0F(A0G)).keyData_ = C14y.A01(A1X, 0, A1X.length);
                                                                ((C190078Un) AbstractC34861ag.A0F(A0G)).hmacData_ = C14y.A01(doFinal, 0, doFinal.length);
                                                                AbstractC265514n A0F = A0G.A0F();
                                                                EAO eao = (EAO) C31854EAw.DEFAULT_INSTANCE.A0G();
                                                                DYY.A0O(eao).isSuccess_ = true;
                                                                DYY.A0O(eao).requestId_ = "";
                                                                AnonymousClass153 A0D = A0F.A0D();
                                                                C31854EAw A0O = DYY.A0O(eao);
                                                                A0O.bitField0_ |= 2;
                                                                A0O.response_ = A0D;
                                                                eao.A0J(EnumC32865EkL.A02);
                                                                byte[] byteArray2 = eao.A0F().toByteArray();
                                                                if (z) {
                                                                    C00C.A09(byteArray2);
                                                                    byteArray2 = AnonymousClass025.A08(new byte[]{-63, 12, -70, -66}, byteArray2);
                                                                } else {
                                                                    C00C.A09(byteArray2);
                                                                }
                                                                InterfaceC024600q interfaceC024600q5 = c34426FRv2.A04.A00;
                                                                FT3.A00((FT3) interfaceC024600q5.get(), null, null, 4, j);
                                                                ArrayList A03 = ((C34681Fce) interfaceC024600q3.get()).A03();
                                                                FT3.A00((FT3) interfaceC024600q5.get(), null, null, 5, j);
                                                                if (!A03.isEmpty()) {
                                                                    FT3.A00((FT3) interfaceC024600q5.get(), null, null, 6, j);
                                                                    Iterator it = A03.iterator();
                                                                    while (it.hasNext()) {
                                                                        C35140Fkh c35140Fkh = (C35140Fkh) it.next();
                                                                        ((C34681Fce) interfaceC024600q3.get()).A05(c35140Fkh, GLE.A00(c35140Fkh, 30), byteArray2);
                                                                    }
                                                                    GHW ghw = new GHW(c22822AAb2, c34426FRv2, 1, j);
                                                                    c34426FRv2.A01.postDelayed(ghw, JF9.A03(C34426FRv.A06));
                                                                    C33964F7f c33964F7f = new C33964F7f(c34426FRv2, c22822AAb2, ghw, j);
                                                                    C34685Fck c34685Fck2 = (C34685Fck) interfaceC024600q4.get();
                                                                    synchronized (c34685Fck2) {
                                                                        c34685Fck2.A03.put(Long.valueOf(j), c33964F7f);
                                                                    }
                                                                    return C06930Mq.A00;
                                                                }
                                                                ((FT3) interfaceC024600q5.get()).A01(j, "No connected Garmin devices found");
                                                                i2 = 0;
                                                            } else {
                                                                ((FT3) C05V.A02(c34426FRv2.A04)).A01(j, "No companion devices found");
                                                                i2 = 2;
                                                            }
                                                            c22822AAb2.A01(new C23047AIz(i2));
                                                            return C06930Mq.A00;
                                                        } finally {
                                                            obtain2.recycle();
                                                            obtain.recycle();
                                                        }
                                                    } catch (RemoteException e) {
                                                        throw new C32892Ekn(e.getMessage());
                                                    }
                                                }
                                            });
                                            Log.m223i("GarminQrCodeReaderImpl/handleQrData Pairing returning");
                                            return;
                                        }
                                    }
                                    ((FT3) interfaceC024600q.get()).A01(mostSignificantBits, "AB prop is disabled");
                                    str5 = "GarminQrCodeReaderImpl/handleQrData feature is disabled";
                                }
                                Log.m219e(str5);
                                return;
                            }
                        }
                    } else {
                        devicePairQrScannerActivity.A5B();
                        devicePairQrScannerActivity.A0B.A00();
                        devicePairQrScannerActivity.A06.A00();
                        devicePairQrScannerActivity.A07.A00();
                        devicePairQrScannerActivity.A0A.A00();
                    }
                    C9OF c9of = devicePairQrScannerActivity.A0L.A01().A0G;
                    c9of.A05.BAZ(1, -11);
                    c9of.A07.BTQ();
                    devicePairQrScannerActivity.A0T.BTQ();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("error_code", 4);
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(devicePairQrScannerActivity, A05, "DevicePairQrScannerActivity.java", 0);
                    return;
                }
                ((AbstractActivityC202158vt) devicePairQrScannerActivity).A06 = str4;
                return;
            case 12:
                obj = ((A1J) this.A00).A00;
                devicePairQrScannerActivity = (DevicePairQrScannerActivity) obj;
                Log.m223i("QrScannerActivity/registration timeout");
                C215569gK.A00(devicePairQrScannerActivity).BAZ(2, -3);
                C217309ja A0Y2 = C87U.A0Y(devicePairQrScannerActivity.A0Q);
                boolean A023 = C219499ns.A02(devicePairQrScannerActivity.A0R);
                Locale locale2 = Locale.US;
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                A1Y2[0] = AbstractC34901ak.A0m(Integer.valueOf(devicePairQrScannerActivity.A01));
                A0Y2.A05(A023, String.format(locale2, "Error:Registration Timeout,PairingMethod:%s", A1Y2));
                C87U.A0Z(devicePairQrScannerActivity.A0S).A02();
                devicePairQrScannerActivity.A0L.A01().A02();
                A00(((C0M6) devicePairQrScannerActivity).A03, devicePairQrScannerActivity, 9);
                devicePairQrScannerActivity.A05.get();
                if (devicePairQrScannerActivity.B41()) {
                }
                break;
            case 13:
                C22650A3c c22650A3c = (C22650A3c) this.A00;
                Log.m223i("MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync");
                c0xw = c22650A3c.A02;
                str = AnonymousClass935.A04.mutationName;
                C0XW.A01(c0xw, str);
                return;
            case 14:
                C22650A3c c22650A3c2 = (C22650A3c) this.A00;
                Log.m223i("MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync");
                c0xw = c22650A3c2.A03.A0L;
                enumC29441Gj = HMB.A07;
                str = enumC29441Gj.value;
                C0XW.A01(c0xw, str);
                return;
            case 15:
                C0XW c0xw2 = (C0XW) this.A00;
                synchronized (c0xw2) {
                    C0X4 c0x4 = c0xw2.A02;
                    ArrayList A16 = AbstractC34801aa.A16();
                    C21330t1 A0Y3 = C87V.A0Y(c0x4);
                    try {
                        Cursor A0A = A0Y3.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", null);
                        while (A0A.moveToNext()) {
                            try {
                                AbstractC1855387a.A0H(A0A, c0x4, AbstractC34871ah.A0o(A0A, "mutation_index"), A16);
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        A0A.close();
                        A0Y3.close();
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) it.next();
                            C9VC c9vc = (C9VC) C05V.A02(c0xw2.A00);
                            if (abstractC29401Gf == null || (A00 = c9vc.A00(abstractC29401Gf.A01().value)) == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            try {
                                A00.A0L(abstractC29401Gf, c0x4.A0A(abstractC29401Gf.A04()));
                            } catch (Throwable th) {
                                throw th;
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                    }
                }
                putBoolean = C0X6.A00(c0xw2.A01).edit().putBoolean("pref_lid_migration_post_processing_complete", true);
                putBoolean.apply();
                return;
            case 16:
                C11390bl c11390bl = (C11390bl) this.A00;
                C11390bl.A02(c11390bl, null, 15);
                putBoolean = C0X6.A00(c11390bl.A02).edit().putLong("syncd_last_lthash_consistency_check_time", C07T.A00(c11390bl.A0A));
                putBoolean.apply();
                return;
            case 17:
                C8E9 c8e9 = (C8E9) this.A00;
                A00(c8e9.A0d, c8e9, 18);
                return;
            case 18:
                C8E9 c8e92 = (C8E9) this.A00;
                C0X9 c0x93 = c8e92.A0H;
                c0x93.A0P.clear();
                Iterator it2 = c0x93.A0O().iterator();
                while (it2.hasNext()) {
                    AbstractC127845ir.A0j(c0x93.A07).A0I(Message.obtain(null, 0, 240, 0, ((C217219jO) it2.next()).A0A));
                }
                c8e92.A05 = c8e92.A0d.BxB(new RunnableC22980AGf(c8e92, 17), 30000L);
                return;
            case 19:
                C8E9 c8e93 = (C8E9) ((A1J) this.A00).A00;
                c8e93.A08 = false;
                AbstractC34821ac.A1Q(c8e93.A0A, false);
                c8e93.A0Y.A0D(null);
                c8e93.A0R.A0D(null);
                ArrayList A0N = c8e93.A0H.A0N();
                if (c8e93.A0N.A0Z(19029)) {
                    ((C219499ns) c8e93.A0C.get()).A04(A0N);
                    return;
                } else {
                    C87U.A0Y(c8e93.A0B).A02(A0N);
                    return;
                }
            case 20:
                Optional optional3 = ((C210789Uh) this.A00).A01;
                if (optional3.isPresent()) {
                    optional3.get();
                    return;
                }
                return;
            case 21:
                C8EB c8eb = (C8EB) this.A00;
                AbstractC34821ac.A1R(new C197258lK(c8eb.A05, c8eb.A06, c8eb.A07, c8eb.A08), c8eb.A0E);
                return;
            case 22:
                c05070Ct = (C05070Ct) this.A00;
                c216199hU = c05070Ct.A0k;
                str2 = "companion_verification_timeout";
                c216199hU.A02(str2, null);
                c05070Ct.A0L();
                return;
            case 23:
                C05070Ct c05070Ct2 = (C05070Ct) this.A00;
                C14360hQ.A00(c05070Ct2.A0b, 2, 401L);
                c05070Ct2.A0k.A02("companion_server_registration_timeout", null);
                c05070Ct2.A0L();
                return;
            case 24:
                c05070Ct = (C05070Ct) this.A00;
                c216199hU = c05070Ct.A0k;
                str2 = "companion_link_code_pair_success_timeout";
                c216199hU.A02(str2, null);
                c05070Ct.A0L();
                return;
            case 25:
                C05070Ct c05070Ct3 = (C05070Ct) this.A00;
                synchronized (c05070Ct3) {
                    c05070Ct3.A07 = null;
                    c05070Ct3.A0G = null;
                    c05070Ct3.A10.set(null);
                    c05070Ct3.A0K = null;
                    ((C04690Bh) c05070Ct3.A0R.get()).A0F(false, 16);
                }
                if (c05070Ct3.A01 >= 4) {
                    A59.A00(c05070Ct3, C0OB.A02, 44);
                    c05070Ct3.A01 = 0;
                    return;
                } else {
                    Log.m223i("companion/registration/auto refreshing link code");
                    c05070Ct3.A01++;
                    c05070Ct3.A0P(c05070Ct3.A06, true);
                    return;
                }
            case 26:
                G4I g4i = (G4I) this.A00;
                List list = AbstractC035906o.A0A;
                g4i.A0D(AbstractC34821ac.A0q());
                return;
            case 27:
                C05070Ct c05070Ct4 = (C05070Ct) this.A00;
                synchronized (c05070Ct4) {
                    c05070Ct4.A0c.A01(0);
                    ((C04690Bh) c05070Ct4.A0R.get()).A0F(false, 16);
                }
                A59.A00(c05070Ct4, C0OB.A02, 39);
                return;
            case 28:
                c9o8 = (C9O8) this.A00;
                HashSet A14 = AbstractC127835iq.A14(EnumC29481Go.A00);
                A14.removeAll(EnumC29481Go.A01);
                Iterator it3 = A14.iterator();
                while (it3.hasNext()) {
                    c9o8.A01.A07(((EnumC29481Go) it3.next()).value, 0L);
                }
                c9o8.A04.A0O();
                return;
            case 29:
                c9o8 = (C9O8) this.A00;
                Iterator it4 = EnumC29481Go.A01.iterator();
                while (it4.hasNext()) {
                    c9o8.A01.A07(((EnumC29481Go) it4.next()).value, 0L);
                }
                c9o8.A06.A02(1);
                c9o8.A04.A0O();
                return;
            case 30:
                G4I g4i2 = (G4I) this.A00;
                Log.m223i("CompanionSyncdBootstrapManager/critical unblock timeout reached");
                g4i2.A0D(new C199528p9(AbstractC34821ac.A0q()));
                return;
            case 31:
                CompanionPostLogoutActivity companionPostLogoutActivity = (CompanionPostLogoutActivity) this.A00;
                companionPostLogoutActivity.A02.A00(null, companionPostLogoutActivity, "CompanionPostLogoutActivity", false);
                return;
            case 32:
                c0eQ = ((C8F8) this.A00).A07;
                c0eQ.A01();
                return;
            case 33:
                C8F8 c8f8 = (C8F8) this.A00;
                C28751Dm c28751Dm = (C28751Dm) C05V.A02(c8f8.A06);
                c28751Dm.A00.set(true);
                c28751Dm.A06.set(0);
                C28751Dm.A00(c28751Dm).markerStart(282071404, false);
                C28751Dm.A00(c28751Dm).markerAnnotate(443101759, "device_type", "unknown");
                C28751Dm.A00(c28751Dm).markerAnnotate(443101759, "whatsapp_flavor", "android");
                c0eQ = c8f8.A07;
                c0eQ.A01();
                return;
            case 34:
                RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity = (RegisterAsCompanionLinkCodeActivity) this.A00;
                C0I0 c0i0 = UserJid.Companion;
                StringBuilder A04 = AnonymousClass000.A04();
                String str7 = registerAsCompanionLinkCodeActivity.A02;
                if (str7 == null) {
                    str3 = "cc";
                } else {
                    A04.append(str7);
                    String str8 = registerAsCompanionLinkCodeActivity.A04;
                    if (str8 != null) {
                        A04.append(str8);
                        C0eQ.A00(registerAsCompanionLinkCodeActivity.A06).A0P(C0I0.A01(AnonymousClass000.A03("@s.whatsapp.net", A04)), true);
                        return;
                    }
                    str3 = "pn";
                }
                C00C.A0F(str3);
                throw null;
            case 35:
                C0eQ.A00(((RegisterAsCompanionLinkCodeActivity) this.A00).A06).A0L();
                return;
            case 36:
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                A002 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                A002.A0g(abstractActivityC06640Lm, new C222819uX(abstractActivityC06640Lm, 47), 2131894953);
                A002.A0B(2131889299);
                i = 2131889298;
                A002.A0C(i);
                A002.A0R(false);
                A002.A0A();
                return;
            case 37:
                RegisterAsCompanionLinkCodeActivity registerAsCompanionLinkCodeActivity2 = (RegisterAsCompanionLinkCodeActivity) this.A00;
                InterfaceC024600q interfaceC024600q3 = registerAsCompanionLinkCodeActivity2.A05.A00;
                String str9 = C87T.A0S(interfaceC024600q3).A01;
                if (str9 != null && str9.length() != 0) {
                    AbstractC206179At.A00(C87T.A0S(interfaceC024600q3), registerAsCompanionLinkCodeActivity2, str9);
                    return;
                }
                A002 = AbstractC26103BmF.A00(registerAsCompanionLinkCodeActivity2);
                A002.A0g(registerAsCompanionLinkCodeActivity2, new C222819uX(registerAsCompanionLinkCodeActivity2, 48), 2131894953);
                A002.A0B(2131889290);
                i = 2131889291;
                A002.A0C(i);
                A002.A0R(false);
                A002.A0A();
                return;
            case 38:
                Context context2 = (Context) this.A00;
                A002 = AbstractC26103BmF.A00(context2);
                DialogInterfaceOnClickListenerC220909qv.A01(A002, context2, 29, 2131889292);
                A002.A0B(2131889294);
                i = 2131889293;
                A002.A0C(i);
                A002.A0R(false);
                A002.A0A();
                return;
            case 39:
                HistorySyncCompanionWorker.A00((HistorySyncCompanionWorker) this.A00);
                return;
            case 40:
                C0YL c0yl = (C0YL) this.A00;
                if (c0yl.A06.A04() != null) {
                    c0yl.A07.A00();
                    return;
                }
                return;
            case 41:
                HistorySyncWorker historySyncWorker = (HistorySyncWorker) this.A00;
                try {
                    HistorySyncWorker.A02(historySyncWorker);
                    RunnableC22950AFb runnableC22950AFb = historySyncWorker.A00;
                    if (runnableC22950AFb != null) {
                        runnableC22950AFb.run();
                    }
                    return;
                } finally {
                    HistorySyncWorker.A01(historySyncWorker);
                }
            case 42:
                C0XW c0xw3 = ((C1GT) this.A00).A05.A0L;
                synchronized (c0xw3) {
                    C0X4 c0x42 = c0xw3.A02;
                    ArrayList A162 = AbstractC34801aa.A16();
                    C21330t1 A0Y4 = C87V.A0Y(c0x42);
                    try {
                        Cursor A0A2 = A0Y4.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", null);
                        while (A0A2.moveToNext()) {
                            try {
                                C00C.A06(AbstractC34871ah.A0o(A0A2, "mutation_index"));
                                AbstractC29401Gf A012 = C0X4.A01(A0A2, c0x42);
                                if (A012 != null) {
                                    A162.add(A012);
                                }
                            } finally {
                            }
                        }
                        A0A2.close();
                        A0Y4.close();
                        Iterator it5 = A162.iterator();
                        while (it5.hasNext()) {
                            AbstractC29401Gf abstractC29401Gf2 = (AbstractC29401Gf) it5.next();
                            if (abstractC29401Gf2 instanceof AXK) {
                                c0xw3.A06(abstractC29401Gf2);
                            }
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                            C0L6.A00(A0Y4, th);
                        }
                    }
                }
                return;
            case 43:
                c0xw = (C0XW) this.A00;
                enumC29441Gj = C193108dR.A05;
                str = enumC29441Gj.value;
                C0XW.A01(c0xw, str);
                return;
            case 44:
                C0VE c0ve2 = (C0VE) this.A00;
                if (c0ve2.A0W.A0N() || (c193248dm = (C193248dm) ((C9VC) c0ve2.A07.get()).A00(C196368js.A04.value)) == null) {
                    return;
                }
                c0ve2.A0U(c193248dm.A0P());
                return;
            case 45:
                c0ve = (C0VE) this.A00;
                ((C8AN) c0ve.A09.get()).A01();
                c0ve.A0N();
                return;
            case 46:
                c0ve = (C0VE) this.A00;
                ((C8AN) c0ve.A09.get()).A01();
                c0ve.A0L();
                c0ve.A0N();
                return;
            case 47:
                C193358dx c193358dx2 = (C193358dx) this.A00;
                if (AbstractC34911al.A1U(c193358dx2.A0B)) {
                    synchronized (c193358dx2) {
                        List list2 = c193358dx2.A01;
                        c193358dx2.A01 = AbstractC34801aa.A16();
                        c193358dx2.A00 = null;
                        ((C0C6) C05V.A02(c193358dx2.A08)).A03(C30293DbK.A0D, EnumC30248Daa.A04, IO7.A09, list2, false, true);
                        c193358dx = c193358dx2;
                        return;
                    }
                }
                return;
            case 48:
                C193318dt c193318dt = (C193318dt) this.A00;
                if (AbstractC34911al.A1U(c193318dt.A09)) {
                    synchronized (c193318dt) {
                        List list3 = c193318dt.A01;
                        c193318dt.A01 = AbstractC34801aa.A16();
                        c193318dt.A00 = null;
                        ((C0C6) C05V.A02(c193318dt.A06)).A03(C30293DbK.A0D, EnumC30248Daa.A04, IO7.A09, list3, false, true);
                        c193358dx = c193318dt;
                        return;
                    }
                }
                return;
            default:
                AbstractC035906o.A00(AbstractC34881ai.A0a(((C219929ok) this.A00).A01), C0OB.A03, new C725838j(1));
                return;
        }
    }
}
