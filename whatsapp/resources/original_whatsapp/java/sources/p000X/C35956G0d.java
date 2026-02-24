package p000X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.G0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35956G0d implements InterfaceC37185GhZ, GZA {
    public Context A00;
    public CatalogMediaCard A01;
    public InterfaceC36699GWi A02;
    public C35206Fln A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C34261FKh A09;
    public final C3X2 A0A;
    public final FUI A0B;
    public final C12760eH A0C;
    public final C30198DZj A0D;
    public final C34698Fd6 A0E;
    public final CatalogManager A0F;
    public final AnonymousClass075 A0G;
    public final C039007t A0H;
    public final C34089FCl A0I;
    public final C0NZ A0J;
    public final C0NI A0K;
    public final Optional A0L;
    public final C33789F0k A0M;
    public final C07C A0N;

    public static void A00(C35956G0d c35956G0d) {
        UserJid userJid = c35956G0d.A01.A06;
        Optional optional = c35956G0d.A0L;
        if (optional.isPresent() && c35956G0d.A0H.A0O(userJid)) {
            optional.get();
            throw AbstractC34801aa.A12("getCatalogListActivity");
        }
    }

    @Override // p000X.InterfaceC37185GhZ
    public void BQs(UserJid userJid, int i) {
        CatalogMediaCard catalogMediaCard;
        int i2;
        if (!C0J4.A00(this.A01.A06, userJid) || this.A0E.A0M(this.A01.A06)) {
            return;
        }
        C87Z.A1H("CatalogMediaCard/requestCatalogProductsFromBeginning/FetchFailed/Error: ", AnonymousClass000.A04(), i);
        if (i == 406) {
            catalogMediaCard = this.A01;
            i2 = 2131888544;
        } else if (i != 404) {
            catalogMediaCard = this.A01;
            i2 = 2131888578;
            if (i == -1) {
                i2 = 2131888543;
            }
        } else if (this.A05) {
            this.A01.A07.A07(C32577EdH.A00(this, 1));
            return;
        } else {
            catalogMediaCard = this.A01;
            i2 = 2131888542;
        }
        catalogMediaCard.setError(i2);
    }

    @Override // p000X.InterfaceC37185GhZ
    public void BQt(UserJid userJid, boolean z, boolean z2) {
        if (C0J4.A00(this.A01.A06, userJid)) {
            BR5(userJid);
        }
    }

    @Override // p000X.GZA
    public void BR5(UserJid userJid) {
        C34698Fd6 c34698Fd6 = this.A0E;
        int A04 = c34698Fd6.A04(userJid);
        CatalogMediaCard catalogMediaCard = this.A01;
        if (A04 != catalogMediaCard.A00) {
            catalogMediaCard.A00 = A04;
            boolean A0M = c34698Fd6.A0M(userJid);
            C35206Fln c35206Fln = this.A03;
            if (A0M) {
                if (c35206Fln != null && !c35206Fln.A0d) {
                    C34640Fbn c34640Fbn = new C34640Fbn(c35206Fln);
                    c34640Fbn.A0Z = true;
                    this.A03 = c34640Fbn.A02();
                    GJF.A02(this.A0N, userJid, this, 37);
                }
                ArrayList A00 = this.A01.A00(userJid, this.A00.getString(2131888108), c34698Fd6.A0D(userJid), this.A06);
                if (A00.isEmpty()) {
                    Object A002 = AbstractC28311Bt.A00(this.A00);
                    if (A002 instanceof InterfaceC36700GWj) {
                        AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) ((InterfaceC36700GWj) A002);
                        abstractActivityC32613Efb.A5A().A03 = true;
                        AbstractC34831ad.A1E(abstractActivityC32613Efb.A0N);
                    }
                }
                this.A01.A02(A00);
            } else {
                if (c35206Fln != null && c35206Fln.A0d) {
                    C34640Fbn c34640Fbn2 = new C34640Fbn(c35206Fln);
                    c34640Fbn2.A0Z = false;
                    this.A03 = c34640Fbn2.A02();
                    GJF.A02(this.A0N, userJid, this, 36);
                }
                Log.m230w("CatalogMediaCard/onFetchCatalogSuccess/Error: no products");
                if (!this.A05) {
                    this.A01.A07.setError(this.A00.getString(2131888542));
                }
                Object A003 = AbstractC28311Bt.A00(this.A00);
                if (A003 instanceof InterfaceC36700GWj) {
                    AbstractActivityC32613Efb abstractActivityC32613Efb2 = (AbstractActivityC32613Efb) ((InterfaceC36700GWj) A003);
                    abstractActivityC32613Efb2.A5A().A03 = true;
                    AbstractC34831ad.A1E(abstractActivityC32613Efb2.A0N);
                }
            }
            C35206Fln c35206Fln2 = this.A03;
            if (c35206Fln2 == null || c35206Fln2.A0d || c34698Fd6.A0M(userJid)) {
                this.A01.setVisibility(0);
            } else if (this.A05) {
                this.A01.A07.A07(C32577EdH.A00(this, 1));
            } else {
                this.A01.setVisibility(8);
            }
            if (this.A08) {
                return;
            }
            this.A08 = true;
            if (this.A05) {
                C33789F0k c33789F0k = this.A0M;
                C31989EGv c31989EGv = new C31989EGv();
                c31989EGv.A01 = AbstractC34821ac.A10();
                c31989EGv.A00 = false;
                c33789F0k.A00.Bph(c31989EGv, new C024900u(1, 1), false);
            }
        }
    }

    public C35956G0d(Optional optional, C34261FKh c34261FKh, C3X2 c3x2, C33789F0k c33789F0k, FUI fui, C12760eH c12760eH, C30198DZj c30198DZj, C34698Fd6 c34698Fd6, CatalogManager catalogManager, AnonymousClass075 anonymousClass075, C039007t c039007t, C07C c07c, C34089FCl c34089FCl, C0NZ c0nz, C0NI c0ni) {
        this.A0K = c0ni;
        this.A0H = c039007t;
        this.A0L = optional;
        this.A0J = c0nz;
        this.A0M = c33789F0k;
        this.A0N = c07c;
        this.A0C = c12760eH;
        this.A0F = catalogManager;
        this.A0E = c34698Fd6;
        this.A0D = c30198DZj;
        this.A0I = c34089FCl;
        this.A09 = c34261FKh;
        this.A0B = fui;
        this.A0A = c3x2;
        this.A0G = anonymousClass075;
        c30198DZj.A0J(this);
    }
}
