package p000X;

import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5TJ extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C78403Wm $anim;
    public final /* synthetic */ float $boundDistancePx;
    public final /* synthetic */ boolean $forward;
    public final /* synthetic */ int $index;
    public final /* synthetic */ C12G $loop;
    public final /* synthetic */ C5B6 $loops;
    public final /* synthetic */ int $numOfItemsForTeleport;
    public final /* synthetic */ C5B5 $prevValue;
    public final /* synthetic */ int $scrollOffset;
    public final /* synthetic */ float $target;
    public final /* synthetic */ InterfaceC124635dd $this_animateScrollToItem;

    public static final boolean A00(InterfaceC124635dd interfaceC124635dd, int i, int i2, boolean z) {
        C106564o2 c106564o2 = ((C110774vK) interfaceC124635dd).A00.A0A;
        InterfaceC124755dp interfaceC124755dp = c106564o2.A03;
        int Ace = interfaceC124755dp.Ace();
        if (z) {
            if (Ace <= i && (interfaceC124755dp.Ace() != i || c106564o2.A04.Ace() <= i2)) {
                return false;
            }
        } else if (Ace >= i && (interfaceC124755dp.Ace() != i || c106564o2.A04.Ace() >= i2)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TJ(InterfaceC124635dd interfaceC124635dd, C12G c12g, C5B5 c5b5, C5B6 c5b6, C78403Wm c78403Wm, float f, float f2, int i, int i2, int i3, boolean z) {
        super(1);
        this.$this_animateScrollToItem = interfaceC124635dd;
        this.$index = i;
        this.$target = f;
        this.$prevValue = c5b5;
        this.$loop = c12g;
        this.$forward = z;
        this.$boundDistancePx = f2;
        this.$loops = c5b6;
        this.$numOfItemsForTeleport = i2;
        this.$scrollOffset = i3;
        this.$anim = c78403Wm;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC124635dd interfaceC124635dd;
        int i;
        C4ag c4ag = (C4ag) obj;
        if (!LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
            float f = this.$target;
            InterfaceC124805du interfaceC124805du = c4ag.A06;
            float A02 = C3WG.A02(interfaceC124805du);
            float f2 = this.$target;
            if (f <= 0.0f ? A02 < f2 : A02 > f2) {
                A02 = f2;
            }
            float f3 = A02 - this.$prevValue.element;
            float BxK = this.$this_animateScrollToItem.BxK(f3);
            if (!LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
                if (!A00(this.$this_animateScrollToItem, this.$index, this.$scrollOffset, this.$forward)) {
                    if (f3 != BxK) {
                        c4ag.A00();
                        this.$loop.element = false;
                        return C06930Mq.A00;
                    }
                    this.$prevValue.element += f3;
                    boolean z = this.$forward;
                    float A022 = C3WG.A02(interfaceC124805du);
                    float f4 = this.$boundDistancePx;
                    if (!z ? A022 < (-f4) : A022 > f4) {
                        c4ag.A00();
                    }
                    boolean z2 = this.$forward;
                    int i2 = this.$loops.element;
                    if (z2) {
                        if (i2 >= 2) {
                            int Adp = this.$index - this.$this_animateScrollToItem.Adp();
                            int i3 = this.$numOfItemsForTeleport;
                            if (Adp > i3) {
                                interfaceC124635dd = this.$this_animateScrollToItem;
                                i = this.$index - i3;
                                ((C110774vK) interfaceC124635dd).A00.A01(i, 0);
                            }
                        }
                    } else if (i2 >= 2) {
                        int Ace = ((C110774vK) this.$this_animateScrollToItem).A00.A0A.A03.Ace();
                        int i4 = this.$index;
                        int i5 = Ace - i4;
                        int i6 = this.$numOfItemsForTeleport;
                        if (i5 > i6) {
                            interfaceC124635dd = this.$this_animateScrollToItem;
                            i = i4 + i6;
                            ((C110774vK) interfaceC124635dd).A00.A01(i, 0);
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        if (A00(this.$this_animateScrollToItem, this.$index, this.$scrollOffset, this.$forward)) {
            InterfaceC124635dd interfaceC124635dd2 = this.$this_animateScrollToItem;
            ((C110774vK) interfaceC124635dd2).A00.A01(this.$index, this.$scrollOffset);
            this.$loop.element = false;
            c4ag.A00();
        } else if (LazyLayoutScrollScopeKt.A01(this.$this_animateScrollToItem, this.$index)) {
            throw new C117965Hj((C111874xB) this.$anim.element, this.$this_animateScrollToItem.AC4(this.$index));
        }
        return C06930Mq.A00;
    }
}
