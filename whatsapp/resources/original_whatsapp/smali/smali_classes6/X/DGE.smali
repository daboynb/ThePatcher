.class public LX/DGE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput p3, p0, LX/DGE;->$t:I

    .line 1
    .line 2
    iput-wide p1, p0, LX/DGE;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-wide v0, p0, LX/DGE;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/CJZ;->A00(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v7, v0, 0x2

    .line 11
    .line 12
    int-to-double v5, v7

    .line 13
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    int-to-double v1, v8

    .line 19
    mul-double/2addr v1, v3

    .line 20
    cmpl-double v0, v5, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    move v8, v7

    .line 25
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
