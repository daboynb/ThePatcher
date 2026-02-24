package p000X;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.5LS, reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5LS extends C042509k implements Function1 {
    public static final C5LS A00 = new C5LS();

    public C5LS() {
        super(1, C109054sW.class, "toJson", "toJson$java_com_whatsapp_bot_bot()Lorg/json/JSONObject;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C109054sW c109054sW = (C109054sW) obj;
        JSONObject A0v = C3WH.A0v(c109054sW);
        A0v.put("step_name", c109054sW.A00.toString());
        A0v.put("step_type", c109054sW.A01.toString());
        return A0v;
    }
}
