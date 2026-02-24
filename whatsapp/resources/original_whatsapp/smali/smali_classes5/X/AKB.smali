.class public final LX/AKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/3Wm;

.field public final synthetic A01:LX/0QP;

.field public final synthetic A02:LX/0MS;

.field public final synthetic A03:LX/ATd;


# direct methods
.method public constructor <init>(LX/3Wm;LX/0QP;LX/0MS;LX/ATd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKB;->A00:LX/3Wm;

    .line 1
    .line 2
    iput-object p2, p0, LX/AKB;->A01:LX/0QP;

    .line 3
    .line 4
    iput-object p4, p0, LX/AKB;->A03:LX/ATd;

    .line 5
    .line 6
    iput-object p3, p0, LX/AKB;->A02:LX/0MS;

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
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    const/16 v3, 0x21

    .line 2
    .line 3
    instance-of v0, p2, LX/AMB;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/AMB;

    .line 9
    .line 10
    iget v0, v4, LX/AMB;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/AMB;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/AMB;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/AMB;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/AMB;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v6, v4, LX/AMB;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/AKB;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v3, v0, LX/AKB;->A00:LX/3Wm;

    .line 46
    .line 47
    iget-object v2, v0, LX/AKB;->A01:LX/0QP;

    .line 48
    .line 49
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v7, v0, LX/AKB;->A03:LX/ATd;

    .line 52
    .line 53
    iget-object v5, v0, LX/AKB;->A02:LX/0MS;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x2e

    .line 57
    .line 58
    new-instance v4, LX/AOc;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, LX/AOc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 64
    .line 65
    invoke-static {v1, v0, v4, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/AKB;->A00:LX/3Wm;

    .line 78
    .line 79
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/0Px;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/ALG;

    .line 86
    .line 87
    invoke-direct {v0}, LX/ALG;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v1, v4, v2}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v3, :cond_1

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    move-object v0, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
