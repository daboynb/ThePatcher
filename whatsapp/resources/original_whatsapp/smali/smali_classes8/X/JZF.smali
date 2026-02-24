.class public final synthetic LX/JZF;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JZF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZF;->A00:LX/JZF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/Hu4;

    .line 1
    .line 2
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "createSegment"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    check-cast v2, LX/Gif;

    .line 6
    .line 7
    sget v0, LX/Hu4;->A01:I

    .line 8
    .line 9
    sget-object v0, LX/0dA;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    iget-object v1, v2, LX/Gif;->A00:LX/Gie;

    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, LX/Gif;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/Gif;-><init>(LX/Gie;LX/Gif;IJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
