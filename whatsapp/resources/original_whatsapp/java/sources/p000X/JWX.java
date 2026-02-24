package p000X;

import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpLtHash16;

/* loaded from: classes8.dex */
public class JWX extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final Object A07;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((OutgoingProcessor) this.A07).A02(null, this, false);
            case 1:
                return ((SyncdResponseHandler) this.A07).A03(null, this);
            default:
                return KmpLtHash16.A00((KmpLtHash16) this.A07, null, this, null, null, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWX(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }
}
