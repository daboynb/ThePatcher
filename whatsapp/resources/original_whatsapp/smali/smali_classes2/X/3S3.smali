.class public final LX/3S3;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3S3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3S3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3S3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3S3;->A00:LX/3S3;

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
    iget-wide v2, p1, LX/1J0;->A0E:J

    .line 8
    .line 9
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, LX/1J0;->A0j:J

    .line 16
    .line 17
    iget-wide v0, p2, LX/1J0;->A0j:J

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
