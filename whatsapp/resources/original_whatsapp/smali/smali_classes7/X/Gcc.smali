.class public interface abstract LX/Gcc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract BnP(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V
.end method

.method public abstract BnQ(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract BnS(Ljava/lang/String;)V
.end method
