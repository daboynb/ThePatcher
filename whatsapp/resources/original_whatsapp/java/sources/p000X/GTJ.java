package p000X;

import android.webkit.WebMessage;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class GTJ extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ JSONObject $response;
    public final /* synthetic */ C34796Fez this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTJ(C34796Fez c34796Fez, JSONObject jSONObject) {
        super(0);
        this.this$0 = c34796Fez;
        this.$response = jSONObject;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        this.this$0.A01().postMessage(new WebMessage(this.$response.toString()));
        return C06930Mq.A00;
    }
}
