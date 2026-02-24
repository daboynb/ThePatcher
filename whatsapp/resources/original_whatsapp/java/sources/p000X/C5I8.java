package p000X;

import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt", m239f = "CenteredSelectionLazyRowState.kt", i = {2, 2, 2}, m240l = {180, 180, 184, 186, 186, 192, 192}, m241m = "scrollToItemCenter", n = {"$this$scrollToItemCenter", "index", "shouldAnimate"}, s = {"L$0", "I$0", "Z$0"})
/* renamed from: X.5I8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I8 extends AbstractC13690gK {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CenteredSelectionLazyRowStateKt.A03(null, this, 0, false);
    }

    public C5I8(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}
