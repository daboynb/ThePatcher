.class public final LX/AT6;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $failure:Lkotlin/jvm/functions/Function1;

.field public final synthetic $success:LX/095;

.field public final synthetic $transportType:LX/92g;

.field public final synthetic this$0:LX/9pp;


# direct methods
.method public constructor <init>(LX/9pp;LX/92g;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AT6;->this$0:LX/9pp;

    .line 1
    .line 2
    iput-object p2, p0, LX/AT6;->$transportType:LX/92g;

    .line 3
    .line 4
    iput-object p4, p0, LX/AT6;->$success:LX/095;

    .line 5
    .line 6
    iput-object p3, p0, LX/AT6;->$failure:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Ljava/util/UUID;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-static {v6, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AT6;->this$0:LX/9pp;

    .line 9
    .line 10
    invoke-static {v0}, LX/9pp;->A00(LX/9pp;)Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/8NR;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v6}, LX/8NR;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/AT6;->this$0:LX/9pp;

    .line 29
    .line 30
    iget-object v0, v0, LX/9pp;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/AT6;->this$0:LX/9pp;

    .line 36
    .line 37
    iget-object v5, p0, LX/AT6;->$transportType:LX/92g;

    .line 38
    .line 39
    iget-object v1, p0, LX/AT6;->$success:LX/095;

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    new-instance v7, LX/AT0;

    .line 44
    .line 45
    invoke-direct {v7, v3, v1, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/AT6;->$failure:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    new-instance v8, LX/AT0;

    .line 53
    .line 54
    invoke-direct {v8, v1, v4, v0}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, LX/9pp;->A03(LX/8NR;LX/9pp;LX/92g;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
