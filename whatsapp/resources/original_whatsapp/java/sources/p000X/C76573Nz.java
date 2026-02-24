package p000X;

import com.whatsapp.lists.ListsRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.lists.ListsRepository", m239f = "ListsRepository.kt", i = {0, 0, 0, 0, 1, 1, 1}, m240l = {278, 291}, m241m = "updateChatMuteWhenAddedToList", n = {"this", "labelInfo", "chatJid", "chatMuteEndTimeMs", "this", "labelInfo", "chatJid"}, s = {"L$0", "L$1", "L$3", "J$0", "L$0", "L$1", "L$3"})
/* renamed from: X.3Nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76573Nz extends AbstractC13690gK {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ListsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76573Nz(ListsRepository listsRepository, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = listsRepository;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0A(null, null, this);
    }
}
