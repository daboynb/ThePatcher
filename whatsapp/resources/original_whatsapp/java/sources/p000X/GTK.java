package p000X;

import android.net.Uri;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;

/* loaded from: classes7.dex */
public final class GTK extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ C30386Dd3 $webView;
    public final /* synthetic */ C34796Fez this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTK(C30386Dd3 c30386Dd3, C34796Fez c34796Fez) {
        super(0);
        this.this$0 = c34796Fez;
        this.$webView = c30386Dd3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C34796Fez c34796Fez = this.this$0;
        C30386Dd3 c30386Dd3 = this.$webView;
        c34796Fez.A01 = c30386Dd3;
        if (c30386Dd3 != null) {
            c30386Dd3.getSettings().setJavaScriptEnabled(true);
            C30386Dd3 c30386Dd32 = this.this$0.A01;
            if (c30386Dd32 != null) {
                c30386Dd32.evaluateJavascript("\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener('message', function (event) {\n        if (event.data == 'init-port') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({webview_token: __fbAndroidBridgeAuthToken, method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message['callbackID'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n\n    if (typeof __fbAndroidBridgeAuthToken !== 'undefined') {\n            window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    } else {\n    window.addEventListener(\"__fbAndroidBridgeAuthTokenInjected\", function (){\n         window.WhatsAppBridge = {\n            invoke: invoke,\n        };\n    });\n    }\n })();\n", new C35315Fne(1));
                WebMessagePort[] createWebMessageChannel = this.$webView.createWebMessageChannel();
                C00C.A06(createWebMessageChannel);
                C34796Fez c34796Fez2 = this.this$0;
                WebMessagePort webMessagePort = createWebMessageChannel[0];
                C00C.A03(webMessagePort);
                c34796Fez2.A02(webMessagePort);
                this.this$0.A01().setWebMessageCallback(new C30384Dd1(this.this$0));
                C30386Dd3 c30386Dd33 = this.this$0.A01;
                if (c30386Dd33 != null) {
                    c30386Dd33.postWebMessage(new WebMessage("init-port", new WebMessagePort[]{createWebMessageChannel[1]}), Uri.EMPTY);
                    return C06930Mq.A00;
                }
            }
        }
        C00C.A0F("secureWebView");
        throw null;
    }
}
