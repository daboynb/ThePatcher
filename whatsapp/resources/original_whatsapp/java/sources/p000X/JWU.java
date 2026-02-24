package p000X;

import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.registration.core.GoogleIdTokenUtils;

/* loaded from: classes8.dex */
public class JWU extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWU(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((VCOverscrollEntryPointStateHolder) this.A06).A07(null, null, this, false);
            case 1:
                return OutgoingProcessor.A01((OutgoingProcessor) this.A06, null, this, false);
            default:
                return GoogleIdTokenUtils.A00(null, null, null, (GoogleIdTokenUtils) this.A06, this, false);
        }
    }
}
