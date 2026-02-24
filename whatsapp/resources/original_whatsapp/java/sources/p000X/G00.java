package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;

/* loaded from: classes7.dex */
public class G00 implements InterfaceC19800qQ {
    public final int $t;
    public final Object A00;

    public G00(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((FRy) obj).A00 = false;
        } else {
            ((CatalogManager) obj).A00 = false;
        }
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((FRy) obj).A00 = false;
        } else {
            ((CatalogManager) obj).A00 = false;
        }
    }
}
