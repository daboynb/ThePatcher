.class public final synthetic LX/JZG;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/JZG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JZG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZG;->A00:LX/JZG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/0dC;

    .line 1
    .line 2
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    check-cast p2, LX/0dB;

    .line 5
    .line 6
    sget v0, LX/0dC;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0dB;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1, v2, v3}, LX/0dB;-><init>(LX/0dB;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
