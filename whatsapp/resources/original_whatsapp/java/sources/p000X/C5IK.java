package p000X;

import androidx.compose.material.SnackbarHostState;
import com.whatsapp.aihome.product.infra.api.repository.C0166xbaabe368;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;

/* renamed from: X.5IK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IK extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IK(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A08;
        switch (i) {
            case 0:
                return ((SnackbarHostState) obj2).A00(null, null, this);
            case 1:
                return ((C0166xbaabe368) obj2).AKK(C3WD.A1B(null), this);
            default:
                return ((KmpSyncdEncryptionPreprocessor) obj2).A04(null, null, this);
        }
    }
}
