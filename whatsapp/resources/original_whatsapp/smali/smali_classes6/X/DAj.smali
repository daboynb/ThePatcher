.class public LX/DAj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/DAj;->$t:I

    .line 1
    .line 2
    iput-boolean p4, p0, LX/DAj;->A02:Z

    .line 3
    .line 4
    iput p2, p0, LX/DAj;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/DAj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/DAj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/DAj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0Su;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/DAj;->A02:Z

    .line 9
    .line 10
    iget v0, p0, LX/DAj;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0Su;->A1K(LX/0Su;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    :cond_0
    return-object v6

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/DAj;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_2
    iget v5, p0, LX/DAj;->A00:I

    .line 26
    .line 27
    const/16 v4, 0xff

    .line 28
    .line 29
    div-int/2addr v4, v5

    .line 30
    iget-object v3, p0, LX/DAj;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/B6P;

    .line 33
    .line 34
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    mul-int v1, v2, v4

    .line 44
    .line 45
    iget v0, v3, LX/B6P;->A00:I

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0xu;->A06(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method
