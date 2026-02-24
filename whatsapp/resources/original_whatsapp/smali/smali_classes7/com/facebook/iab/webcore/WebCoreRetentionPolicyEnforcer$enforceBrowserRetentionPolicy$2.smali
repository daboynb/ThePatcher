.class public final Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.iab.webcore.WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2"
    f = "WebCoreRetentionPolicyEnforcer.kt"
    i = {
        0x0
    }
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {
        "attachedTimeOriginal"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $policy:LX/Ele;

.field public final synthetic $sessionContext:LX/Faa;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/F7N;


# direct methods
.method public constructor <init>(LX/Ele;LX/F7N;LX/Faa;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->$sessionContext:LX/Faa;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->$policy:LX/Ele;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->this$0:LX/F7N;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->$sessionContext:LX/Faa;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->$policy:LX/Ele;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->this$0:LX/F7N;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;-><init>(LX/Ele;LX/F7N;LX/Faa;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ne v0, v6, :cond_4

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->J$0:J

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->$sessionContext:LX/Faa;

    .line 15
    .line 16
    iget-wide v1, v6, LX/Faa;->A00:J

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->this$0:LX/F7N;

    .line 23
    .line 24
    iget-object v3, v0, LX/F7N;->A01:LX/Ezh;

    .line 25
    .line 26
    iget-object v2, v6, LX/Faa;->A04:LX/FHK;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Ezh;->A00:LX/FHM;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/FHM;->A00:LX/FHK;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v1, v3, LX/Ezh;->A00:LX/FHM;

    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->$sessionContext:LX/Faa;

    .line 56
    .line 57
    iget-wide v4, v0, LX/Faa;->A00:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->$policy:LX/Ele;

    .line 60
    .line 61
    check-cast v0, LX/Dtt;

    .line 62
    .line 63
    iget-wide v2, v0, LX/Dtt;->A00:J

    .line 64
    .line 65
    const-wide/16 v0, 0xc8

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    iput-wide v4, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->J$0:J

    .line 69
    .line 70
    iput v6, p0, Lcom/facebook/iab/webcore/WebCoreRetentionPolicyEnforcer$enforceBrowserRetentionPolicy$2;->label:I

    .line 71
    .line 72
    invoke-static {p0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v7, :cond_0

    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method
