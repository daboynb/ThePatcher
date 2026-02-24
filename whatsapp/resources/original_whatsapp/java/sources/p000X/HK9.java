package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class HK9 extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C1GI A03;
    public final C039007t A04;
    public final C07C A05;
    public final C07B A06;
    public final C09660Xl A07;
    public final C09650Xk A08;
    public final C0NI A09;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        int i;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        IVO ivo = c41307IdS.A01;
        C8X7 c8x7 = c41307IdS.A03;
        if (strArr.length == 2 && C00C.areEqual(HMB.A07.value, strArr[0])) {
            String str2 = strArr[1];
            if (str2.length() == 0) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "favorite-sticker-mutation/from-key-value unable to create file hash from ", str2);
            } else if (C00C.areEqual(IVO.A03, ivo) && c8x7 != null && AbstractC127895iw.A1S(c8x7.bitField0_) && (c8x7.bitField0_ & 67108864) != 0) {
                HGO hgo = c8x7.stickerAction_;
                HGO hgo2 = hgo;
                if (hgo == null) {
                    hgo = HGO.DEFAULT_INSTANCE;
                }
                if ((hgo.bitField0_ & 256) != 0) {
                    HGO hgo3 = hgo2;
                    if (hgo2 == null) {
                        hgo3 = HGO.DEFAULT_INSTANCE;
                    }
                    if ((hgo3.bitField0_ & 512) != 0) {
                        HGO hgo4 = hgo2;
                        if (hgo2 == null) {
                            hgo4 = HGO.DEFAULT_INSTANCE;
                        }
                        i = hgo4.deviceIdHint_;
                    } else {
                        i = -1;
                    }
                    if (hgo2 == null) {
                        hgo2 = HGO.DEFAULT_INSTANCE;
                    }
                    String encodeToString = (hgo2.bitField0_ & 2) != 0 ? Base64.encodeToString(hgo2.fileEncSha256_.A09(), 2) : null;
                    String encodeToString2 = (hgo2.bitField0_ & 4) != 0 ? Base64.encodeToString(hgo2.mediaKey_.A09(), 1) : null;
                    int i2 = hgo2.bitField0_;
                    C41087IVw c41087IVw = new C41087IVw(str2, (i2 & 1) != 0 ? hgo2.url_ : null, encodeToString, encodeToString2, (i2 & 8) != 0 ? hgo2.mimetype_ : null, (i2 & 64) != 0 ? hgo2.directPath_ : null, (i2 & 32) != 0 ? hgo2.width_ : 0, (i2 & 16) != 0 ? hgo2.height_ : 0, (i2 & 128) != 0 ? hgo2.fileLength_ : 0L, (i2 & 1024) != 0 ? hgo2.isLottie_ : false, (i2 & 4096) != 0 ? hgo2.isAvatarSticker_ : false);
                    long j = c8x7.timestamp_;
                    C7FM c7fm = c41307IdS.A02;
                    HGO hgo5 = c8x7.stickerAction_;
                    if (hgo5 == null) {
                        hgo5 = HGO.DEFAULT_INSTANCE;
                    }
                    return new HMB(c41087IVw, c7fm, str, i, j, z, hgo5.isFavorite_);
                }
            }
        }
        return null;
    }

    public HK9() {
        super((C0X4) C00X.A03(3446));
        this.A00 = C05Q.A00(4852);
        this.A02 = C05Q.A00(3636);
        this.A07 = (C09660Xl) C00H.A02(2954);
        this.A03 = (C1GI) C00H.A02(3551);
        this.A01 = C05Q.A00(3655);
        this.A06 = AbstractC34851af.A0P();
        this.A08 = (C09650Xk) C00H.A02(3637);
        this.A09 = AbstractC34841ae.A0u();
        this.A04 = (C039007t) C00H.A02(24);
        this.A05 = AbstractC34841ae.A0k();
    }

    public static final C165647Nz A00(HMB hmb, HK9 hk9) {
        C41087IVw c41087IVw = hmb.A01;
        String str = c41087IVw.A07;
        String str2 = c41087IVw.A08;
        String str3 = c41087IVw.A04;
        String str4 = c41087IVw.A05;
        String str5 = c41087IVw.A06;
        C165647Nz c165647Nz = new C165647Nz(null, str, str3, null, str4, str5, null, null, null, str2, c41087IVw.A03, null, null, null, c41087IVw.A00, c41087IVw.A01, 0, (int) c41087IVw.A02, -1, false, false, false, false, false, false, false, false);
        c165647Nz.A0S = "application/was".equals(str5);
        if (c165647Nz.A0A == null) {
            Log.m219e("FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path");
            return null;
        }
        C09650Xk c09650Xk = hk9.A08;
        String str6 = c165647Nz.A0H;
        C00N.A05(str6);
        C00C.A06(str6);
        File A05 = c09650Xk.A0S.A05(str6, c165647Nz.A0G);
        if (!A05.exists() && ((A05 = c09650Xk.A0D(c165647Nz, A05)) == null || !A05.exists())) {
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "StickerRepository/setFileForFavoriteSticker download fail, fileHash=", str6);
            return null;
        }
        c165647Nz.A02(A05.getAbsolutePath(), 1);
        ((C128145jd) C05V.A02(c09650Xk.A09)).A04(c165647Nz);
        return c165647Nz;
    }

    public static final void A01(HK9 hk9, C165647Nz c165647Nz, long j) {
        if (c165647Nz.A0P || !hk9.A08.A0P(c165647Nz, Long.valueOf(j), true, true)) {
            return;
        }
        hk9.A09.A0L(new RunnableC178957qs(hk9, c165647Nz, 33));
    }

    private final void A02(String str) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C165647Nz A01 = ((C7FH) interfaceC024600q.get()).A01(str);
        if (A01 != null) {
            this.A07.A07(str, A01.A0G);
            ((C7FH) interfaceC024600q.get()).A02(str);
            this.A09.A0L(new RunnableC178957qs(this, A01, 34));
        }
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return HMB.A06;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return HMB.A07;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        Log.m223i("FavoriteStickerHandler/createBootstrapMutations");
        int i = !((C164277Ip) C05V.A02(this.A00)).A07() ? 1 : 0;
        C7FH c7fh = (C7FH) C05V.A02(this.A01);
        C00N.A00();
        ArrayList A02 = c7fh.A03.A02(150, i);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            C1618478n c1618478n = (C1618478n) it.next();
            AbstractC34881ai.A1M(new C41087IVw(c1618478n.A0D, c1618478n.A0G, c1618478n.A0C, c1618478n.A0E, c1618478n.A0F, c1618478n.A0A, c1618478n.A07, c1618478n.A05, c1618478n.A04, c1618478n.A03, c1618478n.A02), Long.valueOf(c1618478n.A08), A16);
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it2);
            int A05 = this.A04.A05();
            C41087IVw c41087IVw = (C41087IVw) A1C.first;
            A0G.add(new HMB(c41087IVw, null, null, A05, AbstractC34811ab.A03(A1C.second), false, AbstractC127885iv.A1R(c41087IVw)));
        }
        return A0G;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
        HMB hmb = (HMB) abstractC29401Gf;
        C00C.A0A(hmb, 0);
        String str = hmb.A01.A07;
        if (!hmb.A02) {
            A02(str);
        } else if (((C7FH) C05V.A02(this.A01)).A01(str) == null) {
            C165647Nz A00 = A00(hmb, this);
            if (A00 == null) {
                return;
            } else {
                A01(this, A00, ((AbstractC29401Gf) hmb).A04);
            }
        }
        A0H(hmb);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        HMB hmb = (HMB) abstractC29401Gf;
        C00C.A0A(hmb, 0);
        String str = hmb.A01.A07;
        if (!hmb.A02) {
            A02(str);
        } else if (((C7FH) C05V.A02(this.A01)).A01(str) == null) {
            A0G(hmb);
            return;
        }
        A0I(hmb);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        HMB hmb = (HMB) abstractC29401Gf;
        C00C.A0A(hmb, 0);
        if (abstractC29401Gf2 != null && abstractC29401Gf2.A04 > ((AbstractC29401Gf) hmb).A04) {
            A0J(hmb);
            return;
        }
        String str = hmb.A01.A07;
        if (!hmb.A02) {
            A02(str);
        } else if (((C7FH) C05V.A02(this.A01)).A01(str) == null) {
            if (abstractC29401Gf2 != null) {
                A0G(abstractC29401Gf2);
            }
            A0K(hmb);
            this.A05.BwT(JIU.A00(hmb, this, 33));
            return;
        }
        A0M(hmb, abstractC29401Gf2);
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return this.A06.A0Z(2775);
    }
}
