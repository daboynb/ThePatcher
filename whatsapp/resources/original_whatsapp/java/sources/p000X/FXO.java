package p000X;

import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FXO {
    public final FEN A00;
    public final C34090FCm A01;
    public final Set A02;
    public volatile boolean A03;

    public final void A03(ImageView imageView, GZJ gzj, F44 f44, GZL gzl, final C35179FlM c35179FlM) {
        final Integer num;
        C00C.A0A(c35179FlM, 0);
        final UserJid userJid = null;
        if (f44 != null) {
            int i = f44.A00.A00;
            C34090FCm c34090FCm = this.A01;
            num = Integer.valueOf(((FVs) C05V.A02(c34090FCm.A00)).A01(i));
            c34090FCm.A01.put(num, Integer.valueOf(i));
            userJid = f44.A01;
        } else {
            num = null;
        }
        ED5 ed5 = new ED5(imageView, new C35973G0u(gzj, this, 1), new GZK(this) { // from class: X.G0z
            public final /* synthetic */ FXO A00;

            @Override // p000X.GZK
            public final void BUo(GF7 gf7) {
                AbstractC30168DYb.A11(this.A00, userJid, num);
            }

            {
                this.A00 = this;
            }
        }, new G17(gzl, this, userJid, num, 1), c35179FlM.A03, c35179FlM.A00, c35179FlM.A01);
        String str = ed5.A01;
        String str2 = str;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            AbstractC30168DYb.A11(this, userJid, num);
            return;
        }
        FEN A00 = A00();
        if (A00.A01 != null) {
            ImageView Aby = ed5.Aby();
            if (Aby != null) {
                Aby.setTag(2131432602, ed5.A05);
                if (str2 == null) {
                    str2 = "";
                }
                if (!str2.equals(Aby.getTag(2131433397))) {
                    Aby.setTag(2131433397, null);
                }
            }
            C32554Ecp c32554Ecp = A00.A01;
            if (c32554Ecp != null) {
                c32554Ecp.A05(ed5, true);
            }
        }
    }

    public final synchronized FEN A00() {
        if (this.A03) {
            this.A03 = false;
            FEN fen = this.A00;
            if (fen.A05.getAndIncrement() == 0) {
                File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "product_catalog_images");
                GF5 gf5 = new GF5(fen.A00);
                C00X.A07(fen.A02);
                try {
                    C07T A0d = AbstractC34841ae.A0d();
                    C07B A0L = AbstractC34841ae.A0L();
                    C0NI A0v = AbstractC34841ae.A0v();
                    C07C A0l = AbstractC34841ae.A0l();
                    C0HA A0b = C3WG.A0b();
                    C0D8 A0P = AbstractC34841ae.A0P();
                    JniBridge jniBridge = (JniBridge) C00X.A03(1951);
                    C32554Ecp c32554Ecp = new C32554Ecp(A0L, A0P, A0d, A0l, A0b, DYZ.A0P(), DYX.A0e(), A0v, gf5, jniBridge, A0z, "catalog-imager", 4, 16777216L);
                    C00X.A06();
                    gf5.A00 = c32554Ecp;
                    fen.A01 = c32554Ecp;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
        return this.A00;
    }

    public final void A01() {
        C32554Ecp c32554Ecp;
        if (this.A03) {
            return;
        }
        Set set = this.A02;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.A00.A00((GF7) it.next());
        }
        set.clear();
        FEN fen = this.A00;
        if (fen.A05.decrementAndGet() == 0 && (c32554Ecp = fen.A01) != null) {
            c32554Ecp.A06(false);
            fen.A01 = null;
        }
        this.A03 = true;
    }

    public final void A02(ImageView imageView, GZJ gzj, F44 f44, final GZK gzk, GZL gzl, final C35186FlT c35186FlT, int i) {
        Integer num;
        AbstractC34851af.A14(c35186FlT, gzl);
        UserJid userJid = null;
        if (f44 != null) {
            int i2 = f44.A00.A00;
            C34090FCm c34090FCm = this.A01;
            num = Integer.valueOf(((FVs) C05V.A02(c34090FCm.A00)).A01(i2));
            c34090FCm.A01.put(num, Integer.valueOf(i2));
            userJid = f44.A01;
        } else {
            num = null;
        }
        final UserJid userJid2 = userJid;
        final Integer num2 = num;
        ED6 ed6 = new ED6(imageView, new C35973G0u(gzj, this, 0), new GZK() { // from class: X.G10
            @Override // p000X.GZK
            public final void BUo(GF7 gf7) {
                UserJid userJid3 = userJid2;
                Integer num3 = num2;
                FXO fxo = this;
                GZK gzk2 = gzk;
                AbstractC30168DYb.A11(fxo, userJid3, num3);
                if (gzk2 != null) {
                    gzk2.BUo(gf7);
                }
            }
        }, new G17(gzl, this, userJid, num, 0), c35186FlT.A04, c35186FlT.A00, c35186FlT.A01, i, Integer.MAX_VALUE, Integer.MAX_VALUE);
        String AuH = ed6.AuH();
        if (AuH.length() == 0) {
            AbstractC30168DYb.A11(this, userJid, num);
            if (gzk != null) {
                gzk.BUo(ed6);
                return;
            }
            return;
        }
        FEN A00 = A00();
        if (A00.A01 != null) {
            ImageView Aby = ed6.Aby();
            if (Aby != null) {
                Aby.setTag(2131432602, ed6.A05);
                Aby.setTag(2131432614, Integer.valueOf(ed6.A00));
                if (!AuH.equals(Aby.getTag(2131433397))) {
                    Aby.setTag(2131433397, null);
                }
            }
            C32554Ecp c32554Ecp = A00.A01;
            if (c32554Ecp != null) {
                c32554Ecp.A05(ed6, true);
            }
        }
    }

    public final void finalize() {
    }

    public FXO(FEN fen, C34090FCm c34090FCm) {
        boolean A1Z = AbstractC34911al.A1Z(fen, c34090FCm);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        this.A00 = fen;
        this.A01 = c34090FCm;
        this.A02 = A1E;
        this.A03 = A1Z;
    }

    public FXO() {
        FEN fen = (FEN) C00H.A02(98511);
        C34090FCm c34090FCm = (C34090FCm) C00H.A02(98599);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        boolean A1Z = AbstractC34911al.A1Z(fen, c34090FCm);
        this.A00 = fen;
        this.A01 = c34090FCm;
        this.A02 = A1E;
        this.A03 = A1Z;
    }
}
