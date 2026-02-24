package p000X;

/* loaded from: classes7.dex */
public final class G6O implements AXQ {
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C05V A02 = C05Q.A00(4007);
    public final C05V A01 = C05Q.A00(3002);
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        C00C.A0A(c0db, 0);
        AbstractC35134Fkb[] abstractC35134FkbArr = new AbstractC35134Fkb[4];
        int i = 0;
        abstractC35134FkbArr[0] = C32277ESk.A00;
        abstractC35134FkbArr[1] = C32278ESl.A00;
        abstractC35134FkbArr[2] = C32279ESm.A00;
        C09R A04 = ((C10410aA) C05V.A02(this.A02)).A04(AbstractC34801aa.A1F(C32280ESn.A00, abstractC35134FkbArr, 3));
        c0db.A2L = (String) A04.first;
        c0db.A2K = (String) A04.second;
        c0db.A0q = Integer.valueOf(AbstractC34871ah.A01(this.A03.A0L().A03(), "original_media_quality"));
        if (C05V.A00(this.A00).A0Z(23325)) {
            int A00 = ((C100114be) C05V.A02(this.A01)).A00();
            if (A00 != -1) {
                if (A00 == 0) {
                    i = 1;
                } else if (A00 == 1) {
                    i = 2;
                }
            }
            c0db.A0p = i;
        }
    }
}
