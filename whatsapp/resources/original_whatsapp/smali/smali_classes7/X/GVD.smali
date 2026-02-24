.class public LX/GVD;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5dN;LX/5Yr;LX/5Ys;LX/GVr;III)V
    .locals 1

    .line 0
    iput p7, p0, LX/GVD;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/GVD;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GVD;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GVD;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/GVD;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, LX/GVD;->A00:I

    .line 11
    .line 12
    iput p6, p0, LX/GVD;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p0, LX/GVD;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v6, p0, LX/GVD;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/GVr;

    .line 9
    .line 10
    iget-object v3, p0, LX/GVD;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/5dN;

    .line 13
    .line 14
    iget-object v5, p0, LX/GVD;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/5Ys;

    .line 17
    .line 18
    iget-object v4, p0, LX/GVD;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/5Yr;

    .line 21
    .line 22
    iget v0, p0, LX/GVD;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v8, p0, LX/GVD;->A01:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, LX/Fan;->A01(LX/5dT;LX/5dN;LX/5Yr;LX/5Ys;LX/GVr;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static/range {v2 .. v8}, LX/Fan;->A00(LX/5dT;LX/5dN;LX/5Yr;LX/5Ys;LX/GVr;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
