package p000X;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.ui.platform.PlatformTextInputModifierNodeKt;
import com.whatsapp.aicreation.product.infra.ext.FlowExtKt;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;

/* renamed from: X.5IO, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IO extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IO(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }

    public static void A01(Object obj, C5IO c5io) {
        c5io.A01 = obj;
        c5io.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A01(obj, this);
                return AnchoredDraggableKt.A01(this, null, null);
            case 1:
                A01(obj, this);
                return PlatformTextInputModifierNodeKt.A01(null, this, null);
            case 2:
                A01(obj, this);
                return PlatformTextInputModifierNodeKt.A00(null, this, null);
            case 3:
                A01(obj, this);
                return FlowExtKt.A00(this, null);
            case 4:
                A01(obj, this);
                return AccountRecoveryUtilsKt.A01(this, null, 0);
            default:
                A01(obj, this);
                return AbstractC15130if.A03(this);
        }
    }
}
