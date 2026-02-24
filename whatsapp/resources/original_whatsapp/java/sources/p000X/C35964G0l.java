package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.G0l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35964G0l implements InterfaceC36860Gbd {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Intent A01;
    public final /* synthetic */ CatalogManager A02;
    public final /* synthetic */ G4I A03;
    public final /* synthetic */ UserJid A04;
    public final /* synthetic */ C0NI A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public C35964G0l(Context context, Intent intent, CatalogManager catalogManager, G4I g4i, UserJid userJid, C0NI c0ni, String str, boolean z) {
        this.A06 = str;
        this.A05 = c0ni;
        this.A04 = userJid;
        this.A07 = z;
        this.A00 = context;
        this.A01 = intent;
        this.A03 = g4i;
        this.A02 = catalogManager;
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR0(String str, int i) {
        if (C00C.areEqual(str, this.A06)) {
            this.A05.A0M(new GJF(this, this.A02, 39));
            this.A03.A0D(AbstractC34821ac.A0p());
        }
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR1(FMH fmh, String str) {
        if (C00C.areEqual(str, this.A06)) {
            this.A05.A0M(new GJF(this, this.A02, 40));
            AbstractC34595Fau.A01(this.A00, this.A01, this.A04, null, null, str, 6, this.A07);
            this.A03.A0D(AbstractC34821ac.A0q());
        }
    }
}
