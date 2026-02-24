package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.3Pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76763Pq extends AbstractC13700gL implements Function3 {
    public final int $t;
    public Object A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76763Pq(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C76763Pq c76763Pq = new C76763Pq(this.$t != 0 ? 1 : 0, (InterfaceC13670gH) obj3);
        c76763Pq.A00 = obj;
        c76763Pq.A01 = obj2;
        return c76763Pq.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r2 != p000X.EnumC25379Ba9.A02) goto L10;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        AbstractC13980go.A01(obj);
        Object obj2 = this.A00;
        if (i != 0) {
            C37891fn c37891fn = (C37891fn) obj2;
            return AbstractC34861ag.A0s(new C37891fn(c37891fn.A02, ((C37351et) this.A01).A00, c37891fn.A03).A01);
        }
        Object obj3 = this.A01;
        boolean z = obj2 == AnonymousClass928.A03;
        return Boolean.valueOf(z);
    }
}
