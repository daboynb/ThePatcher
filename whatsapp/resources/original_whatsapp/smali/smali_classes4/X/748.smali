.class public abstract LX/748;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/748;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/748;
    .locals 10

    .line 0
    instance-of v0, p0, LX/6WY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6WY;

    .line 6
    .line 7
    iget-object v0, v0, LX/6WY;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, LX/6WY;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6WY;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, p0, LX/6Wb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/6Wb;

    .line 21
    .line 22
    iget-object v2, v0, LX/6Wb;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-wide v5, v0, LX/6Wb;->A03:J

    .line 25
    .line 26
    iget-object v4, v0, LX/6Wb;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LX/6Wb;->A00:LX/798;

    .line 29
    .line 30
    iget-boolean v7, v0, LX/6Wb;->A02:Z

    .line 31
    .line 32
    iget-boolean v8, v0, LX/6Wb;->A01:Z

    .line 33
    .line 34
    new-instance v1, LX/6Wb;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, LX/6Wb;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/798;Ljava/lang/String;JZZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    instance-of v0, p0, LX/6WZ;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/6WZ;

    .line 46
    .line 47
    iget-object v2, v0, LX/6WZ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    iget-wide v5, v0, LX/6WZ;->A01:J

    .line 50
    .line 51
    iget-object v4, v0, LX/6WZ;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, LX/6WZ;->A00:LX/798;

    .line 54
    .line 55
    new-instance v1, LX/6WZ;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LX/6WZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/798;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    instance-of v0, p0, LX/6WX;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/6WX;

    .line 67
    .line 68
    iget-object v0, v0, LX/6WX;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v1, LX/6WX;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/6WX;-><init>(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    instance-of v0, p0, LX/6Wa;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/6Wa;

    .line 82
    .line 83
    iget-object v2, v0, LX/6Wa;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    .line 85
    iget-wide v8, v0, LX/6Wa;->A01:J

    .line 86
    .line 87
    iget-object v7, v0, LX/6Wa;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, LX/6Wa;->A03:LX/7HR;

    .line 90
    .line 91
    iget-object v4, v0, LX/6Wa;->A04:LX/86y;

    .line 92
    .line 93
    iget-object v6, v0, LX/6Wa;->A05:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v5, v0, LX/6Wa;->A00:LX/798;

    .line 96
    .line 97
    new-instance v1, LX/6Wa;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v9}, LX/6Wa;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7HR;LX/86y;LX/798;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v0, p0

    .line 104
    check-cast v0, LX/6WW;

    .line 105
    .line 106
    iget-object v0, v0, LX/6WW;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v1, LX/6WW;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/6WW;-><init>(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-object v1
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/748;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/748;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/748;

    .line 11
    .line 12
    iget v0, p1, LX/748;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/748;->A00:I

    .line 1
    .line 2
    return v0
.end method
