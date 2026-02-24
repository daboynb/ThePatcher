package p000X;

import android.webkit.WebMessagePort;
import com.whatsapp.flows.web.WebBridgeInput;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import org.json.JSONObject;

/* renamed from: X.Gcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC36919Gcc {
    void BnP(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput);

    @Deprecated(message = "Use the version that takes WebBridgeInput argument", replaceWith = @ReplaceWith(expression = "onWebBridgeAPICallback(sendPort, inputData)", imports = {}))
    void BnQ(WebMessagePort webMessagePort, JSONObject jSONObject);

    void BnS(String str);
}
