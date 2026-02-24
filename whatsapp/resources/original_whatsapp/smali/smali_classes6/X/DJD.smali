.class public LX/DJD;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/DJD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DJD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/DJD;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/DJD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DJD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/DJD;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    check-cast p1, LX/CgA;

    .line 28
    .line 29
    check-cast p2, LX/CNa;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v1, p0, LX/DJD;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/B51;

    .line 39
    .line 40
    iget-object v0, v1, LX/B51;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v2, v1, LX/B51;->A00:LX/DTT;

    .line 47
    .line 48
    iget-object v0, p1, LX/CgA;->A00:LX/COU;

    .line 49
    .line 50
    iget-object v3, v0, LX/COU;->A08:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p2, LX/CNa;->A00:LX/DTU;

    .line 53
    .line 54
    iget-object v5, v1, LX/B51;->A02:LX/00h;

    .line 55
    .line 56
    iget v8, p0, LX/DJD;->A00:I

    .line 57
    .line 58
    move v10, v6

    .line 59
    move v9, v6

    .line 60
    move v12, v11

    .line 61
    invoke-interface/range {v2 .. v12}, LX/DTT;->CAh(Landroid/content/Context;LX/DTU;LX/00h;IIIZZZZ)LX/Ci0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
