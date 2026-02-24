.class public final LX/3S2;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3S2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3S2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3S2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3S2;->A00:LX/3S2;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/1J0;

    .line 1
    .line 2
    check-cast p2, LX/1J0;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p1, LX/1J0;->A0E:J

    .line 8
    .line 9
    iget-wide v1, p2, LX/1J0;->A0E:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
