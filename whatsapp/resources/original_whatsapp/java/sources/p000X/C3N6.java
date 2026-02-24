package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3N6, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N6 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public C3N6(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj4;
        this.A04 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        if (i != 0) {
            C3ME c3me = (C3ME) obj2;
            Context context = (Context) this.A01;
            C31411Ob c31411Ob = (C31411Ob) this.A02;
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
            String str = this.A04;
            if (AbstractC34811ab.A1Z(obj)) {
                C3ME.A00(context, c31411Ob, c3me, abstractC05520Fq, str);
            }
        } else {
            C3MD c3md = (C3MD) obj2;
            Context context2 = (Context) this.A01;
            C31411Ob c31411Ob2 = (C31411Ob) this.A02;
            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A03;
            String str2 = this.A04;
            if (AbstractC34811ab.A1Z(obj)) {
                C3MD.A00(context2, c31411Ob2, c3md, abstractC05520Fq2, str2);
            } else {
                Log.m223i("EventReminderNotificationRunnable shouldShowNotification is false");
            }
        }
        return C06930Mq.A00;
    }
}
