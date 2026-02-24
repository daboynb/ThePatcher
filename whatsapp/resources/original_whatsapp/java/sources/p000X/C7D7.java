package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.7D7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7D7 {
    public final C163077Do A03 = (C163077Do) C00X.A03(49492);
    public final AbstractC026601w A04 = AbstractC127895iw.A0x();
    public final C05V A01 = AbstractC037707g.A00(4854);
    public final C05V A02 = C05Q.A00(3639);
    public final C05V A00 = AbstractC127835iq.A0S();

    public final C165647Nz A01(C165647Nz c165647Nz) {
        C00C.A0A(c165647Nz, 0);
        AbstractC026601w abstractC026601w = this.A04;
        C181287vQ c181287vQ = new C181287vQ(c165647Nz, this, null, 34);
        C00C.A0A(abstractC026601w, 0);
        return (C165647Nz) AbstractC33941Xz.A00(abstractC026601w, c181287vQ);
    }

    public static final void A00(C165647Nz c165647Nz, C7D7 c7d7) {
        String str;
        String str2 = c165647Nz.A09;
        if (str2 != null) {
            C163077Do c163077Do = c7d7.A03;
            C7EH c7eh = new C7EH(str2);
            String[] strArr = c165647Nz.A0T;
            File A01 = c163077Do.A01(c7eh, (strArr == null || strArr.length == 0) ? null : C163077Do.A00(strArr));
            if (C00C.areEqual(A01.getAbsolutePath(), c165647Nz.A0D) && A01.exists()) {
                String str3 = c165647Nz.A0D;
                if (str3 != null) {
                    File A10 = AbstractC127835iq.A10(str3);
                    if (A10.exists() && (str = c165647Nz.A0H) != null) {
                        File A05 = c163077Do.A02.A05(str, c165647Nz.A0G);
                        try {
                            if (c165647Nz.A0O) {
                                c163077Do.A03.A0s(A10, A05);
                            } else {
                                c163077Do.A03.A0t(A10, A05);
                            }
                            c165647Nz.A0D = A05.getAbsolutePath();
                        } catch (Exception e) {
                            Log.m221e("AvatarOnDemandStickerFileHandler/moveStickerFileToPermanentStorage", e);
                            AbstractC127875iu.A0E(c163077Do.A00).A03(2, "AvatarOnDemandStickerFileHandler/moveStickerFileToPermanentStorage", AbstractC34851af.A0p(e, "Exception = ", AnonymousClass000.A04()));
                        }
                    }
                }
                if (c165647Nz.A0O) {
                    return;
                }
                ((C7FU) C05V.A02(c7d7.A02)).A06(AbstractC34811ab.A1M(c165647Nz));
            }
        }
    }
}
