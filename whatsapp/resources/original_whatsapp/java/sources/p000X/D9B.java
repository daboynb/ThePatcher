package p000X;

import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public class D9B extends AbstractC13700gL implements Function3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D9B(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return new D9B(this.A00, (InterfaceC13670gH) obj3, this.$t != 0 ? 1 : 0).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object value;
        C27318CHz c27318CHz;
        int i = this.$t;
        AbstractC13980go.A01(obj);
        if (i != 0) {
            C26781ByW c26781ByW = (C26781ByW) this.A00;
            C28809Crk c28809Crk = c26781ByW.A00;
            if (c28809Crk != null) {
                c26781ByW.A02.BuX(c28809Crk);
            }
            c26781ByW.A00 = null;
        } else {
            C0MX c0mx = ((ImagineCanvasDataRepository) this.A00).A06;
            do {
                value = c0mx.getValue();
                C27318CHz c27318CHz2 = (C27318CHz) value;
                if (c27318CHz2 != null) {
                    ArrayList A0x = C0JL.A0x(new C27398CLk(null, null, null, IO7.A0C, true), c27318CHz2.A01);
                    String str = c27318CHz2.A00;
                    boolean z = c27318CHz2.A02;
                    C00C.A0A(A0x, 1);
                    c27318CHz = new C27318CHz(str, A0x, z);
                } else {
                    c27318CHz = null;
                }
            } while (!c0mx.AEM(value, c27318CHz));
        }
        return C06930Mq.A00;
    }
}
