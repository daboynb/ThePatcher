.class public final LX/JOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0MT;


# direct methods
.method public constructor <init>(LX/0MT;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOg;->A01:LX/0MT;

    .line 1
    .line 2
    iput p2, p0, LX/JOg;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p1, LX/JWZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/JWZ;

    .line 8
    .line 9
    iget v1, v0, LX/JWZ;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/JWZ;

    .line 19
    .line 20
    iget v2, v7, LX/JWZ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/JWZ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/JWZ;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/JWZ;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    iget-object v4, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v7, LX/JWZ;

    .line 46
    .line 47
    invoke-direct {v7, p0, p1, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2
    :try_end_0
    .catch LX/JV8; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v3, LX/5B6;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, LX/JOg;->A01:LX/0MT;

    .line 73
    .line 74
    iget v1, p0, LX/JOg;->A00:I

    .line 75
    .line 76
    new-instance v0, LX/JOl;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, p2, v1}, LX/JOl;-><init>(Ljava/lang/Object;LX/5B6;LX/0MS;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v7, LX/JWZ;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v7, LX/JWZ;->A00:I

    .line 84
    .line 85
    invoke-interface {v2, v7, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_5

    .line 90
    .line 91
    return-object v6
    :try_end_1
    .catch LX/JV8; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    iget-object v0, v1, LX/JV8;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
