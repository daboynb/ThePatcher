package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.ConditionVariable;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AGt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22994AGt implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC22994AGt(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0OB c0ob;
        C22691A4s c22691A4s;
        Context context;
        Object obj;
        String str;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        switch (this.$t) {
            case 0:
                try {
                    Socket socket = new Socket();
                    C9OV c9ov = (C9OV) this.A02;
                    String str2 = this.A03;
                    socket.setSoTimeout(10000);
                    if (AnonymousClass062.A01.B5N(3) || !C97S.A00) {
                        AnonymousClass062.A09("lam:LinkedDeviceManager", "Connecting to TCP socket...");
                    } else {
                        AnonymousClass062.A0D("lam:LinkedDeviceManager", "Connecting to TCP socket...");
                    }
                    ArrayDeque arrayDeque = c9ov.A06;
                    arrayDeque.add(C23191AQv.A00(socket, 29));
                    socket.connect(new InetSocketAddress(str2, 20203));
                    C9A1.A00("lam:LinkedDeviceManager", "CONNECTED to TCP socket...");
                    C218459lk c218459lk = c9ov.A00;
                    if (c218459lk == null) {
                        C9A1.A00("lam:LinkedDeviceManager", "connectSecureTcpSocket: Creating LinkedDevice object");
                        c218459lk = new C218459lk(c9ov.A02, c9ov.A07, C87T.A1C(c9ov, 47), C87T.A1C(c9ov, 48), (Function1) this.A00, new AP2(c9ov, 8));
                        c9ov.A00 = c218459lk;
                    }
                    Integer num = IO7.A01;
                    if (str2 == null) {
                        str2 = "ip not provided";
                    }
                    c218459lk.A03(new C8PA(C91Q.A04, new BufferedInputStream(socket.getInputStream(), 262144), new BufferedOutputStream(socket.getOutputStream(), 262144), num, str2), (C8NR) this.A01);
                    arrayDeque.add(C23191AQv.A00(c9ov, 28));
                    return;
                } catch (IOException e) {
                    AnonymousClass062.A0S("lam:LinkedDeviceManager", e, "Failed to connect to tcp socket");
                    ((Function1) this.A00).invoke(C93D.A06);
                    return;
                }
            case 1:
                ConditionVariable conditionVariable = (ConditionVariable) this.A00;
                C22733A6k c22733A6k = (C22733A6k) this.A01;
                String str3 = this.A03;
                ServiceConnection serviceConnection = (ServiceConnection) this.A02;
                Log.m223i("registrationmanager/success/waiting-for-gdrive-service-object");
                conditionVariable.block();
                Log.m223i("registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any");
                ((C218979ms) C05V.A02(c22733A6k.A04)).A08();
                Log.m223i("registrationmanager/success/gdrive-start-change-number");
                AbstractC34801aa.A1Q(c22733A6k.A03);
                InterfaceC024600q interfaceC024600q = c22733A6k.A0A.A00;
                Intent A01 = C219129n8.A01(AbstractC34821ac.A07(interfaceC024600q), "action_change_number");
                A01.putExtra("old_phone_number", str3);
                PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(c22733A6k.A07).A0E;
                A01.putExtra("new_phone_number", phoneUserJid != null ? phoneUserJid.user : null);
                C06150Jn.A00(AbstractC34821ac.A07(interfaceC024600q), A01);
                AbstractC34821ac.A07(interfaceC024600q).unbindService(serviceConnection);
                ((C217079j4) C05V.A02(c22733A6k.A06)).A01 = true;
                return;
            case 2:
                C9OJ c9oj = (C9OJ) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                String str4 = this.A03;
                C0MA c0ma = (C0MA) this.A02;
                C34461FUb c34461FUb = c9oj.A07;
                C0I0 c0i0 = UserJid.Companion;
                c34461FUb.A01(C0I0.A00(c0ib.A05()));
                c9oj.A08.A0L(AH6.A00(c9oj, str4, 10));
                c34461FUb.A00(C0I0.A00(c0ib.A05()), null, c0ma, null);
                return;
            case 3:
                ((C225519zd) this.A00).A00.Bbu((CallInfo) this.A01, (UserJid) this.A02, this.A03);
                return;
            case 4:
                C17510mc c17510mc = (C17510mc) this.A00;
                byte[] bArr = (byte[]) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                String str5 = this.A03;
                C17530me c17530me = c17510mc.A02;
                synchronized (c17530me) {
                    C208519Ka c208519Ka = (C208519Ka) c17530me.A00.remove(str5);
                    ((C9ZA) c17530me.A02.get()).A01(5, str5, c208519Ka != null ? c208519Ka.A00 : null);
                    if (c208519Ka == null) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref=", str5);
                        ((C9PR) c17530me.A01.get()).A00(4, str5, null);
                        c0ob = C0OB.A02;
                        c22691A4s = new C22691A4s(str5, null, 0);
                    } else {
                        try {
                            int length = bArr.length;
                            if (length < 44) {
                                throw AbstractC34801aa.A0y("LinkCodePairingWrappedKeyBundleData input byte array length too small");
                            }
                            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 32);
                            byte[] copyOfRange2 = Arrays.copyOfRange(bArr, 32, 44);
                            byte[] copyOfRange3 = Arrays.copyOfRange(bArr, 44, length);
                            byte[] bArr3 = c208519Ka.A02;
                            byte[] bytes = "link_code_pairing_key_bundle_encryption_key".getBytes();
                            List list = AbstractC217779kQ.A00;
                            SecretKeySpec secretKeySpec = new SecretKeySpec(C19H.A02(bArr3, copyOfRange, bytes, 32), "AES-GCM");
                            try {
                                Cipher A17 = C87U.A17();
                                A17.init(2, secretKeySpec, new IvParameterSpec(copyOfRange2));
                                try {
                                    byte[][] A08 = AbstractC272117d.A08(A17.doFinal(copyOfRange3), 32, 32, r3.length - 64);
                                    byte[] bArr4 = A08[0];
                                    byte[] bArr5 = A08[1];
                                    byte[] bArr6 = A08[2];
                                    C9JA A02 = c17530me.A07.A01.A02();
                                    if (!Arrays.equals(A02.A01.A00.A00, bArr5)) {
                                        Log.m219e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn't match");
                                        c17530me.A04.A02(str5);
                                        String str6 = c208519Ka.A00;
                                        c0ob = C0OB.A02;
                                        c22691A4s = new C22691A4s(str5, str6, 1);
                                    } else if (Arrays.equals(bArr2, bArr4)) {
                                        byte[][] bArr7 = new byte[3][];
                                        C87T.A1Q(bArr3, AbstractC220499pw.A08(A02.A00, new C216419hs(bArr4)), bArr6, bArr7);
                                        byte[] A00 = C19H.A00(AbstractC272117d.A06(bArr7), "adv_secret".getBytes(), 32);
                                        Boolean bool = C00O.A01;
                                        byte[] bArr8 = c208519Ka.A01;
                                        String str7 = c208519Ka.A00;
                                        Integer A002 = C218009ko.A00(str7);
                                        int A1Z = AbstractC34841ae.A1Z(str5, bArr8);
                                        C00C.A0A(A00, 3);
                                        try {
                                            byte[][] bArr9 = new byte[2][];
                                            byte[] bArr10 = new byte[A1Z];
                                            bArr10[0] = 5;
                                            bArr9[0] = bArr10;
                                            bArr9[A1Z] = bArr2;
                                            byte[] A06 = AbstractC272117d.A06(bArr9);
                                            C00C.A09(A06);
                                            A55.A00(c17530me, C0OB.A02, new C209329Nf(new C9TL(AbstractC220499pw.A02(A06)), EnumC2044593s.A01, A002, str5, null, bArr8, A00), 16);
                                            return;
                                        } catch (AnonymousClass954 e2) {
                                            Log.m221e("CompanionPairingData/createFromCodePairing invalidCompanionIdentity ", e2);
                                            c0ob = C0OB.A02;
                                            c22691A4s = new C22691A4s(str5, str7, 0);
                                        }
                                    } else {
                                        Log.m219e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn't match");
                                        c17530me.A04.A02(str5);
                                        String str8 = c208519Ka.A00;
                                        c0ob = C0OB.A02;
                                        c22691A4s = new C22691A4s(str5, str8, 1);
                                    }
                                } catch (ParseException e3) {
                                    Log.m221e("CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail", e3);
                                    Log.m219e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted");
                                    String str9 = c208519Ka.A00;
                                    c0ob = C0OB.A02;
                                    c22691A4s = new C22691A4s(str5, str9, 1);
                                }
                            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e4) {
                                Log.m221e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail", e4);
                                C9PR c9pr = (C9PR) c17530me.A01.get();
                                String str10 = c208519Ka.A00;
                                c9pr.A00(3, str5, str10);
                                c0ob = C0OB.A02;
                                c22691A4s = new C22691A4s(str5, str10, 1);
                            }
                        } catch (IllegalArgumentException e5) {
                            Log.m221e("CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception", e5);
                        }
                    }
                    AbstractC035906o.A00(c17530me, c0ob, c22691A4s);
                    Log.m219e("CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null");
                    return;
                }
            case 5:
                ((C0NI) this.A01).A0L(AH6.A00(this.A02, C0C1.A08((Context) this.A00, this.A03), 43));
                return;
            case 6:
                C1858788l c1858788l = (C1858788l) this.A00;
                String str11 = this.A03;
                C0M0 c0m0 = (C0M0) this.A01;
                Runnable runnable = (Runnable) this.A02;
                c1858788l.A01(c0m0, str11);
                runnable.run();
                return;
            case 7:
                C20030qn c20030qn = (C20030qn) this.A00;
                J0R j0r = (J0R) this.A02;
                String str12 = this.A03;
                ADB adb = (ADB) this.A01;
                C215969h1 c215969h1 = (C215969h1) C05V.A02(c20030qn.A07);
                C212249aS c212249aS = adb.A00;
                c215969h1.A01(j0r, str12, c212249aS != null ? c212249aS.A04 : null);
                return;
            case 8:
                context = (Context) this.A01;
                obj = this.A02;
                str = this.A03;
                interfaceC13670gH = null;
                i = 19;
                break;
            default:
                context = (Context) this.A01;
                obj = this.A02;
                str = this.A03;
                interfaceC13670gH = null;
                i = 20;
                break;
        }
        C9BL.A00(new AO1(obj, str, interfaceC13670gH, i));
        AbstractC34831ad.A0J().A0C(context, C17080lo.A04(context));
    }

    public RunnableC22994AGt(C9OJ c9oj, C0IB c0ib, C0MA c0ma, String str) {
        this.$t = 2;
        this.A00 = c9oj;
        this.A01 = c0ib;
        this.A03 = str;
        this.A02 = c0ma;
    }
}
