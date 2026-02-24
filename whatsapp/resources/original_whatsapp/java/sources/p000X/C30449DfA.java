package p000X;

import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: X.DfA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30449DfA extends C25330zl implements InterfaceC36857Gba {
    public C35206Fln A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C05V A0D;
    public final C12760eH A0E;
    public final FU1 A0F;
    public final FX9 A0G;
    public final FMl A0H;
    public final C34698Fd6 A0I;
    public final FTI A0J;
    public final C34707FdI A0K;
    public final CatalogManager A0L;
    public final FXA A0M;
    public final C29261Fr A0N;
    public final C039007t A0O;
    public final UserJid A0P;
    public final C07C A0Q;
    public final FXU A0R;
    public final FFt A0S;
    public final Application A0T;
    public final Optional A0U;
    public final InterfaceC36697GWg A0V;
    public final C34261FKh A0W;
    public final FOW A0X;
    public final C0D8 A0Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30449DfA(Application application, FMl fMl, UserJid userJid) {
        super(application);
        C00C.A0A(fMl, 2);
        this.A0T = application;
        this.A0P = userJid;
        this.A0H = fMl;
        this.A0U = C00X.A01(430);
        this.A0S = (FFt) C00X.A03(98320);
        this.A0D = C05Q.A00(98387);
        this.A0G = (FX9) C00X.A03(4653);
        this.A0J = (FTI) C00H.A02(98530);
        this.A0E = AbstractC34841ae.A08();
        this.A0W = (C34261FKh) C00H.A02(2667);
        this.A0F = (FU1) C00H.A02(4643);
        this.A0K = DYZ.A0H();
        this.A0I = DYZ.A0G();
        this.A0L = (CatalogManager) C00H.A02(98513);
        this.A0R = DYZ.A0Q();
        this.A0M = (FXA) C00H.A02(98562);
        this.A0Y = AbstractC34841ae.A0P();
        this.A0Q = AbstractC34841ae.A0l();
        this.A0O = AbstractC34841ae.A0Z();
        this.A0V = (InterfaceC36697GWg) C00H.A02(98444);
        this.A0X = (FOW) C00X.A03(98535);
        this.A09 = C3WD.A0a();
        this.A0N = AbstractC34801aa.A0d();
        this.A0B = C3WD.A0a();
        this.A07 = AbstractC34801aa.A0d();
        this.A0A = AbstractC34801aa.A0d();
        this.A08 = C3WD.A0a();
        this.A06 = C3WD.A0a();
        this.A0C = C3WD.A0a();
        this.A05 = application.getResources().getDimensionPixelSize(2131168078);
        this.A04 = application.getResources().getDimensionPixelSize(2131165761);
    }

    public final void A0X(UserJid userJid) {
        if (this.A0G.A04(this.A00, userJid)) {
            Log.m223i("CatalogViewModel fetchCatalogCollectionsFromStart->requestCatalogCollectionsFromBeginning");
            GS4.A02(userJid, this, AbstractC29171Ff.A00(this), 35);
        } else {
            Log.m223i("CatalogViewModel fetchCatalogCollectionsFromStart, collections are not enabled. Clean cache");
            this.A0I.A0J(userJid, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004b  */
    @Override // p000X.InterfaceC36857Gba
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BNM(C35206Fln c35206Fln) {
        C035006e c035006e;
        ArrayList A01;
        String A00;
        C035006e c035006e2;
        int i;
        Object[] objArr;
        String str;
        int i2;
        this.A00 = c35206Fln;
        C035006e c035006e3 = this.A08;
        FX9 fx9 = this.A0G;
        UserJid userJid = this.A0P;
        AbstractC34821ac.A1Q(c035006e3, fx9.A04(c35206Fln, userJid));
        boolean A002 = FX9.A00(fx9, this.A00, "categories", C05V.A00(fx9.A00).A0Z(1514));
        FXA fxa = this.A0M;
        if (!A002) {
            fxa.A03(userJid);
            c035006e = this.A0B;
            A01 = AbstractC34801aa.A16();
        } else {
            if (!fxa.A04(userJid, "catalog_category_dummy_root_id")) {
                HashSet A1B = AbstractC34801aa.A1B();
                String str2 = this.A0K.A01;
                CatalogManager catalogManager = this.A0L;
                int i3 = this.A04;
                catalogManager.A07(new C35958G0f(userJid, this, 0), new FLX(userJid, str2, A1B, i3, i3));
                Log.m223i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
                A0X(userJid);
                this.A0L.A0B(userJid, this.A05);
                if (FX9.A00(fx9, c35206Fln, "postcode", true)) {
                    this.A0N.A0D(c35206Fln);
                    if (this.A0F.A02()) {
                        C52882Gk A03 = AbstractC38631gz.A03(new Object[0], 2131888673);
                        C35162Fl5 c35162Fl5 = c35206Fln.A04;
                        if (c35162Fl5 != null && (str = c35162Fl5.A02) != null) {
                            int hashCode = str.hashCode();
                            if (hashCode == -2053263135) {
                                if (str.equals("postal_code")) {
                                    i2 = 2131888674;
                                    A03 = AbstractC38631gz.A03(new Object[0], i2);
                                }
                                A03 = AbstractC38631gz.A03(new Object[0], 2131888673);
                            } else if (hashCode != -129639349) {
                                if (hashCode == 98382 && str.equals("cep")) {
                                    i2 = 2131888672;
                                    A03 = AbstractC38631gz.A03(new Object[0], i2);
                                }
                                A03 = AbstractC38631gz.A03(new Object[0], 2131888673);
                            } else {
                                if (str.equals("zip_code")) {
                                    i2 = 2131888675;
                                    A03 = AbstractC38631gz.A03(new Object[0], i2);
                                }
                                A03 = AbstractC38631gz.A03(new Object[0], 2131888673);
                            }
                        }
                        c035006e2 = this.A0A;
                        i = 2131900025;
                        objArr = AbstractC23467Abq.A1Y(A03);
                    } else {
                        c035006e2 = this.A0A;
                        i = 2131900026;
                        objArr = new Object[0];
                    }
                    c035006e2.A0D(AbstractC38631gz.A03(objArr, i));
                }
                A00 = this.A0W.A00(c35206Fln);
                if ("UNBLOCKED".equals(A00)) {
                    A0D(A00);
                    return;
                }
                return;
            }
            c035006e = this.A0B;
            A01 = fxa.A01(userJid, "catalog_category_dummy_root_id");
        }
        c035006e.A0D(A01);
        Log.m223i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
        A0X(userJid);
        this.A0L.A0B(userJid, this.A05);
        if (FX9.A00(fx9, c35206Fln, "postcode", true)) {
        }
        A00 = this.A0W.A00(c35206Fln);
        if ("UNBLOCKED".equals(A00)) {
        }
    }

    @Override // p000X.InterfaceC36857Gba
    public void BXk(C35206Fln c35206Fln) {
        this.A00 = c35206Fln;
        C035006e c035006e = this.A08;
        FX9 fx9 = this.A0G;
        UserJid userJid = this.A0P;
        AbstractC34821ac.A1Q(c035006e, fx9.A04(c35206Fln, userJid));
        Log.m223i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
        A0X(userJid);
        this.A0L.A0B(userJid, this.A05);
    }
}
