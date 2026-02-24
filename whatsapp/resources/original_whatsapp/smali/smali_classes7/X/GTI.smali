.class public final LX/GTI;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $response:Lorg/json/JSONObject;

.field public final synthetic this$0:LX/Fez;


# direct methods
.method public constructor <init>(LX/Fez;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GTI;->this$0:LX/Fez;

    .line 1
    .line 2
    iput-object p2, p0, LX/GTI;->$response:Lorg/json/JSONObject;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTI;->this$0:LX/Fez;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fez;->A01()Landroid/webkit/WebMessagePort;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/GTI;->$response:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/webkit/WebMessage;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
