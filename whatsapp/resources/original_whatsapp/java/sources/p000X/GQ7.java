package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;

/* loaded from: classes7.dex */
public class GQ7 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final Object A08;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A02 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((CatalogManager) this.A08).A06(null, this, 0, 0, false);
            case 1:
                return ((UserControlMessageRepository) this.A08).A00(null, null, this, 0, 0, false);
            default:
                return ((UserControlMessageRepository) this.A08).A01(null, null, this, 0, 0, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ7(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A08 = obj;
    }
}
