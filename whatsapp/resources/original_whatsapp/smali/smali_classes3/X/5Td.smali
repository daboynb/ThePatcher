.class public LX/5Td;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/5Td;->$t:I

    .line 1
    .line 2
    iput-wide p4, p0, LX/5Td;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/5Td;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Td;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v2, p0, LX/5Td;->$t:I

    .line 2
    .line 3
    check-cast v4, LX/5dT;

    .line 4
    .line 5
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-wide v8, p0, LX/5Td;->A00:J

    .line 21
    .line 22
    iget-object v5, p0, LX/5Td;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/4qR;

    .line 25
    .line 26
    iget-object v6, p0, LX/5Td;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/095;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, LX/4pK;->A01(LX/5dT;LX/4qR;LX/095;IJ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-wide v8, p0, LX/5Td;->A00:J

    .line 46
    .line 47
    sget-object v1, LX/4R7;->A00:LX/3aH;

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    check-cast v0, LX/4wk;

    .line 51
    .line 52
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/K5j;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/K5j;->A02()LX/4qR;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v3, p0, LX/5Td;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, LX/5Td;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    new-instance v1, LX/5TW;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v0}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x4f204156

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v7, 0x180

    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, LX/4Lz;->A00(LX/5dT;LX/4qR;LX/095;IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
