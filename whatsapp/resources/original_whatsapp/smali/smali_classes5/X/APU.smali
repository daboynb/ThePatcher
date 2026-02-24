.class public final LX/APU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

.field public final synthetic $failure:Lkotlin/jvm/functions/Function1;

.field public final synthetic $linkSecurity:LX/8NR;

.field public final synthetic $serviceUUID:Ljava/util/UUID;

.field public final synthetic $success:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:LX/9pp;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;LX/8NR;LX/9pp;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/APU;->this$0:LX/9pp;

    .line 1
    .line 2
    iput-object p1, p0, LX/APU;->$appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    .line 3
    .line 4
    iput-object p4, p0, LX/APU;->$serviceUUID:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/APU;->$linkSecurity:LX/8NR;

    .line 7
    .line 8
    iput-object p5, p0, LX/APU;->$success:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p6, p0, LX/APU;->$failure:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/APU;->this$0:LX/9pp;

    .line 1
    .line 2
    iget-object v6, v0, LX/9pp;->A00:LX/9rY;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/APU;->$appLinkLinkInfoRequest:Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    .line 7
    .line 8
    iget-object v4, p0, LX/APU;->$serviceUUID:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v3, p0, LX/APU;->$linkSecurity:LX/8NR;

    .line 11
    .line 12
    iget-object v2, p0, LX/APU;->$success:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v1, p0, LX/APU;->$failure:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, LX/8Oh;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LX/8Oh;-><init>(LX/8NR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v5, v0}, LX/9rY;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0
.end method
