package p000X;

import com.whatsapp.lists.product.ListsUtilImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.lists.product.ListsUtilImpl", m239f = "ListsUtilImpl.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, m240l = {887, 888, 889}, m241m = "handleMuteList", n = {"this", "labelInfo", "listEntryPoint", "muteDuration", "muteEndTime", "this", "labelInfo", "listEntryPoint", "chatsToMute", "muteDuration", "muteEndTime", "this", "labelInfo", "listEntryPoint", "muteDuration", "muteEndTime"}, s = {"L$0", "L$1", "L$2", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "J$0", "J$1", "L$0", "L$1", "L$2", "J$0", "J$1"})
/* renamed from: X.3O3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3O3 extends AbstractC13690gK {
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ListsUtilImpl this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0G(null, null, this, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O3(ListsUtilImpl listsUtilImpl, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = listsUtilImpl;
    }
}
