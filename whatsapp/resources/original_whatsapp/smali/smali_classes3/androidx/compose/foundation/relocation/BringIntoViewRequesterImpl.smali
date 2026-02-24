.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aE;


# instance fields
.field public final A00:LX/5Ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/3bB;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Ct;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public ABS(LX/4mt;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/5IG;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/5IG;

    .line 7
    .line 8
    iget v0, v6, LX/5IG;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/5IG;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/5IG;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/5IG;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/5IG;->A02:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget v3, v6, LX/5IG;->A01:I

    .line 35
    .line 36
    iget v7, v6, LX/5IG;->A00:I

    .line 37
    .line 38
    iget-object v2, v6, LX/5IG;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v6, LX/5IG;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    :goto_1
    if-ge v7, v3, :cond_3

    .line 50
    .line 51
    aget-object v1, v2, v7

    .line 52
    .line 53
    check-cast v1, LX/4zN;

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object p1, v6, LX/5IG;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v6, LX/5IG;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iput v7, v6, LX/5IG;->A00:I

    .line 66
    .line 67
    iput v3, v6, LX/5IG;->A01:I

    .line 68
    .line 69
    iput v4, v6, LX/5IG;->A02:I

    .line 70
    .line 71
    invoke-static {v1, v6, v0}, LX/4N3;->A00(LX/5eb;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Ct;

    .line 82
    .line 83
    iget-object v2, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v3, v0, LX/5Ct;->A00:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v6, LX/5IG;

    .line 89
    .line 90
    invoke-direct {v6, p0, p2, v7}, LX/5IG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
.end method
