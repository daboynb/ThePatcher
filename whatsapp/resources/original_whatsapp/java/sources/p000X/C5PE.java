package p000X;

import androidx.compose.foundation.gestures.UpdatableAnimationState;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PE, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PE extends AbstractC033004y implements Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PE(Object obj, Object obj2, float f, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj;
        this.A00 = f;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009a, code lost:
    
        if (r3 > r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
    
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
    
        if (r3 < r1) goto L23;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                long A03 = AbstractC34811ab.A03(obj);
                UpdatableAnimationState updatableAnimationState = (UpdatableAnimationState) this.A02;
                long j = updatableAnimationState.A01;
                if (j == Long.MIN_VALUE) {
                    updatableAnimationState.A01 = A03;
                    j = A03;
                }
                float f = updatableAnimationState.A00;
                C78883Zg A00 = C78883Zg.A00(f);
                long AXM = this.A00 == 0.0f ? updatableAnimationState.A04.AXM(C78883Zg.A00(f), UpdatableAnimationState.A05, updatableAnimationState.A02) : C23506AcT.A03((A03 - j) / r8);
                InterfaceC124055cg interfaceC124055cg = updatableAnimationState.A04;
                C78883Zg c78883Zg = UpdatableAnimationState.A05;
                float f2 = ((C78883Zg) interfaceC124055cg.Auh(A00, c78883Zg, updatableAnimationState.A02, AXM)).A00;
                updatableAnimationState.A02 = (C78883Zg) interfaceC124055cg.Auq(A00, c78883Zg, updatableAnimationState.A02, AXM);
                updatableAnimationState.A01 = A03;
                float f3 = updatableAnimationState.A00 - f2;
                updatableAnimationState.A00 = f2;
                ((Function1) this.A01).invoke(Float.valueOf(f3));
                break;
            case 1:
                C4ag c4ag = (C4ag) obj;
                float f4 = this.A00;
                float f5 = 0.0f;
                if (f4 <= 0.0f) {
                    if (f4 < 0.0f) {
                        f5 = C3WG.A02(c4ag.A06);
                        break;
                    }
                    C5B5 c5b5 = (C5B5) this.A01;
                    float f6 = f5 - c5b5.element;
                    if (f6 != ((InterfaceC122485a7) this.A02).BxK(f6) || f5 != C3WG.A02(c4ag.A06)) {
                        c4ag.A00();
                    }
                    c5b5.element += f6;
                    break;
                } else {
                    f5 = C3WG.A02(c4ag.A06);
                    break;
                }
            case 2:
                InterfaceC124935e7 interfaceC124935e7 = (InterfaceC124935e7) obj;
                interfaceC124935e7.AJo();
                float f7 = this.A00;
                InterfaceC124455dL interfaceC124455dL = (InterfaceC124455dL) this.A02;
                AbstractC98074Tj abstractC98074Tj = (AbstractC98074Tj) this.A01;
                InterfaceC122775aa AXD = interfaceC124935e7.AXD();
                C112394y1 c112394y1 = (C112394y1) AXD;
                C106904oe c106904oe = c112394y1.A02.A02;
                long A002 = C106904oe.A00(c106904oe);
                try {
                    InterfaceC124085cj interfaceC124085cj = c112394y1.A01;
                    interfaceC124085cj.CBl(f7, 0.0f);
                    interfaceC124085cj.BwK(0L, 45.0f);
                    interfaceC124935e7.AJt(abstractC98074Tj, interfaceC124455dL, C80563cT.A00);
                    break;
                } finally {
                    C106904oe.A02(c106904oe, AXD, A002);
                }
            default:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                AbstractC113054zA abstractC113054zA = (AbstractC113054zA) this.A01;
                C107374pV c107374pV = ((C80133bj) this.A02).A02;
                abstractC105814mj.A05(abstractC113054zA, (int) (c107374pV != null ? C3WG.A02(c107374pV.A02.A05) : this.A00), 0);
                break;
        }
        return C06930Mq.A00;
    }
}
