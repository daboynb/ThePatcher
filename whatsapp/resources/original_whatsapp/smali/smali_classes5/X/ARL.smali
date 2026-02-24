.class public final LX/ARL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $maxAttempts:I

.field public final synthetic $timeoutMillis:J

.field public final synthetic $usingLinkReady:Z

.field public final synthetic this$0:LX/9pC;


# direct methods
.method public constructor <init>(LX/9pC;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ARL;->this$0:LX/9pC;

    .line 1
    .line 2
    iput-object p2, p0, LX/ARL;->$id:Ljava/util/UUID;

    .line 3
    .line 4
    iput p4, p0, LX/ARL;->$maxAttempts:I

    .line 5
    .line 6
    iput-boolean p7, p0, LX/ARL;->$usingLinkReady:Z

    .line 7
    .line 8
    iput-wide p5, p0, LX/ARL;->$timeoutMillis:J

    .line 9
    .line 10
    iput-object p3, p0, LX/ARL;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/ARL;->this$0:LX/9pC;

    .line 5
    .line 6
    iget-object v1, p0, LX/ARL;->$id:Ljava/util/UUID;

    .line 7
    .line 8
    iget v4, p0, LX/ARL;->$maxAttempts:I

    .line 9
    .line 10
    iget-boolean v7, p0, LX/ARL;->$usingLinkReady:Z

    .line 11
    .line 12
    iget-wide v5, p0, LX/ARL;->$timeoutMillis:J

    .line 13
    .line 14
    iget-object v2, p0, LX/ARL;->$callback:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/9pC;->A03(LX/9pC;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
