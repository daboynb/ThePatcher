.class public final LX/D53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/CNC;

.field public final synthetic A01:LX/CLy;

.field public final synthetic A02:LX/BEF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CNC;LX/CLy;LX/BEF;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D53;->A00:LX/CNC;

    .line 1
    .line 2
    iput-object p2, p0, LX/D53;->A01:LX/CLy;

    .line 3
    .line 4
    iput-object p4, p0, LX/D53;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/D53;->A02:LX/BEF;

    .line 7
    .line 8
    iput-object p5, p0, LX/D53;->A04:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, LX/D53;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    iget-object v3, p0, LX/D53;->A00:LX/CNC;

    .line 1
    .line 2
    iget-object v2, p0, LX/D53;->A01:LX/CLy;

    .line 3
    .line 4
    iget-object v1, p0, LX/D53;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/D53;->A02:LX/BEF;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/CNC;->A00(LX/CNC;LX/CLy;LX/BEF;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const-string v2, "Failed to read from disk cache"

    .line 15
    .line 16
    const-string v1, "BloksComponentQueryDiskCache"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v1, v2, v3, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, LX/D53;->A04:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v2, p0, LX/D53;->A05:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, LX/D53;->A02:LX/BEF;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v4, v2, v1, v3, v0}, LX/Ad4;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method
