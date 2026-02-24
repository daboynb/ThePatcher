package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileNotFoundException;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Random;

/* renamed from: X.IBy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40674IBy {
    public final InterfaceC43967Jt2 A00;
    public final IQN A01;
    public final C41380IfP A02;

    /* JADX WARN: Code restructure failed: missing block: B:54:0x012d, code lost:
    
        if (p000X.C0I3.A0e(r15.A00) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014d, code lost:
    
        if (p000X.AbstractC28351Bx.A03(r15 != null ? r15.A00 : null) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0159, code lost:
    
        if (r6.equals(r13) == true) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0169, code lost:
    
        if (r13 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01cb, code lost:
    
        if (r16 != false) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final II3 A00(IWY iwy, IWv iWv, boolean z) {
        I1Q i1q;
        int i;
        C41380IfP c41380IfP;
        IHC ihc;
        C40787IHb A05;
        IHB ihb;
        IHB ihb2;
        IHC ihc2;
        C157376w9 c157376w9;
        File file;
        I7O i7o;
        C7GS A00;
        EnumC128375k7 enumC128375k7;
        EnumC128375k7 enumC128375k72;
        boolean z2;
        C7GS c7gs;
        EnumC128375k7 enumC128375k73;
        C00C.A0A(iWv, 0);
        synchronized (iWv) {
            i1q = iWv.A02;
        }
        if (i1q != null) {
            IHC ihc3 = i1q.A01;
            int i2 = i1q.A00;
            C40787IHb A052 = this.A02.A05(this.A00, iwy, ihc3);
            IHB ihb3 = A052.A01;
            return new II3(new C40808IIa(null, ihb3, A052.A00, ihc3, ihb3.A00, i2, ihb3.A01), null, i1q, null);
        }
        IQN iqn = this.A01;
        InterfaceC43967Jt2 interfaceC43967Jt2 = this.A00;
        boolean z3 = true;
        C7CP c7cp = iwy.A06;
        if (c7cp.A0H) {
            C7GS A01 = iWv.A01();
            if (A01 == null) {
                i = 1;
            } else if (IQN.A00(A01, iwy, iqn)) {
                i = 3;
            } else {
                synchronized (iWv) {
                    iWv.A01 = null;
                    iWv.A09 = null;
                }
                i = 2;
            }
            boolean z4 = false;
            if (z) {
                c41380IfP = iqn.A02;
                byte[] bArr = new byte[32];
                SecureRandom A002 = C1YP.A00();
                C00C.A06(A002);
                A002.nextBytes(bArr);
                String encodeToString = Base64.encodeToString(bArr, 2);
                C00C.A06(encodeToString);
                ihb = new IHB(encodeToString, false);
                byte[] bArr2 = new byte[32];
                SecureRandom A003 = C1YP.A00();
                C00C.A06(A003);
                A003.nextBytes(bArr2);
                String encodeToString2 = Base64.encodeToString(bArr2, 2);
                C00C.A06(encodeToString2);
                ihb2 = new IHB(encodeToString2, false);
                byte[] bArr3 = new byte[32];
                ((Random) C41380IfP.A09.getValue()).nextBytes(bArr3);
                ihc2 = new IHC(new C7GS(EnumC128375k7.A02, bArr3, bArr3, AbstractC34911al.A03(c41380IfP.A06)), true);
            } else {
                boolean A1P = C3WG.A1P(c7cp.A03, 1);
                c41380IfP = iqn.A02;
                String obj = iwy.toString();
                C00C.A0A(obj, 3);
                if (!iwy.A02().exists()) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "MediaUploadUtils/calculateHashes/file not found; message.key=", obj);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("File not found: ");
                    throw new FileNotFoundException(AbstractC34821ac.A1G(iwy.A02(), A04));
                }
                if (A1P && iWv.A07() != null && iWv.A06() != null && iWv.A01() != null) {
                    String A06 = iWv.A06();
                    if (A06 != null) {
                        try {
                            Base64.decode(A06, 0);
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    ihb = new IHB(iWv.A07(), true);
                    ihb2 = new IHB(iWv.A06(), true);
                    ihc2 = new IHC(iWv.A01(), false);
                }
                if (iWv.A01() == null) {
                    byte[] bArr4 = new byte[32];
                    ((Random) C41380IfP.A09.getValue()).nextBytes(bArr4);
                    ihc = new IHC(new C7GS(EnumC128375k7.A02, bArr4, bArr4, AbstractC34911al.A03(c41380IfP.A06)), true);
                } else {
                    ihc = new IHC(iWv.A01(), false);
                }
                A05 = c41380IfP.A05(interfaceC43967Jt2, iwy, ihc);
                IHB ihb4 = A05.A01;
                IHB ihb5 = A05.A00;
                IHC ihc4 = A05.A02;
                if (!c7cp.A0K) {
                    String str = ihb4.A00;
                    int i3 = c7cp.A08.A00;
                    if (str != null) {
                        C1FW c1fw = iqn.A01;
                        c157376w9 = c1fw.A0A(str, i3);
                        if (c157376w9 != null) {
                            if (ihc4.A01 && (A00 = C7GS.A00(c157376w9.A01, c157376w9.A00)) != null) {
                                String str2 = c157376w9.A02;
                                byte[] bArr5 = A00.A03;
                                C00C.A05(bArr5);
                                C30541Ks A08 = c1fw.A08(str, str2, bArr5, true);
                                boolean z5 = A08 != null;
                                C07B c07b = iqn.A00;
                                if (!c07b.A0Z(24661)) {
                                    UserJid userJid = iwy.A04.A00;
                                    if (!AbstractC28351Bx.A03(userJid)) {
                                    }
                                    if (A08 != null) {
                                        AbstractC05520Fq abstractC05520Fq = A08.A00;
                                        if (abstractC05520Fq != null) {
                                        }
                                    }
                                    enumC128375k7 = A00.A01;
                                    enumC128375k72 = c7cp.A07;
                                    if (enumC128375k7 != enumC128375k72) {
                                        boolean A0Z = c07b.A0Z(24661);
                                        z2 = true;
                                    }
                                    z2 = false;
                                    if (!IQN.A00(A00, iwy, iqn)) {
                                        if (!z5) {
                                            if (!z3) {
                                                if (z2) {
                                                    C00N.A0B(AbstractC34881ai.A1Z(enumC128375k7, enumC128375k72));
                                                    byte[] bArr6 = A00.A02;
                                                    if (bArr6 != null && bArr6.length != 0) {
                                                        EnumC128375k7 enumC128375k74 = EnumC128375k7.A02;
                                                        if (enumC128375k7 == enumC128375k74 && enumC128375k72 == (enumC128375k73 = EnumC128375k7.A03)) {
                                                            byte[] A004 = C19H.A00(bArr6, AbstractC34891aj.A1b("non-e2ee-media-key"), 32);
                                                            C00C.A06(A004);
                                                            c7gs = new C7GS(enumC128375k73, A004, bArr6, A00.A00);
                                                        } else if (enumC128375k7 == EnumC128375k7.A03 && enumC128375k72 == enumC128375k74) {
                                                            c7gs = new C7GS(enumC128375k74, bArr6, bArr6, A00.A00);
                                                        }
                                                        C40787IHb A053 = c41380IfP.A05(interfaceC43967Jt2, iwy, new IHC(c7gs, false));
                                                        ihc4 = A053.A02;
                                                        ihb5 = A053.A00;
                                                        z4 = true;
                                                    }
                                                } else {
                                                    ihb5 = new IHB(str2, false);
                                                    ihc4 = new IHC(A00, false);
                                                    i = 3;
                                                }
                                            }
                                            i = 1;
                                        }
                                        i = 4;
                                    }
                                }
                                z3 = false;
                                enumC128375k7 = A00.A01;
                                enumC128375k72 = c7cp.A07;
                                if (enumC128375k7 != enumC128375k72) {
                                }
                                z2 = false;
                                if (!IQN.A00(A00, iwy, iqn)) {
                                }
                            }
                            C128385k8 c128385k8 = c157376w9.A01;
                            File A02 = iwy.A02();
                            C10450aE c10450aE = C41380IfP.A08;
                            file = null;
                            File file2 = c128385k8.A0P;
                            if (file2 != null && c128385k8.A0q && file2.isAbsolute() && file2.exists() && file2.length() == A02.length()) {
                                file = file2;
                            }
                            i7o = new I7O((!ihc4.A01 || z4 || c157376w9 == null) ? null : c157376w9.A01, ihb4, ihb5, ihc4, file, i);
                        }
                        file = null;
                        i7o = new I7O((!ihc4.A01 || z4 || c157376w9 == null) ? null : c157376w9.A01, ihb4, ihb5, ihc4, file, i);
                    }
                }
                c157376w9 = null;
                file = null;
                i7o = new I7O((!ihc4.A01 || z4 || c157376w9 == null) ? null : c157376w9.A01, ihb4, ihb5, ihc4, file, i);
            }
            A05 = new C40787IHb(ihb, ihb2, ihc2);
            IHB ihb42 = A05.A01;
            IHB ihb52 = A05.A00;
            IHC ihc42 = A05.A02;
            if (!c7cp.A0K) {
            }
            c157376w9 = null;
            file = null;
            i7o = new I7O((!ihc42.A01 || z4 || c157376w9 == null) ? null : c157376w9.A01, ihb42, ihb52, ihc42, file, i);
        } else {
            C41380IfP c41380IfP2 = iqn.A02;
            File A022 = iwy.A02();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            C00C.A06(messageDigest);
            C38820HVx c38820HVx = new C38820HVx(C41380IfP.A02(iwy, c41380IfP2, A022), messageDigest);
            JD6 jd6 = new JD6(c38820HVx, c38820HVx, null);
            try {
                while (jd6.A00.read(new byte[16384]) >= 0) {
                }
                IHB ihb6 = new IHB(jd6.A01.A00(), false);
                jd6.close();
                i7o = new I7O(null, ihb6, new IHB(null, false), new IHC(null, true), null, 1);
            } finally {
            }
        }
        IHC ihc5 = i7o.A04;
        int i4 = i7o.A00;
        I1Q i1q2 = new I1Q(ihc5, i4);
        IHB ihb7 = i7o.A03;
        return new II3(new C40808IIa(i7o.A01, ihb7, i7o.A02, ihc5, ihb7.A00, i4, ihb7.A01), i7o, i1q2, i7o.A05);
    }

    public C40674IBy(InterfaceC43967Jt2 interfaceC43967Jt2, IQN iqn, C41380IfP c41380IfP) {
        C00C.A0B(iqn, c41380IfP);
        this.A01 = iqn;
        this.A02 = c41380IfP;
        this.A00 = interfaceC43967Jt2;
    }
}
