package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: X.7D9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7D9 {
    public final InterfaceC024600q A00;
    public final WamediaManager A01;
    public final C162867Cr A02;
    public final C7K9 A03;
    public final C18330nx A04;
    public final AnonymousClass075 A05;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [X.7Cr] */
    /* JADX WARN: Type inference failed for: r1v22, types: [X.0nx] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [byte[]] */
    public final C156906vO A00(C156896vN c156896vN) {
        byte[] bArr;
        FileInputStream fileInputStream;
        Pair pair;
        int i;
        int i2;
        Object A1K;
        ?? r2 = c156896vN.A01;
        if (r2.exists() && r2.length() != 0) {
            C31221Ni c31221Ni = c156896vN.A00;
            if (AbstractC164557Jt.A03(c31221Ni)) {
                byte[] A08 = !c156896vN.A03 ? this.A03.A08(Uri.fromFile(r2), 100, 100, 0) : null;
                Pair A0E = C10360a5.A0E(r2);
                try {
                    A1K = AbstractC127885iv.A03(A0E.second) > AbstractC127885iv.A03(A0E.first) ? AbstractC151446mR.A00(r2) : null;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                return new C156906vO(A0E, (Pair) A1K, A08, null);
            }
            if (c31221Ni == C31221Ni.A0C || c31221Ni == C31221Ni.A0G || c31221Ni == C31221Ni.A0w || c31221Ni == C31221Ni.A0D || c31221Ni == C31221Ni.A0N || c31221Ni == C31221Ni.A0q || c31221Ni == C31221Ni.A0e || c31221Ni == C31221Ni.A0h || c31221Ni == C31221Ni.A0f || c31221Ni == C31221Ni.A0g) {
                try {
                    fileInputStream = new FileInputStream((File) r2);
                } catch (IOException e) {
                    e = e;
                    r2 = 0;
                }
                try {
                    try {
                        C38813HVl c38813HVl = new C38813HVl(fileInputStream.available());
                        byte[] bArr2 = new byte[4096];
                        while (true) {
                            int read = fileInputStream.read(bArr2);
                            if (read == -1) {
                                break;
                            }
                            c38813HVl.write(bArr2, 0, read);
                        }
                        r2 = c38813HVl.toByteArray();
                        fileInputStream.close();
                        bArr = r2;
                    } finally {
                    }
                } catch (IOException e2) {
                    e = e2;
                    Log.m221e("ThumbnailGenerator/createThumbnailForThumbnailDownload/failed", e);
                    bArr = r2;
                    return new C156906vO(null, null, bArr, null);
                }
                return new C156906vO(null, null, bArr, null);
            }
            if (C09670Xm.A09(c31221Ni)) {
                return new C156906vO(null, null, !c156896vN.A03 ? this.A04.A02(r2, c156896vN.A02) : null, null);
            }
            if (AbstractC164557Jt.A06(c31221Ni)) {
                try {
                    C7E4 c7e4 = new C7E4(this.A01, r2, false);
                    if (c7e4.A02()) {
                        i = c7e4.A01;
                        i2 = c7e4.A03;
                    } else {
                        i = c7e4.A03;
                        i2 = c7e4.A01;
                    }
                    pair = Pair.create(Integer.valueOf(i), Integer.valueOf(i2));
                } catch (C148886iJ e3) {
                    Log.m232w("thumbnailgenerator/video/unable to get video meta", e3);
                    pair = null;
                }
                return new C156906vO(pair, null, !c156896vN.A03 ? C7K9.A06(r2) : null, null);
            }
            if (AbstractC164557Jt.A04(c31221Ni)) {
                C79W A01 = this.A02.A01(r2, c156896vN.A02);
                if (c156896vN.A03) {
                    return new C156906vO(null, null, null, A01 != null ? A01.A08() : null);
                }
                if (A01 != null) {
                    try {
                        Bitmap A00 = A01.A00();
                        if (A00 != null) {
                            byte[] A1Y = AbstractC127915iy.A1Y(A00);
                            A00.recycle();
                            return new C156906vO(new Pair(64, 64), null, A1Y, null);
                        }
                    } catch (OutOfMemoryError e4) {
                        Log.m221e("ThumbnailGenerator/createThumbnailForSticker/failed", e4);
                    }
                }
                return new C156906vO(null, null, null, null);
            }
        }
        return null;
    }

    public C7D9(InterfaceC024600q interfaceC024600q, AnonymousClass075 anonymousClass075, WamediaManager wamediaManager, C162867Cr c162867Cr, C7K9 c7k9, C18330nx c18330nx) {
        AbstractC127925iz.A0o(interfaceC024600q, anonymousClass075, c7k9, wamediaManager, c18330nx);
        C00C.A0A(c162867Cr, 5);
        this.A00 = interfaceC024600q;
        this.A05 = anonymousClass075;
        this.A03 = c7k9;
        this.A01 = wamediaManager;
        this.A04 = c18330nx;
        this.A02 = c162867Cr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7D9() {
        this(r1, r2, AbstractC127835iq.A0i(), (C162867Cr) C00X.A03(2998), r5, (C18330nx) C00X.A03(3158));
        C05V A00 = AbstractC037707g.A00(2999);
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C7K9 c7k9 = (C7K9) C00H.A02(3000);
    }
}
