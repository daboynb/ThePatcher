package p000X;

import android.util.Base64;

/* loaded from: classes8.dex */
public final class HMB extends AbstractC29401Gf {
    public static final EnumC29481Go A06;
    public static final EnumC29441Gj A07;
    public int A00;
    public final C41087IVw A01;
    public final boolean A02;
    public final EnumC29441Gj A03;
    public final String A04;
    public final String[] A05;

    static {
        EnumC29441Gj enumC29441Gj = EnumC29441Gj.A18;
        A07 = enumC29441Gj;
        A06 = AbstractC29471Gm.A00(enumC29441Gj);
    }

    public HMB(C41087IVw c41087IVw, C7FM c7fm, String str, int i, long j, boolean z, boolean z2) {
        super(IVO.A03, c7fm, A06, str, 7, j, z);
        this.A00 = i;
        this.A02 = z2;
        this.A01 = c41087IVw;
        EnumC29441Gj enumC29441Gj = A07;
        this.A03 = enumC29441Gj;
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = enumC29441Gj.value;
        String str2 = c41087IVw.A07;
        A1b[1] = str2;
        this.A05 = A1b;
        StringBuilder A0n = AbstractC34901ak.A0n(str2);
        A0n.append("[\"");
        A0n.append(enumC29441Gj.value);
        A0n.append("\",\"");
        A0n.append(str2);
        this.A04 = AnonymousClass000.A03("\"]", A0n);
    }

    @Override // p000X.AbstractC29401Gf
    public EnumC29441Gj A01() {
        return this.A03;
    }

    @Override // p000X.AbstractC29401Gf
    public C189608Ss A02() {
        AnonymousClass159 A0G = HGO.DEFAULT_INSTANCE.A0G();
        C41087IVw c41087IVw = this.A01;
        String str = c41087IVw.A08;
        if (str != null) {
            HGO A0Y = AbstractC37200Ghz.A0Y(A0G);
            A0Y.bitField0_ |= 1;
            A0Y.url_ = str;
        }
        String str2 = c41087IVw.A04;
        if (str2 != null) {
            AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, Base64.decode(str2, 0));
            HGO hgo = (HGO) A0G.A00;
            hgo.bitField0_ |= 2;
            hgo.fileEncSha256_ = A0H;
        }
        String str3 = c41087IVw.A05;
        if (str3 != null) {
            AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G, Base64.decode(str3, 1));
            HGO hgo2 = (HGO) A0G.A00;
            hgo2.bitField0_ |= 4;
            hgo2.mediaKey_ = A0H2;
        }
        String str4 = c41087IVw.A06;
        if (str4 != null) {
            HGO A0Y2 = AbstractC37200Ghz.A0Y(A0G);
            A0Y2.bitField0_ |= 8;
            A0Y2.mimetype_ = str4;
        }
        C41087IVw.A00(A0G, c41087IVw);
        long j = c41087IVw.A02;
        HGO A0Y3 = AbstractC37200Ghz.A0Y(A0G);
        A0Y3.bitField0_ |= 128;
        A0Y3.fileLength_ = j;
        boolean z = this.A02;
        HGO A0Y4 = AbstractC37200Ghz.A0Y(A0G);
        A0Y4.bitField0_ |= 256;
        A0Y4.isFavorite_ = z;
        boolean z2 = c41087IVw.A0A;
        HGO A0Y5 = AbstractC37200Ghz.A0Y(A0G);
        A0Y5.bitField0_ |= 1024;
        A0Y5.isLottie_ = z2;
        boolean z3 = c41087IVw.A09;
        HGO A0Y6 = AbstractC37200Ghz.A0Y(A0G);
        A0Y6.bitField0_ |= 4096;
        A0Y6.isAvatarSticker_ = z3;
        int i = this.A00;
        if (i >= 0) {
            HGO A0Y7 = AbstractC37200Ghz.A0Y(A0G);
            A0Y7.bitField0_ |= 512;
            A0Y7.deviceIdHint_ = i;
        }
        C189608Ss A02 = super.A02();
        C8X7 c8x7 = (C8X7) AbstractC34861ag.A0F(A02);
        HGO hgo3 = (HGO) A0G.A0F();
        C8X7 c8x72 = C8X7.DEFAULT_INSTANCE;
        hgo3.getClass();
        c8x7.stickerAction_ = hgo3;
        c8x7.bitField0_ |= 67108864;
        return A02;
    }

    @Override // p000X.AbstractC29401Gf
    public String A04() {
        return this.A04;
    }

    @Override // p000X.AbstractC29401Gf
    public String[] A08() {
        return this.A05;
    }

    @Override // p000X.AbstractC29401Gf
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n      FavoriteStickerMutation{\n      isFavorite=");
        A04.append(this.A02);
        A04.append(",\n      setterId=");
        A04.append(this.A00);
        A04.append(",\n      metadata=");
        A04.append(this.A01);
        return C87Y.A0l("\n      }", A04);
    }
}
