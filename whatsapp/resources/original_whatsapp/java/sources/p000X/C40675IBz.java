package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.IBz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40675IBz {
    public final C1FW A00;
    public final C73H A01;
    public final C41380IfP A02;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1FW] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.JD6] */
    public final IH9 A00(I3X i3x, InterfaceC43868Jr2 interfaceC43868Jr2, IWY iwy, IWv iWv, C40808IIa c40808IIa, String str) {
        IHA iha;
        JD6 jd6;
        C142146Lw A00;
        byte[] bArr;
        C1ML c1ml;
        ?? r2 = this.A00;
        ?? r3 = c40808IIa.A05;
        C7GS A01 = iWv.A01();
        if (A01 == null) {
            throw AbstractC34821ac.A0r();
        }
        byte[] bArr2 = A01.A03;
        C00C.A05(bArr2);
        C30541Ks A08 = r2.A08(r3, str, bArr2, false);
        if (A08 != null && (A00 = this.A01.A00(A08)) != null && (bArr = A00.A01) != null && bArr.length != 0) {
            synchronized (iWv) {
                iWv.A00 = A00;
            }
            if (A00.A02 != null) {
                C7GS A012 = iWv.A01();
                if (A012 == null) {
                    throw AbstractC34821ac.A0r();
                }
                byte[] bArr3 = A012.A03;
                C00C.A05(bArr3);
                C30541Ks A082 = r2.A08(r3, str, bArr3, false);
                if (A082 != null && (c1ml = (C1ML) ((C0YH) C05V.A02(this.A02.A02)).Afr(A082)) != null) {
                    C128385k8 c128385k8 = c1ml.A01;
                    C00N.A05(c128385k8);
                    String str2 = c128385k8.A0i;
                    synchronized (iWv) {
                        iWv.A0F = str2;
                    }
                }
            }
            return new IH9(null, null);
        }
        int[] iArr = iwy.A06.A0M;
        File A02 = iwy.A02();
        try {
            if (iArr == null || iArr.length <= 0) {
                JD6 A013 = C41380IfP.A01(interfaceC43868Jr2, C41380IfP.A02(iwy, this.A02, A02));
                iha = new IHA(C41380IfP.A00(i3x, A013.A00, 65536), A013.A00());
                jd6 = A013;
            } else {
                r3 = this.A02.A04(interfaceC43868Jr2, A02, iArr);
                C38820HVx c38820HVx = r3.A00;
                C00C.A0A(c38820HVx, 0);
                try {
                    HQF hqf = new HQF(i3x, c38820HVx, iArr);
                    try {
                        while (hqf.read(new byte[8192]) >= 0) {
                        }
                        IAY iay = hqf.A04;
                        C00C.A06(iay);
                        hqf.close();
                        iha = new IHA(iay, r3.A00());
                        jd6 = r3;
                    } finally {
                    }
                } catch (IOException e) {
                    Log.m221e("MediaUploadUtils/calculateSidecarInternal/IOException", e);
                    throw e;
                }
            }
            jd6.close();
            return new IH9(iha.A00, iha.A01);
        } finally {
        }
    }

    public C40675IBz(C1FW c1fw, C73H c73h, C41380IfP c41380IfP) {
        AbstractC34851af.A18(c41380IfP, c1fw, c73h);
        this.A02 = c41380IfP;
        this.A00 = c1fw;
        this.A01 = c73h;
    }
}
