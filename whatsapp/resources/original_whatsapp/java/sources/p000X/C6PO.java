package p000X;

import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.List;

/* renamed from: X.6PO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PO extends C6PP {
    public C68912xZ A00;
    public C157956x5 A01;
    public C1YT A02;
    public WaImageView A03;
    public boolean A04;
    public final ViewGroup A05;
    public final ImageView A06;
    public final C05V A07;
    public final C05V A08;
    public final C07B A09;
    public final C0D8 A0A;
    public final C82D A0B;
    public final C100114be A0C;
    public final C164457Jj A0D;
    public final C0NI A0E;
    public final C158256xZ A0F;
    public final C07C A0G;

    @Override // p000X.C1HT
    public void A0L() {
        this.A04 = false;
        C1YT c1yt = this.A02;
        if (c1yt != null) {
            c1yt.A0O(false);
        }
        this.A02 = null;
        C157956x5 c157956x5 = this.A01;
        if (c157956x5 != null) {
            if (c157956x5.A06) {
                WaImageView waImageView = c157956x5.A03;
                C00C.A0A(waImageView, 0);
                DOP A00 = AbstractC27368CKe.A00(waImageView);
                if (A00 != null) {
                    CO0.A01().A03(A00);
                    ((C23618AeL) A00).A06 = null;
                }
            } else {
                C23611AeE c23611AeE = c157956x5.A00;
                if (c23611AeE != null) {
                    c23611AeE.stop();
                }
                c157956x5.A00 = null;
                BL5 bl5 = c157956x5.A01;
                if (bl5 != null) {
                    bl5.close();
                }
                c157956x5.A01 = null;
            }
            c157956x5.A03.setImageDrawable(null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6PO(ViewGroup viewGroup, C07B c07b, C0D8 c0d8, C82D c82d, C039908g c039908g, C00W c00w, C07C c07c, C100114be c100114be, C164457Jj c164457Jj, C0NI c0ni, C158256xZ c158256xZ) {
        super(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625941, r2));
        boolean z;
        boolean A1Z = AbstractC127875iu.A1Z(c0ni);
        C00C.A0A(c82d, 10);
        this.A0C = c100114be;
        this.A0G = c07c;
        this.A0E = c0ni;
        this.A09 = c07b;
        this.A0D = c164457Jj;
        this.A0A = c0d8;
        this.A0F = c158256xZ;
        this.A0B = c82d;
        this.A07 = C05Q.A00(82246);
        this.A08 = C05Q.A00(82249);
        View view = this.A0I;
        this.A06 = (ImageView) AbstractC34811ab.A06(view, 2131438479);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC34811ab.A06(view, 2131439231);
        this.A05 = viewGroup2;
        if (C0IN.A01(c039908g, c00w) >= 2012) {
            InterfaceC024600q interfaceC024600q = ((C26392Br1) C05V.A02(this.A08)).A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0a(22691) && AbstractC34801aa.A0Z(interfaceC024600q).A0a(23226)) {
                z = true;
                ((C1J) C05V.A02(this.A07)).A00();
            } else {
                z = false;
            }
            C157956x5 c157956x5 = new C157956x5(AbstractC34821ac.A08(view), c07b.A0Z(13201), z);
            this.A01 = c157956x5;
            viewGroup2.addView(c157956x5.A02, AbstractC34801aa.A0D(-1));
            this.A03 = AbstractC34861ag.A0l(viewGroup2, 2131432082);
            viewGroup2.setVisibility(A1Z ? 1 : 0);
        }
    }

    @Override // p000X.C1HT
    public void A0K() {
        C68912xZ c68912xZ = this.A00;
        if (c68912xZ == null) {
            ImageView imageView = this.A06;
            UXLog.setOnClickListener(imageView, null, 1205604744);
            UXLog.setOnClickListener(this.A05, null, 1358762700);
            imageView.setVisibility(8);
            return;
        }
        this.A04 = true;
        C146076cY c146076cY = new C146076cY(c68912xZ, this, 6);
        C07B c07b = this.A09;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(9452)) {
            C7PG c7pg = new C7PG(c68912xZ, this, 7);
            UXLog.setOnLongClickListener(this.A06, c7pg, 486273166);
            UXLog.setOnLongClickListener(this.A05, c7pg, 213619190);
        }
        WaImageView waImageView = this.A03;
        if (waImageView != null) {
            C68882xW c68882xW = c68912xZ.A01;
            int i = (c68882xW.A02 > 0 ? c68882xW : c68912xZ.A02).A02;
            if (c68882xW.A00 <= 0) {
                c68882xW = c68912xZ.A02;
            }
            int i2 = c68882xW.A00;
            if (i == 0 || i2 == 0) {
                i = 1;
                i2 = 1;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("h,");
            A04.append(i);
            A04.append(':');
            String A1L = AbstractC34811ab.A1L(A04, i2);
            C37213GiD A0O = AbstractC127895iw.A0O(waImageView);
            A0O.A0s = A1L;
            waImageView.setLayoutParams(A0O);
        }
        ImageView imageView2 = this.A06;
        UXLog.setOnClickListener(imageView2, c146076cY, 241118994);
        ViewGroup viewGroup = this.A05;
        UXLog.setOnClickListener(viewGroup, c146076cY, 1915932178);
        String str = c68912xZ.A04;
        if (str == null || str.length() == 0) {
            str = viewGroup.getContext().getString(2131902098);
        }
        viewGroup.setContentDescription(str);
        imageView2.setVisibility(0);
        imageView2.setImageDrawable(new ColorDrawable(13421772));
        if (this.A01 == null) {
            this.A0D.A04(imageView2, c68912xZ.A03.A03);
            return;
        }
        final String str2 = c68912xZ.A02.A03;
        this.A0I.setTag(str2);
        C164457Jj c164457Jj = this.A0D;
        C84V c84v = new C84V() { // from class: X.7j4
            @Override // p000X.C84V
            public void BRC(File file, String str3, byte[] bArr) {
                C00C.A0A(str3, 0);
                C6PO c6po = C6PO.this;
                List list = C1HI.A0J;
                c6po.A02 = null;
                if (file == null) {
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "OnlineGifPreviewHolder/file is null for ", str3);
                    return;
                }
                if (str3.equals(str2)) {
                    if (bArr != null) {
                        c6po.A06.setImageBitmap(C30331Jx.A0B(new C30311Jv(C18310nu.A0E, null, 8000, 8000, false), bArr).A02);
                    }
                    C157956x5 c157956x5 = c6po.A01;
                    if (c157956x5 != null) {
                        String A1E = AbstractC127855is.A1E(file);
                        boolean z = c6po.A0C.A01;
                        if (c157956x5.A06) {
                            File A10 = AbstractC127835iq.A10(A1E);
                            C24322Atj c24322Atj = new C24322Atj(C24323Atk.A0d);
                            Boolean bool = C00O.A03;
                            c24322Atj.A0U = AbstractC34841ae.A1J(z ? 1 : 0);
                            C24323Atk c24323Atk = new C24323Atk(c24322Atj);
                            Uri fromFile = Uri.fromFile(A10);
                            WaImageView waImageView2 = c157956x5.A03;
                            CWJ cwj = new CWJ(null, "p", "SimpleFrescoGifPlayer", AbstractC34891aj.A0r("wafresco_use_new_image_pipeline", String.valueOf(true)));
                            if ("SimpleFrescoGifPlayer".isEmpty()) {
                                throw AbstractC34801aa.A0y("callingClassName for the CallerContext cannot be null nor empty.");
                            }
                            CWI cwi = new CWI(cwj, "SimpleFrescoGifPlayer");
                            C00C.A0A(waImageView2, 3);
                            DOR A00 = AbstractC27364CKa.A00(fromFile, null);
                            C00C.A0A(A00, 0);
                            AbstractC27368CKe.A01(waImageView2, c24323Atk, A00, cwi);
                        } else {
                            try {
                                BL5 bl5 = c157956x5.A01;
                                if (bl5 == null) {
                                    bl5 = BL5.A01(AbstractC127835iq.A10(A1E), false, c157956x5.A05);
                                    c157956x5.A01 = bl5;
                                }
                                c157956x5.A02.getContext();
                                C23611AeE A05 = bl5.A05();
                                c157956x5.A00 = A05;
                                Boolean bool2 = C00O.A03;
                                if (z && A05 != null) {
                                    A05.start();
                                }
                            } catch (Throwable th) {
                                Log.m221e("Gif/loading/exception", th);
                            }
                            if (AbstractC05360Ed.A03()) {
                                try {
                                    c157956x5.A03.setImageDrawable(c157956x5.A00);
                                } catch (Throwable th2) {
                                    Log.m221e("Gif/settingDrawable/exception", th2);
                                }
                            } else {
                                ((Handler) c157956x5.A04.getValue()).post(RunnableC178797qc.A00(c157956x5, 15));
                            }
                        }
                    }
                    c6po.A0E.Bwc(new RunnableC179067r3(file, c6po, str3, 14));
                }
            }

            @Override // p000X.C84V
            public void onFailure(Exception exc) {
                throw C37208Gi7.createAndThrow();
            }
        };
        C00N.A01();
        C6JK A01 = C164457Jj.A01(c164457Jj);
        C036706w c036706w = c164457Jj.A06;
        AbstractC141696Kd abstractC141696Kd = new AbstractC141696Kd(c164457Jj.A03, c164457Jj.A04, c164457Jj.A05, c036706w, c164457Jj.A08, c164457Jj.A0A, A01, c84v, str2) { // from class: X.6PL
            public final C036706w A00;

            {
                this.A00 = c036706w;
            }
        };
        ((C1YT) abstractC141696Kd).A02.AM7(C164457Jj.A03(c164457Jj), new Void[0]);
        this.A02 = abstractC141696Kd;
    }
}
