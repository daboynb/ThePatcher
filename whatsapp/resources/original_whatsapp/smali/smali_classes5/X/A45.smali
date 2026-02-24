.class public LX/A45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A45;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A45;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACN(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/A45;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/A45;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1YT;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, LX/A45;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/A43;

    .line 27
    .line 28
    int-to-double v2, v0

    .line 29
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    iput-wide v2, v4, LX/A43;->A00:D

    .line 36
    .line 37
    invoke-static {v4}, LX/A43;->A00(LX/A43;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
