package p000X;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import org.json.JSONException;

/* loaded from: classes7.dex */
public final class Ff0 implements Handler.Callback {
    public WebMessagePort A00;
    public C30386Dd3 A01;
    public final Handler A02;
    public final C05V A03;
    public final C07B A04;
    public final InterfaceC36919Gcc A05;

    public Ff0(C07B c07b, InterfaceC36919Gcc interfaceC36919Gcc) {
        C00C.A0A(c07b, 1);
        this.A05 = interfaceC36919Gcc;
        this.A04 = c07b;
        Looper myLooper = Looper.myLooper();
        this.A02 = myLooper != null ? new Handler(myLooper, this) : null;
        this.A03 = AbstractC037707g.A00(98370);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        C00C.A0A(message, 0);
        if (message.what != 0) {
            return true;
        }
        AbstractC33498Euz.A00(C36459GKi.A00(this, message, 10));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C06930Mq A00(Message message, Ff0 ff0) {
        String str;
        int A0K;
        int length;
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type android.webkit.WebMessage");
        String data = ((WebMessage) obj).getData();
        try {
            try {
            } catch (C39092Hdg | JSONException unused) {
                Log.m219e("Exception while parsing data from JS");
            }
        } catch (NoSuchAlgorithmException unused2) {
            str = "Key algorithm not supported";
            Log.m219e(str);
            A0K = ff0.A04.A0K(8635);
            length = data.length();
            if (length > A0K) {
            }
            return C06930Mq.A00;
        } catch (InvalidKeySpecException unused3) {
            str = "Invalid public key";
            Log.m219e(str);
            A0K = ff0.A04.A0K(8635);
            length = data.length();
            if (length > A0K) {
            }
            return C06930Mq.A00;
        }
        if (!DYX.A1U(ff0.A04)) {
            InterfaceC36919Gcc interfaceC36919Gcc = ff0.A05;
            if (interfaceC36919Gcc != null) {
                WebMessagePort webMessagePort = ff0.A00;
                if (webMessagePort != null) {
                    interfaceC36919Gcc.BnQ(webMessagePort, AbstractC34801aa.A1N(data));
                }
            }
            A0K = ff0.A04.A0K(8635);
            length = data.length();
            if (length > A0K) {
            }
            return C06930Mq.A00;
        }
        InterfaceC36919Gcc interfaceC36919Gcc2 = ff0.A05;
        if (interfaceC36919Gcc2 != null) {
            WebMessagePort webMessagePort2 = ff0.A00;
            if (webMessagePort2 != null) {
                IUA iua = (IUA) C05V.A02(ff0.A03);
                C00C.A09(data);
                interfaceC36919Gcc2.BnP(webMessagePort2, (WebBridgeInput) iua.A00(data, GNU.A00));
            }
        }
        A0K = ff0.A04.A0K(8635);
        length = data.length();
        if (length > A0K) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Payload size exceeds limit: size=");
            A04.append(length);
            AbstractC127905ix.A1B(", limit=", A04, A0K);
        }
        return C06930Mq.A00;
        C00C.A0F("sendPort");
        throw null;
    }

    public static final C06930Mq A01(C30386Dd3 c30386Dd3, Ff0 ff0) {
        ff0.A01 = c30386Dd3;
        c30386Dd3.getSettings().setJavaScriptEnabled(true);
        C30386Dd3 c30386Dd32 = ff0.A01;
        if (c30386Dd32 != null) {
            c30386Dd32.evaluateJavascript("\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n    \n    window.WhatsAppBridge = {\n        invoke: invoke,\n    };\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener('message', function (event) {\n        if (event.data == 'init-port') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message['callbackID'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n })();\n", new C35315Fne(0));
            WebMessagePort[] createWebMessageChannel = c30386Dd3.createWebMessageChannel();
            C00C.A06(createWebMessageChannel);
            WebMessagePort webMessagePort = createWebMessageChannel[0];
            ff0.A00 = webMessagePort;
            if (webMessagePort == null) {
                C00C.A0F("sendPort");
                throw null;
            }
            webMessagePort.setWebMessageCallback(new C30383Dd0(ff0));
            C30386Dd3 c30386Dd33 = ff0.A01;
            if (c30386Dd33 != null) {
                c30386Dd33.postWebMessage(new WebMessage("init-port", new WebMessagePort[]{createWebMessageChannel[1]}), Uri.EMPTY);
                return C06930Mq.A00;
            }
        }
        C00C.A0F("secureWebView");
        throw null;
    }
}
