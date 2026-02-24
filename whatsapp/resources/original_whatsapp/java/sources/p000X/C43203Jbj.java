package p000X;

import java.util.Iterator;

/* renamed from: X.Jbj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43203Jbj extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ JP3 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43203Jbj(JP3 jp3) {
        super(2);
        this.this$0 = jp3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        Iterator it = this.this$0.A00.iterator();
        while (it.hasNext()) {
            JPI jpi = ((C40320Hya) it.next()).A00;
            boolean z = true;
            if (A1Z == AbstractC34821ac.A1b(jpi.A00.get(obj), true)) {
                z = false;
            }
            jpi.CC3(obj, Boolean.valueOf(z));
        }
        return C06930Mq.A00;
    }
}
