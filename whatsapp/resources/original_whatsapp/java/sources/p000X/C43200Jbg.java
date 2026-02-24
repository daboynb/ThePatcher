package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jbg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43200Jbg extends AbstractC033004y implements Function1 {
    public static final C43200Jbg A00 = new C43200Jbg();

    public C43200Jbg() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        IDJ idj = (IDJ) obj;
        C00C.A0A(idj, 0);
        JQ4 jq4 = new JQ4(C43122JaQ.A00);
        C025601d c025601d = C025601d.A00;
        idj.A00("JsonPrimitive", c025601d, jq4);
        idj.A00("JsonNull", c025601d, new JQ4(C43123JaR.A00));
        idj.A00("JsonLiteral", c025601d, new JQ4(C43124JaS.A00));
        idj.A00("JsonObject", c025601d, new JQ4(C43125JaT.A00));
        idj.A00("JsonArray", c025601d, new JQ4(C43126JaU.A00));
        return C06930Mq.A00;
    }
}
