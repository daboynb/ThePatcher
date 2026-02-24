package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;

/* renamed from: X.IfP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41380IfP {
    public static final InterfaceC024100j A09 = AbstractC024000i.A00(IO7.A00, C43110JaE.A00);
    public static final C10450aE A08 = new C10450aE(4, 0, 5, false);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A02 = C05Q.A00(3730);
    public final C05V A04 = AbstractC037707g.A00(4167);
    public final C05V A03 = C05Q.A00(3014);
    public final C05V A05 = C05Q.A00(5393);
    public final C05V A01 = C05Q.A00(3714);
    public final C31221Ni[] A07 = {C31221Ni.A0F, C31221Ni.A0Y, C31221Ni.A05, C31221Ni.A0v, C31221Ni.A0B};

    public final C40787IHb A05(InterfaceC43967Jt2 interfaceC43967Jt2, IWY iwy, IHC ihc) {
        C38820HVx c38820HVx;
        C7GS c7gs;
        EnumC128375k7 enumC128375k7 = iwy.A06.A07;
        C7GS c7gs2 = ihc.A00;
        if (c7gs2 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        if (c7gs2.A01 != enumC128375k7) {
            EnumC128375k7 enumC128375k72 = EnumC128375k7.A03;
            if (enumC128375k7 == enumC128375k72) {
                byte[] bArr = c7gs2.A02;
                if (bArr == null) {
                    bArr = c7gs2.A03;
                }
                C00C.A09(bArr);
                C00C.A0A(bArr, 0);
                byte[] A00 = C19H.A00(bArr, AbstractC34891aj.A1b("non-e2ee-media-key"), 32);
                C00C.A06(A00);
                c7gs = new C7GS(enumC128375k72, A00, bArr, c7gs2.A00);
            } else {
                EnumC128375k7 enumC128375k73 = EnumC128375k7.A02;
                if (enumC128375k7 == enumC128375k73) {
                    byte[] bArr2 = c7gs2.A02;
                    if (bArr2 == null) {
                        bArr2 = c7gs2.A03;
                    }
                    C00C.A09(bArr2);
                    c7gs = new C7GS(enumC128375k73, bArr2, bArr2, c7gs2.A00);
                } else {
                    AbstractC34911al.A1C(enumC128375k7, "MediaUploadUtils/unknown media key domain=", AnonymousClass000.A04());
                }
            }
            ihc = new IHC(c7gs, ihc.A01);
        }
        C7GS c7gs3 = ihc.A00;
        if (c7gs3 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        byte[] bArr3 = c7gs3.A03;
        C00C.A05(bArr3);
        JD6 A03 = A03(interfaceC43967Jt2.AXx(bArr3), iwy, iwy.A02());
        try {
            byte[] bArr4 = new byte[16384];
            do {
                c38820HVx = A03.A00;
            } while (c38820HVx.read(bArr4) >= 0);
            C40787IHb c40787IHb = new C40787IHb(new IHB(A03.A01.A00(), false), new IHB(c38820HVx.A00(), false), ihc);
            A03.close();
            return c40787IHb;
        } finally {
        }
    }

    public static final IAY A00(I3X i3x, InputStream inputStream, int i) {
        try {
            HQE hqe = new HQE(i3x, inputStream, i);
            try {
                while (hqe.read(new byte[8192]) >= 0) {
                }
                IAY iay = hqe.A04;
                C00C.A06(iay);
                hqe.close();
                return iay;
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("MediaUploadUtils/calculateSidecarInternal/IOException", e);
            throw e;
        }
    }

    public static final JD6 A01(InterfaceC43868Jr2 interfaceC43868Jr2, InputStream inputStream) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        C00C.A06(messageDigest);
        C38820HVx c38820HVx = new C38820HVx(inputStream, messageDigest);
        InputStream AL6 = interfaceC43868Jr2.AL6(c38820HVx);
        MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
        C00C.A06(messageDigest2);
        return new JD6(c38820HVx, new C38820HVx(AL6, messageDigest2), null);
    }

    public static final InputStream A02(IWY iwy, C41380IfP c41380IfP, File file) {
        AbstractC34801aa.A1Q(c41380IfP.A04);
        return (iwy instanceof C38724HRp ? new JAM((C38724HRp) iwy) : new C174287jC(iwy)).AGI(file);
    }

    public final JD6 A04(InterfaceC43868Jr2 interfaceC43868Jr2, File file, int[] iArr) {
        AbstractC34801aa.A1Q(this.A00);
        FileInputStream A0M = C10360a5.A0M(file);
        ((C09680Xn) C05V.A02(this.A01)).A06(file, A0M, null, null);
        AbstractC34801aa.A1Q(this.A05);
        if (iArr.length == 4) {
            long j = iArr[0] + iArr[1] + iArr[2];
            if (j != -1) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(A0M);
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                C00C.A06(messageDigest);
                C38820HVx c38820HVx = new C38820HVx(bufferedInputStream, messageDigest);
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                C00C.A06(messageDigest2);
                C38820HVx c38820HVx2 = new C38820HVx(new C38840HWw(c38820HVx, j), messageDigest2);
                return new JD6(c38820HVx, new C38820HVx(interfaceC43868Jr2.AL6(new AnonymousClass913(c38820HVx2, c38820HVx)), MessageDigest.getInstance("SHA-256")), c38820HVx2);
            }
        }
        return A01(interfaceC43868Jr2, new BufferedInputStream(A0M));
    }

    public final JD6 A03(InterfaceC43868Jr2 interfaceC43868Jr2, IWY iwy, File file) {
        if (iwy.A04()) {
            int[] iArr = iwy.A06.A0M;
            return (iArr == null || iArr.length == 0) ? A01(interfaceC43868Jr2, A02(iwy, this, file)) : A04(interfaceC43868Jr2, file, iArr);
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        C00C.A06(messageDigest);
        C38820HVx c38820HVx = new C38820HVx(A02(iwy, this, file), messageDigest);
        return new JD6(c38820HVx, c38820HVx, null);
    }

    public final boolean A06(C31221Ni c31221Ni, File file, boolean z) {
        if (AbstractC164557Jt.A02(c31221Ni)) {
            return z || ((C10430aC) C05V.A02(this.A03)).A0I(file);
        }
        if (C7K2.A07(c31221Ni)) {
            return ((C10430aC) C05V.A02(this.A03)).A0H(C10430aC.A05(file));
        }
        return true;
    }
}
