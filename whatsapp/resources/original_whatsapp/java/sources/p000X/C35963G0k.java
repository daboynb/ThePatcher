package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;

/* renamed from: X.G0k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35963G0k implements InterfaceC36860Gbd {
    public final /* synthetic */ CatalogManager A00;
    public final /* synthetic */ F6H A01;
    public final /* synthetic */ String A02;

    public C35963G0k(CatalogManager catalogManager, F6H f6h, String str) {
        this.A02 = str;
        this.A01 = f6h;
        this.A00 = catalogManager;
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR0(String str, int i) {
        if (this.A02.equals(str)) {
            F6H f6h = this.A01;
            C7NO c7no = f6h.A02.A01;
            if (c7no.A00) {
                c7no.A00 = true;
                f6h.A00.A08.A0U(f6h.A01, -1);
            }
            this.A00.A0O.remove(this);
        }
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR1(FMH fmh, String str) {
        if (this.A02.equals(str)) {
            F6H f6h = this.A01;
            C7NO c7no = f6h.A02.A01;
            if (c7no.A00) {
                c7no.A00 = false;
                f6h.A00.A08.A0U(f6h.A01, -1);
            }
            this.A00.A0O.remove(this);
        }
    }
}
