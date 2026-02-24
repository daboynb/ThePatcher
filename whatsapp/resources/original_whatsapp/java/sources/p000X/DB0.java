package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DB0 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB0(C24886B7s c24886B7s, String str, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, int i) {
        super(0);
        this.$t = i;
        this.A04 = c24886B7s;
        this.A05 = str;
        this.A03 = anonymousClass095;
        this.A01 = function1;
        this.A00 = interfaceC023900h;
        this.A02 = function12;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C24886B7s c24886B7s = (C24886B7s) this.A04;
        String str = this.A05;
        AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A03;
        Object obj = this.A01;
        Object obj2 = this.A00;
        Object obj3 = this.A02;
        Map map = C24886B7s.A02;
        if (str == null) {
            anonymousClass095.invoke(-2, null);
        } else {
            anonymousClass095.invoke(AbstractC34821ac.A0s(), null);
            DYW dyw = c24886B7s.A00;
            if (dyw != null) {
                String str2 = c24886B7s.A01.A07;
                if (str2 == null) {
                    str2 = "video/mp4";
                }
                dyw.AJd(str, str2, C29788DIy.A01(anonymousClass095, 28), new C29782DIs(obj2, obj3, c24886B7s, anonymousClass095, obj, 4));
            }
        }
        return C06930Mq.A00;
    }
}
