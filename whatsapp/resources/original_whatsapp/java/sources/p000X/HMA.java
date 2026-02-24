package p000X;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class HMA extends AbstractC29401Gf {
    public static final EnumC29481Go A04;
    public static final EnumC29441Gj A05;
    public final AbstractC149136ii A00;
    public final EnumC29441Gj A01;
    public final List A02;
    public final String[] A03;

    public HMA(AbstractC149136ii abstractC149136ii, C7FM c7fm, String str, List list, long j, boolean z) {
        super(IVO.A03, c7fm, A04, str, 7, j, z);
        this.A00 = abstractC149136ii;
        this.A02 = list;
        String[] A1b = AbstractC34801aa.A1b();
        EnumC29441Gj enumC29441Gj = A05;
        A1b[0] = enumC29441Gj.value;
        DYX.A1K(abstractC149136ii instanceof C69X ? EnumC38936Haw.A02 : ((abstractC149136ii instanceof C69W) && ((C69W) abstractC149136ii).A00) ? EnumC38936Haw.A01 : EnumC38936Haw.A03, A1b, 1);
        this.A03 = A1b;
        this.A01 = enumC29441Gj;
    }

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A07;
        A05 = enumC29441Gj;
        A04 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A01;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = C38433HFq.DEFAULT_INSTANCE.A0G();
        AbstractC149136ii abstractC149136ii = this.A00;
        EnumC38936Haw enumC38936Haw = abstractC149136ii instanceof C69X ? EnumC38936Haw.A02 : ((abstractC149136ii instanceof C69W) && ((C69W) abstractC149136ii).A00) ? EnumC38936Haw.A01 : EnumC38936Haw.A03;
        C38433HFq c38433HFq = (C38433HFq) AbstractC34861ag.A0F(A0G);
        c38433HFq.eventType_ = enumC38936Haw.getNumber();
        c38433HFq.bitField0_ |= 1;
        List<C41087IVw> list = this.A02;
        ArrayList A0G2 = C09Q.A0G(list);
        for (C41087IVw c41087IVw : list) {
            AnonymousClass159 A0G3 = HGO.DEFAULT_INSTANCE.A0G();
            String str = c41087IVw.A07;
            HGO A0Y = AbstractC37200Ghz.A0Y(A0G3);
            A0Y.bitField0_ |= 2048;
            A0Y.imageHash_ = str;
            String str2 = c41087IVw.A08;
            if (str2 != null) {
                HGO A0Y2 = AbstractC37200Ghz.A0Y(A0G3);
                A0Y2.bitField0_ |= 1;
                A0Y2.url_ = str2;
            }
            String str3 = c41087IVw.A04;
            if (str3 != null) {
                AnonymousClass153 A0B = AbstractC127875iu.A0B(A0G3, Base64.decode(str3, 0), 0);
                HGO hgo = (HGO) A0G3.A00;
                hgo.bitField0_ |= 2;
                hgo.fileEncSha256_ = A0B;
            }
            String str4 = c41087IVw.A05;
            if (str4 != null) {
                AnonymousClass153 A0B2 = AbstractC127875iu.A0B(A0G3, Base64.decode(str4, 1), 0);
                HGO hgo2 = (HGO) A0G3.A00;
                hgo2.bitField0_ |= 4;
                hgo2.mediaKey_ = A0B2;
            }
            String str5 = c41087IVw.A06;
            if (str5 != null) {
                HGO A0Y3 = AbstractC37200Ghz.A0Y(A0G3);
                A0Y3.bitField0_ |= 8;
                A0Y3.mimetype_ = str5;
            }
            C41087IVw.A00(A0G3, c41087IVw);
            long j = c41087IVw.A02;
            HGO A0Y4 = AbstractC37200Ghz.A0Y(A0G3);
            A0Y4.bitField0_ |= 128;
            A0Y4.fileLength_ = j;
            HGO A0Y5 = AbstractC37200Ghz.A0Y(A0G3);
            A0Y5.bitField0_ |= 256;
            A0Y5.isFavorite_ = false;
            HGO A0Y6 = AbstractC37200Ghz.A0Y(A0G3);
            A0Y6.bitField0_ |= 1024;
            A0Y6.isLottie_ = false;
            boolean z = c41087IVw.A09;
            HGO A0Y7 = AbstractC37200Ghz.A0Y(A0G3);
            A0Y7.bitField0_ |= 4096;
            A0Y7.isAvatarSticker_ = z;
            A0G2.add(A0G3.A0F());
        }
        for (Object obj : A0G2) {
            C38433HFq c38433HFq2 = (C38433HFq) AbstractC34861ag.A0F(A0G);
            obj.getClass();
            InterfaceC266014s interfaceC266014s = c38433HFq2.recentAvatarStickers_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c38433HFq2.recentAvatarStickers_ = interfaceC266014s;
            }
            interfaceC266014s.add(obj);
        }
        C189608Ss A02 = super.A02();
        C8X7 c8x7 = (C8X7) AbstractC34861ag.A0F(A02);
        C38433HFq c38433HFq3 = (C38433HFq) A0G.A0F();
        C8X7 c8x72 = C8X7.DEFAULT_INSTANCE;
        c38433HFq3.getClass();
        c8x7.avatarUpdatedAction_ = c38433HFq3;
        c8x7.bitField1_ |= Integer.MIN_VALUE;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AvatarUpdatedMutation{avatarEventType=");
        A042.append(this.A00);
        A042.append(", recentStickers=");
        A042.append(this.A02);
        A042.append(", timestamp=");
        A042.append(this.A04);
        A042.append(", rowId=");
        A042.append(this.A07);
        A042.append(", keyId=");
        return C87Y.A0i(super.A00, A042);
    }
}
