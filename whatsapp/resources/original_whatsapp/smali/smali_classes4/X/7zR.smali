.class public final LX/7zR;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/7zR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7zR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7zR;->A00:LX/7zR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/6x6;

    .line 1
    .line 2
    check-cast p2, LX/6x6;

    .line 3
    .line 4
    iget-wide v2, p2, LX/6x6;->A00:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/6x6;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
