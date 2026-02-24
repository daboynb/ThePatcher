package p000X;

import android.graphics.Bitmap;
import android.util.Log;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.simplejni.NativeHolder;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.wamsys.JniBridge;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.JHt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42757JHt implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC42757JHt(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A01 = obj5;
        this.A02 = obj2;
        this.A00 = obj;
        this.A04 = obj4;
        this.A03 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0319, code lost:
    
        if (r1.equals(r11.A02) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0388, code lost:
    
        if (r8.isEmpty() != false) goto L117;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        boolean z;
        boolean z2;
        Bitmap bitmap;
        String str;
        int i;
        int i2;
        byte[] doFinal;
        byte[] bArr;
        C40298HyE c40298HyE;
        String str2;
        int i3;
        byte[] A1a;
        String str3;
        byte[] doFinal2;
        int length;
        switch (this.$t) {
            case 0:
                InterfaceC44114Jvo interfaceC44114Jvo = (InterfaceC44114Jvo) this.A01;
                C41317Idg c41317Idg = (C41317Idg) this.A00;
                interfaceC44114Jvo.BUe(c41317Idg.A01, (C40089Hug) this.A02, (C40569I7f) this.A04, this.A03, c41317Idg.A00);
                return;
            case 1:
                C42159IvO c42159IvO = (C42159IvO) this.A04;
                C41689ImU c41689ImU = (C41689ImU) this.A02;
                C40983IQt c40983IQt = (C40983IQt) this.A00;
                C39071HdH c39071HdH = (C39071HdH) this.A01;
                c42159IvO.A03.Buv(c41689ImU, c39071HdH, c40983IQt, false);
                c42159IvO.A06.A09(c39071HdH, c40983IQt);
                ((InterfaceC43930JsI) this.A03).BQR(c39071HdH);
                return;
            case 2:
                List<ARCapabilityMinVersionModeling> list = (List) this.A03;
                if (list != null) {
                    z = false;
                    break;
                }
                z = true;
                if (z) {
                    ((ICE) this.A04).A00(-1.0d);
                    ((IDD) this.A02).A00(new ISP(), null);
                    return;
                }
                for (ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling : list) {
                    if (!C40994IRh.A06.contains(aRCapabilityMinVersionModeling.mCapability)) {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        A1Z[0] = aRCapabilityMinVersionModeling.mCapability.toServerValue();
                        A1Z[1] = ((C40983IQt) this.A01).A02;
                        AnonymousClass062.A0Q("DefaultARModelManager", "tries to fetch unsupported capability: %s. operation id: %s", A1Z);
                    }
                }
                I6G i6g = (I6G) this.A00;
                HashSet A1B = AbstractC34801aa.A1B();
                ArrayList A16 = AbstractC34801aa.A16();
                for (ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling2 : list) {
                    if (aRCapabilityMinVersionModeling2 != null) {
                        VersionedCapability versionedCapability = aRCapabilityMinVersionModeling2.mCapability;
                        if (A1B.contains(versionedCapability)) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = versionedCapability.toServerValue();
                            AnonymousClass062.A0Q("DefaultARModelManager", "should not request duplicated capability : %s", A1Y);
                        } else {
                            A1B.add(versionedCapability);
                            A16.add(new ARModelMetadataRequest(versionedCapability, aRCapabilityMinVersionModeling2.mMinVersion, i6g.A02.A00(versionedCapability), false, false));
                        }
                    }
                }
                if (A16.isEmpty()) {
                    ((IDD) this.A02).A00(null, AbstractC34801aa.A0z("no valid request for capabilityMinVersionList"));
                    return;
                } else {
                    i6g.A00.A02((ICE) this.A04, new C42172Ivg(this, A16), (C40983IQt) this.A01, A16);
                    return;
                }
            case 3:
                C38026GxY c38026GxY = (C38026GxY) this.A01;
                C40587I7y c40587I7y = (C40587I7y) this.A02;
                Bitmap bitmap2 = (Bitmap) this.A00;
                int i4 = c38026GxY.A00;
                I2X i2x = (I2X) this.A04;
                InterfaceC43932JsL interfaceC43932JsL = (InterfaceC43932JsL) this.A03;
                Thread currentThread = Thread.currentThread();
                if (AbstractC34831ad.A1a(currentThread, AbstractC23469Abs.A0t())) {
                    throw AbstractC23467Abq.A0y("Method handlePreviewPhotoTaken must be invoked on a background thread");
                }
                K0P k0p = c38026GxY.A01;
                C00C.A09(k0p);
                if (((C38024GxW) k0p).A00 == 1) {
                    Boolean bool = true;
                    z2 = true;
                    break;
                }
                z2 = false;
                if (i4 != 0) {
                    bitmap2 = AbstractC39472HkL.A00(bitmap2, null, i4, false);
                } else if (!z2) {
                    if (AbstractC34831ad.A1a(currentThread, AbstractC23469Abs.A0t())) {
                        throw AbstractC23467Abq.A0y("Method handlePreviewPhotoTaken must be invoked on a background thread");
                    }
                    C38026GxY.A00(c38026GxY);
                    Ik1.A01(bitmap2, interfaceC43932JsL, i2x);
                    return;
                }
                if (bitmap2 == null) {
                    C38026GxY.A00(c38026GxY);
                    Ik1.A03(interfaceC43932JsL, AbstractC34801aa.A0y("Failed to process photo."));
                    return;
                }
                if (!z2 || (bitmap = AbstractC39472HkL.A00(bitmap2, null, 0, true)) == null || bitmap.equals(bitmap2)) {
                    bitmap = bitmap2;
                } else {
                    bitmap2.recycle();
                }
                if (AbstractC34831ad.A1a(currentThread, AbstractC23469Abs.A0t())) {
                    throw AbstractC23467Abq.A0y("Method handlePreviewPhotoTaken must be invoked on a background thread");
                }
                C38026GxY.A00(c38026GxY);
                Ik1.A01(bitmap, interfaceC43932JsL, i2x);
                return;
            case 4:
                I1R i1r = (I1R) this.A02;
                Object obj = this.A03;
                Throwable th = (Throwable) this.A00;
                String stackTraceString = Log.getStackTraceString(th);
                C00C.A09(stackTraceString);
                EnumC38877HYx enumC38877HYx = (EnumC38877HYx) this.A01;
                AbstractC127835iq.A1L(obj, stackTraceString, enumC38877HYx, 0);
                C40306HyM c40306HyM = i1r.A01.A05;
                if (c40306HyM != null) {
                    i1r.A00.A0R();
                    HVR hvr = c40306HyM.A00;
                    if (hvr.A04) {
                        com.whatsapp.infra.logging.Log.m223i("VirtualVideoPlayer/onPlaybackException/Already releasing");
                        return;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("errorType = ");
                    A04.append(enumC38877HYx.name());
                    StringBuilder A11 = AbstractC34831ad.A11(AbstractC34871ah.A0s(A04, '\n'));
                    A11.append("fullInfo = ");
                    String A0m = C87Y.A0m(AbstractC213379ca.A00(th), A11, '\n');
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("VirtualVideoPlayer/debugInfo/");
                    AbstractC34901ak.A1L(A0m, A042, th);
                    hvr.A08.A03(3);
                    return;
                }
                return;
            case 5:
                C40293Hy9 c40293Hy9 = (C40293Hy9) this.A00;
                HM7 hm7 = (HM7) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                InterfaceC23344AYf interfaceC23344AYf = (InterfaceC23344AYf) this.A03;
                byte[] bArr3 = (byte[]) this.A04;
                JniBridge jniBridge = JniBridge.getInstance();
                NativeHolder nativeHolder = c40293Hy9.A00;
                byte[] copyOfRange = Arrays.copyOfRange(jniBridge.modelGetByteArray(nativeHolder, 35), 0, 16);
                C00C.A09(copyOfRange);
                try {
                    C38434HFr c38434HFr = (C38434HFr) AbstractC265514n.A05(C38434HFr.DEFAULT_INSTANCE, bArr2);
                    C00C.A06(c38434HFr);
                    try {
                        byte[] A1b = AbstractC127855is.A1b(c38434HFr.backupKeyDataEncrypted_);
                        byte[] A1b2 = AbstractC127855is.A1b(c38434HFr.rkNonce_);
                        C00C.A0A(copyOfRange, 1);
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        C87V.A1S(new SecretKeySpec(copyOfRange, "AES"), cipher, A1b2, 2);
                        doFinal = cipher.doFinal(A1b);
                        C00C.A06(doFinal);
                    } catch (GeneralSecurityException e) {
                        com.whatsapp.infra.logging.Log.m221e("encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception", e);
                        i = -1;
                        i2 = 5;
                        interfaceC23344AYf.BPd(i2, i, i);
                        return;
                    }
                } catch (C32670Egw e2) {
                    e = e2;
                    str = "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception.";
                }
                try {
                    C38435HFs c38435HFs = (C38435HFs) AbstractC265514n.A05(C38435HFs.DEFAULT_INSTANCE, doFinal);
                    if (c38435HFs != null) {
                        byte[] copyOfRange2 = Arrays.copyOfRange(JniBridge.getInstance().modelGetByteArray(nativeHolder, 36), 0, 16);
                        try {
                            byte[] A1b3 = AbstractC127855is.A1b(c38435HFs.aesK_);
                            C00C.A09(copyOfRange2);
                            byte[] A1b4 = AbstractC127855is.A1b(c38435HFs.kNonce_);
                            C00C.A0A(copyOfRange2, 1);
                            Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
                            C87V.A1S(new SecretKeySpec(copyOfRange2, "AES"), cipher2, A1b4, 2);
                            byte[] doFinal3 = cipher2.doFinal(A1b3);
                            C00C.A06(doFinal3);
                            C255310f c255310f = hm7.A09;
                            c255310f.A05.BwT(new AFT(doFinal3, c255310f, interfaceC23344AYf, EnumC2042092m.A04, hm7.A0C, 4));
                        } catch (GeneralSecurityException e3) {
                            com.whatsapp.infra.logging.Log.m221e("encb/LoginUserHandler/retrieveBackupKey/aesDecrypt/exception.", e3);
                            interfaceC23344AYf.BPd(5, -1, -1);
                        }
                        if (bArr3 != null) {
                            hm7.A09.A07(bArr3);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (C32670Egw e4) {
                    e = e4;
                    str = "encb/LoginUserHandler/retrieveBackupKey/parseLoginPayload/exception";
                    com.whatsapp.infra.logging.Log.m221e(str, e);
                    i = -1;
                    i2 = 7;
                    interfaceC23344AYf.BPd(i2, i, i);
                    return;
                }
            default:
                HM6 hm6 = (HM6) this.A00;
                byte[] bArr4 = (byte[]) this.A01;
                byte[] bArr5 = (byte[]) this.A02;
                byte[] bArr6 = (byte[]) this.A03;
                byte[] bArr7 = (byte[]) this.A04;
                Object obj2 = hm6.A0B;
                synchronized (obj2) {
                    bArr = hm6.A04;
                    c40298HyE = hm6.A01;
                }
                if (bArr == null || c40298HyE == null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("hkPub or state is null; hkPub: ");
                    A043.append(bArr);
                    throw AbstractC37199Ghy.A0W(c40298HyE, ", state: ", A043);
                }
                C98194Tv c98194Tv = hm6.A07;
                AbstractC127865it.A18();
                C40296HyC c40296HyC = new C40296HyC((NativeHolder) JniBridge.jvidispatchOIOO(1, 100000L, c40298HyE.A00, bArr5));
                JniBridge jniBridge2 = JniBridge.getInstance();
                NativeHolder nativeHolder2 = c40296HyC.A00;
                if (jniBridge2.modelGetInt(nativeHolder2, 45) == 0) {
                    byte[] modelGetByteArray = JniBridge.getInstance().modelGetByteArray(nativeHolder2, 46);
                    C00C.A06(modelGetByteArray);
                    byte[] A07 = AnonymousClass025.A07(modelGetByteArray, 0, 16);
                    byte[] modelGetByteArray2 = JniBridge.getInstance().modelGetByteArray(nativeHolder2, 47);
                    try {
                        byte[] A09 = hm6.A08.A09();
                        A1a = C87W.A1a(12);
                        try {
                            C00N.A0A(AbstractC34841ae.A1N(A09.length, 32));
                            Cipher cipher3 = Cipher.getInstance("AES/GCM/NoPadding");
                            C87V.A1S(C87U.A18(A07), cipher3, A1a, 1);
                            doFinal2 = cipher3.doFinal(A09);
                            C00C.A06(doFinal2);
                            length = doFinal2.length;
                            C00N.A0A(length == 48);
                        } catch (GeneralSecurityException e5) {
                            e = e5;
                            str3 = "encb/RegisterUserHandler/createEncRegPayload/aesEncrypt/exception.";
                        }
                    } catch (IOException e6) {
                        e = e6;
                        str2 = "encb/RegisterUserHandler/createEncRegPayload/getAndSaveRootKey/exception.";
                    }
                    try {
                        AnonymousClass159 A0G = C38435HFs.DEFAULT_INSTANCE.A0G();
                        AnonymousClass153 A01 = C14y.A01(doFinal2, 0, length);
                        C38435HFs c38435HFs2 = (C38435HFs) AbstractC34861ag.A0F(A0G);
                        c38435HFs2.bitField0_ |= 1;
                        c38435HFs2.aesK_ = A01;
                        AnonymousClass153 A012 = C14y.A01(A1a, 0, 12);
                        C38435HFs c38435HFs3 = (C38435HFs) AbstractC34861ag.A0F(A0G);
                        c38435HFs3.bitField0_ |= 2;
                        c38435HFs3.kNonce_ = A012;
                        byte[] A1Y2 = AbstractC127865it.A1Y(A0G);
                        C00C.A09(modelGetByteArray2);
                        C00C.A0A(modelGetByteArray2, 3);
                        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
                        A0P.write(bArr4);
                        A0P.write(bArr5);
                        A0P.write(bArr6);
                        AnonymousClass159 A0G2 = HG6.DEFAULT_INSTANCE.A0G();
                        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G2, A1Y2);
                        HG6 hg6 = (HG6) A0G2.A00;
                        hg6.bitField0_ |= 1;
                        hg6.backupKeyData_ = A0H;
                        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G2, modelGetByteArray2);
                        HG6 hg62 = (HG6) A0G2.A00;
                        hg62.bitField0_ |= 2;
                        hg62.r3_ = A0H2;
                        AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G2, bArr6);
                        HG6 hg63 = (HG6) A0G2.A00;
                        hg63.bitField0_ |= 4;
                        hg63.opaqueChallenge_ = A0H3;
                        byte[] byteArray = A0P.toByteArray();
                        C00C.A06(byteArray);
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            byte[] digest = messageDigest.digest();
                            C00C.A06(digest);
                            AnonymousClass153 A0H4 = AbstractC127905ix.A0H(A0G2, digest);
                            HG6 hg64 = (HG6) A0G2.A00;
                            hg64.bitField0_ |= 8;
                            hg64.transcript_ = A0H4;
                            byte[] A1Y3 = AbstractC127865it.A1Y(A0G2);
                            C00C.A09(A1Y3);
                            byte[] A03 = C220169pE.A03(A1Y3, bArr);
                            synchronized (obj2) {
                                hm6.A03 = A03;
                                hm6.A05 = bArr7;
                                hm6.A00 = 2;
                            }
                            hm6.A00();
                            return;
                        } catch (NoSuchAlgorithmException e7) {
                            throw AbstractC37199Ghy.A0S(e7);
                        }
                    } catch (IOException e8) {
                        e = e8;
                        str2 = "encb/RegisterUserHandler/createEncRegPayload/createTranscript/exception.";
                        com.whatsapp.infra.logging.Log.m221e(str2, e);
                        i3 = 6;
                        EncBackupViewModel.A01(c98194Tv.A00, i3);
                        return;
                    } catch (GeneralSecurityException e9) {
                        e = e9;
                        str3 = "encb/RegisterUserHandler/createEncRegPayload/rsaEncrypt/exception.";
                        com.whatsapp.infra.logging.Log.m221e(str3, e);
                        i3 = 5;
                        EncBackupViewModel.A01(c98194Tv.A00, i3);
                        return;
                    }
                }
                i3 = 4;
                EncBackupViewModel.A01(c98194Tv.A00, i3);
                return;
        }
    }
}
