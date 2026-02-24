package p000X;

import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.UpdatableAnimationState;

/* renamed from: X.5IH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IH extends AbstractC13690gK {
    public final int $t;
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? ((UpdatableAnimationState) obj2).A00(this, null, null) : MouseWheelScrollingLogic.A02(null, (MouseWheelScrollingLogic) obj2, null, this, 0.0f, 0.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IH(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }
}
