package p000X;

import com.whatsapp.lists.ListsRepository;

/* renamed from: X.1aQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34701aQ extends AbstractC13690gK {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34701aQ(Object obj, InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095) {
        super(interfaceC13670gH, interfaceC026201s);
        this.A02 = anonymousClass095;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            this.A01 = obj;
            this.A00 |= Integer.MIN_VALUE;
            return ((ListsRepository) this.A02).A0K(this);
        }
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.A00 = 2;
            AbstractC13980go.A01(obj);
            return obj;
        }
        this.A00 = 1;
        AbstractC13980go.A01(obj);
        AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
        C00C.A0C(anonymousClass095, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        C1CP.A04(anonymousClass095, 2);
        return anonymousClass095.invoke(this.A01, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34701aQ(ListsRepository listsRepository, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.A02 = listsRepository;
    }
}
