package p000X;

import android.content.Context;
import com.whatsapp.consumer.notification.DirectReplyService;

/* renamed from: X.AFo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22963AFo implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public RunnableC22963AFo(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = obj4;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ((DirectReplyService) this.A00).A0A((C1VW) this.A03, (C22790A8r) this.A01, (AbstractC05520Fq) this.A02, this.A04, this.A05);
            return;
        }
        C9MQ c9mq = (C9MQ) this.A00;
        Context context = (Context) this.A01;
        String str = this.A04;
        String str2 = this.A05;
        c9mq.A02.Bwc(new RunnableC42766JIc(this.A02, c9mq.A00.A0Z(23225) ? AbstractC34911al.A0U(new ANH(context, str, str2, "wa_android_bloks_native_auth", null, 4)) : c9mq.A03.A03(context, str, str2), this.A03, 37));
    }
}
