.class public final LX/Jbu;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/Jbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jbu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jbu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jbu;->A00:LX/Jbu;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/IWH;

    .line 1
    .line 2
    check-cast p2, LX/IWH;

    .line 3
    .line 4
    iget-wide v3, p1, LX/IWH;->A00:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/IWH;->A00:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    .line 25
.end method
