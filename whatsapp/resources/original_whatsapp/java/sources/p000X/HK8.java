package p000X;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class HK8 extends AbstractC219009mv {
    public final C05V A00;
    public final C07B A01;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        C8X7 c8x7;
        AbstractC149136ii abstractC149136ii;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        if (strArr.length != 2 || !C00C.areEqual(HMA.A05.value, strArr[0]) || (c8x7 = c41307IdS.A03) == null) {
            return null;
        }
        C38433HFq c38433HFq = c8x7.avatarUpdatedAction_;
        C38433HFq c38433HFq2 = c38433HFq;
        if (c38433HFq == null) {
            c38433HFq = C38433HFq.DEFAULT_INSTANCE;
        }
        EnumC38936Haw forNumber = EnumC38936Haw.forNumber(c38433HFq.eventType_);
        if (forNumber == null) {
            forNumber = EnumC38936Haw.A03;
        }
        int ordinal = forNumber.ordinal();
        if (ordinal == 2) {
            abstractC149136ii = C69X.A00;
        } else if (ordinal == 1) {
            abstractC149136ii = new C69W(true, false);
        } else {
            if (ordinal != 0) {
                return null;
            }
            abstractC149136ii = new C69W(false, false);
        }
        if (c38433HFq2 == null) {
            c38433HFq2 = C38433HFq.DEFAULT_INSTANCE;
        }
        InterfaceC266014s<HGO> interfaceC266014s = c38433HFq2.recentAvatarStickers_;
        ArrayList A12 = AbstractC34881ai.A12(interfaceC266014s);
        for (HGO hgo : interfaceC266014s) {
            C00C.A09(hgo);
            int i = hgo.bitField0_;
            if ((i & 2048) != 0) {
                String str2 = hgo.imageHash_;
                if ((i & 1) != 0) {
                    String str3 = hgo.url_;
                    String encodeToString = (i & 2) != 0 ? Base64.encodeToString(hgo.fileEncSha256_.A09(), 2) : null;
                    String encodeToString2 = (hgo.bitField0_ & 4) != 0 ? Base64.encodeToString(hgo.mediaKey_.A09(), 1) : null;
                    C00C.A09(str2);
                    int i2 = hgo.bitField0_;
                    A12.add(new C41087IVw(str2, str3, encodeToString, encodeToString2, (i2 & 8) != 0 ? hgo.mimetype_ : "image/webp", (i2 & 64) != 0 ? hgo.directPath_ : null, AbstractC34841ae.A1J(i2 & 32) ? hgo.width_ : 512, (i2 & 16) != 0 ? hgo.height_ : 512, (i2 & 128) != 0 ? hgo.fileLength_ : 0L, (i2 & 1024) != 0 ? hgo.isLottie_ : false, (i2 & 4096) != 0 ? hgo.isAvatarSticker_ : true));
                }
            }
        }
        return new HMA(abstractC149136ii, c41307IdS.A02, str, A12, c8x7.timestamp_, z);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        C00C.A0A(abstractC29401Gf, 0);
        A0G(abstractC29401Gf);
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        C00C.A0A(abstractC29401Gf, 0);
        A0M(abstractC29401Gf, abstractC29401Gf2);
    }

    public HK8() {
        super((C0X4) C00X.A03(3446));
        this.A00 = AbstractC34811ab.A0P();
        this.A01 = AbstractC34851af.A0P();
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return HMA.A04;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return HMA.A05;
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        return this.A01.A0Z(18081);
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        return C025601d.A00;
    }
}
