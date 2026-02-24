package p000X;

import com.whatsapp.lists.ListsRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.lists.ListsRepository", m239f = "ListsRepository.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {807}, m241m = "logSmbListsEvent", n = {"this", "entryPoint", "labelInfo", "chatJids", "listsAdded", "listsRemoved", "isBulkLabeling", "logger", "labelOperation", "isEligibleForCtwaLog", "shouldFireMultipleEvents", "shouldPopulateIndex"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "Z$0", "Z$1", "I$1"})
/* renamed from: X.3O4, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3O4 extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ListsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O4(ListsRepository listsRepository, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = listsRepository;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0O(this);
    }
}
