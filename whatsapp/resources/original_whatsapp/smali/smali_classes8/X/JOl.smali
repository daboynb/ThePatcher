.class public final LX/JOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/5B6;

.field public final synthetic A03:LX/0MS;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/5B6;LX/0MS;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JOl;->A02:LX/5B6;

    .line 1
    .line 2
    iput p4, p0, LX/JOl;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/JOl;->A03:LX/0MS;

    .line 5
    .line 6
    iput-object p1, p0, LX/JOl;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p2, LX/JWY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/JWY;

    .line 8
    .line 9
    iget v0, v6, LX/JWY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/JWY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/JWY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/JWY;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/JWY;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/JWY;

    .line 44
    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/JOl;->A02:LX/5B6;

    .line 53
    .line 54
    iget v0, v1, LX/5B6;->element:I

    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    iput v2, v1, LX/5B6;->element:I

    .line 59
    .line 60
    iget v0, p0, LX/JOl;->A00:I

    .line 61
    .line 62
    iget-object v1, p0, LX/JOl;->A03:LX/0MS;

    .line 63
    .line 64
    if-ge v2, v0, :cond_2

    .line 65
    .line 66
    iput v3, v6, LX/JWY;->A00:I

    .line 67
    .line 68
    invoke-interface {v1, p1, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    iget-object v0, p0, LX/JOl;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v6, LX/JWY;->A00:I

    .line 78
    .line 79
    invoke-static {p1, v0, v6, v1}, LX/Hos;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;LX/0MS;)LX/0h7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
