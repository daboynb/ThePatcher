.class public LX/1Pe;
.super LX/1PH;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FNP;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/1J0;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1PH;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Pe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Pe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0k(Landroid/database/Cursor;LX/07t;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1PH;->A0k(Landroid/database/Cursor;LX/07t;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "live_location_share_duration"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/1Pe;->A00:I

    .line 14
    .line 15
    const-string v0, "live_location_sequence_number"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/1Pe;->A01:J

    .line 26
    .line 27
    const-string v0, "live_location_final_latitude"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-string v0, "live_location_final_longitude"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v0, "live_location_final_timestamp"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmpl-double v0, v3, v7

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    cmpl-double v0, v1, v7

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v0, v5, v7

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, LX/07t;->A09()LX/0I6;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    new-instance v0, LX/FNP;

    .line 89
    .line 90
    invoke-direct {v0, v7}, LX/FNP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 91
    .line 92
    .line 93
    iput-wide v3, v0, LX/FNP;->A00:D

    .line 94
    .line 95
    iput-wide v1, v0, LX/FNP;->A01:D

    .line 96
    .line 97
    iput-wide v5, v0, LX/FNP;->A05:J

    .line 98
    .line 99
    iput-object v0, p0, LX/1Pe;->A02:LX/FNP;

    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_0
    .line 107
.end method
