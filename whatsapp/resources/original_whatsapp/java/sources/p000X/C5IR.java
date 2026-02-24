package p000X;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;

/* renamed from: X.5IR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IR extends AbstractC13690gK {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IR(EditAvatarFragment editAvatarFragment, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.A03 = editAvatarFragment;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            this.A02 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return EditAvatarFragment.A04(null, (EditAvatarFragment) this.A03, this);
        }
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return TapGestureDetectorKt.A02(null, null, this, false);
    }

    public C5IR(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}
