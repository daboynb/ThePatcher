package p000X;

import com.whatsapp.avatar.data.AvatarConfigRepository;

/* renamed from: X.HJc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38523HJc extends C6LY {
    public final C04760Bo A01 = (C04760Bo) C00X.A03(114736);
    public final C05V A00 = AbstractC037707g.A00(4850);

    @Override // p000X.C6LY
    public /* bridge */ /* synthetic */ Object A05(C218289lJ c218289lJ) {
        C00C.A0A(c218289lJ, 0);
        int i = c218289lJ.A01;
        if (i == -20) {
            return new C38524HJd(AbstractC34801aa.A0z(c218289lJ.A03));
        }
        switch (i) {
            case 3847001:
                return HJm.A00;
            case 3847002:
                return HJi.A00;
            case 3847003:
                return HJk.A00;
            default:
                switch (i) {
                    case 3847006:
                        return HJh.A00;
                    case 3847007:
                        return HJj.A00;
                    case 3847008:
                        String str = c218289lJ.A05;
                        if (str == null) {
                            str = "unknown";
                        }
                        return new C38525HJe(str);
                    case 3847009:
                        return new HJg(((AvatarConfigRepository) C05V.A02(this.A00)).A01(), this.A01.A00.A09(null, "meta-avatar", false) != null);
                    case 3847010:
                        return HJl.A00;
                    default:
                        return new C38526HJf(i);
                }
        }
    }
}
