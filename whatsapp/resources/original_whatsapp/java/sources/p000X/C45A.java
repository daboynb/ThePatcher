package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.45A, reason: invalid class name */
/* loaded from: classes3.dex */
public class C45A extends AbstractC1151056d {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45A(final C5ZH c5zh, final Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, int i) {
        new C0TD(function1, c5zh) { // from class: X.56d
            public final Object A00;
            public final Function1 A01;

            @Override // p000X.C0TD
            public void BMo(String str) {
                C00C.A0A(str, 0);
                this.A01.invoke(new C45C(this.A00, new C32900Ekv(str)));
            }

            @Override // p000X.C0TD
            public void BPc(C0SZ c0sz, String str) {
                C00C.A0A(c0sz, 1);
                Function1 function12 = this.A01;
                Object obj = this.A00;
                function12.invoke(new C45B(obj, ((AnonymousClass095) ((C45A) this).A00).invoke(obj, c0sz)));
            }

            @Override // p000X.C0TD
            public void Bix(C0SZ c0sz, String str) {
                C00C.A0A(c0sz, 1);
                Function1 function12 = this.A01;
                Object obj = this.A00;
                function12.invoke(new C45E(obj, ((AnonymousClass095) ((C45A) this).A01).invoke(obj, c0sz)));
            }

            {
                this.A00 = c5zh;
                this.A01 = function1;
            }

            @Override // p000X.C0TD
            public /* synthetic */ InterfaceC23272AVh C5v(String str) {
                return C22769A7w.A00;
            }
        };
        this.$t = i;
        this.A01 = anonymousClass095;
        this.A00 = anonymousClass0952;
    }
}
