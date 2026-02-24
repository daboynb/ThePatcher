package p000X;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import java.util.Arrays;

/* renamed from: X.5J6, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5J6 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final float A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5J6(Object obj, InterfaceC13670gH interfaceC13670gH, float f, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = f;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A02;
        float f = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        return new C5J6(obj2, interfaceC13670gH, f, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        if (r0 == r5) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        int i;
        C80133bj c80133bj;
        C107374pV c107374pV;
        Object A00;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C4WQ c4wq = (C4WQ) this.A02;
                    float f = this.A01;
                    this.A00 = 1;
                    AnchoredDraggableState anchoredDraggableState = c4wq.A00;
                    Object value = anchoredDraggableState.A07.getValue();
                    Object A02 = AnchoredDraggableState.A02(anchoredDraggableState, value, anchoredDraggableState.A03(), f);
                    if ((C3WH.A1a(A02, anchoredDraggableState.A0B) ? AnchoredDraggableKt.A00(anchoredDraggableState, A02, this, f) : AnchoredDraggableKt.A00(anchoredDraggableState, value, this, f)) != enumC14170h7) {
                        A00 = C06930Mq.A00;
                        break;
                    }
                    return enumC14170h7;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c80133bj = (C80133bj) this.A02;
                    c107374pV = c80133bj.A03;
                    if (c107374pV != null) {
                        Float A0z = C3WD.A0z(this.A01);
                        InterfaceC122415a0 interfaceC122415a0 = c80133bj.A06 ? AbstractC106474nt.A01 : AbstractC106474nt.A02;
                        this.A00 = i;
                        A00 = C107374pV.A00(c107374pV, interfaceC122415a0, A0z, this, 12);
                        break;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c80133bj = (C80133bj) this.A02;
                    c107374pV = c80133bj.A02;
                    if (c107374pV != null) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C215829gm c215829gm = (C215829gm) this.A02;
                if (c215829gm.A02) {
                    float f2 = this.A01;
                    float f3 = c215829gm.A03;
                    if (f2 > f3) {
                        C00C.A06(String.format("%.2f", Arrays.copyOf(new Object[]{C3WD.A0z(f2)}, 1)));
                        C00C.A06(String.format("%.2f", Arrays.copyOf(new Object[]{C3WD.A0z(f3)}, 1)));
                        C215829gm.A00(c215829gm);
                    }
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C0MV c0mv = ((C131775rc) this.A02).A0P;
                    C139926Cy c139926Cy = new C139926Cy(Math.max(0.0f, 1.0f - this.A01));
                    this.A00 = 1;
                    A00 = c0mv.AKK(c139926Cy, this);
                    break;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5J6) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
