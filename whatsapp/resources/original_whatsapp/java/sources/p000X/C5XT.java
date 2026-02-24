package p000X;

import android.graphics.Rect;
import android.view.View;

/* renamed from: X.5XT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XT extends AbstractC033004y implements AnonymousClass097 {
    public final /* synthetic */ int $semanticsId;
    public final /* synthetic */ C80463cJ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5XT(C80463cJ c80463cJ, int i) {
        super(4);
        this.this$0 = c80463cJ;
        this.$semanticsId = i;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        View view;
        int A00 = AbstractC34811ab.A00(obj);
        int A002 = AbstractC34811ab.A00(obj2);
        int A003 = AbstractC34811ab.A00(obj3);
        int A004 = AbstractC34811ab.A00(obj4);
        C80463cJ c80463cJ = this.this$0;
        InterfaceC124165cr A03 = c80463cJ.A03();
        view = c80463cJ.A05;
        A03.BEM(view, this.$semanticsId, new Rect(A00, A002, A003, A004));
        return C06930Mq.A00;
    }
}
