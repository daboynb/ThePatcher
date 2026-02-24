.class public final LX/Jb2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jb2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jb2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jb2;->A00:LX/Jb2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/0fv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/0fv;->A00()LX/I5Y;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v6, LX/I5Y;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v2, v6, LX/I5Y;->A00:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, v4

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v6, LX/I5Y;->A00:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v6, LX/I5Y;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0
.end method
