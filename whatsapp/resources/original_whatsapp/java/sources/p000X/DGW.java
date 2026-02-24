package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DGW extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGW(Object obj, int i, int i2, int i3) {
        super(1);
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            C27436CNg c27436CNg = (C27436CNg) obj;
            C00C.A0A(c27436CNg, 0);
            Object[] objArr = new Object[4];
            B8N b8n = (B8N) this.A02;
            AbstractC34811ab.A1V(objArr, b8n.A01, 0);
            boolean A1a = AbstractC34891aj.A1a(objArr, b8n.A02);
            objArr[2] = b8n.A04;
            objArr[3] = b8n.A05;
            c27436CNg.A05(new DJB(b8n, this.A00, this.A01), objArr);
            Object[] objArr2 = new Object[2];
            AbstractC34811ab.A1V(objArr2, b8n.A03, 0);
            AbstractC34811ab.A1V(objArr2, b8n.A00, A1a ? 1 : 0);
            C27436CNg.A01(c27436CNg, b8n, objArr2, 49);
        } else {
            Map A0x = AbstractC23469Abs.A0x(obj);
            A0x.put("event", "RaisedButNotAtDesiredLevel");
            A0x.put("originalThreadPriority", String.valueOf(this.A00));
            A0x.put("targetThreadPriority", String.valueOf(this.A01));
            A0x.put("threadPriority", String.valueOf(((C5B6) this.A02).element));
        }
        return C06930Mq.A00;
    }
}
