.class public final LX/7dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/857;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb8b

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7dt;->A01:LX/05V;

    .line 10
    .line 11
    const v0, 0x81a6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7dt;->A00:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public AfW(IZ)LX/7Nu;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/7Nu;

    .line 5
    .line 6
    move v3, p2

    .line 7
    move v6, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/7Nu;-><init>(ILjava/lang/String;ZZIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public AfX(Ljava/lang/String;IZZ)LX/7Nu;
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/7Nu;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move v1, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/7Nu;-><init>(ILjava/lang/String;ZZIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public BBe(LX/7Nu;Z)LX/86K;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dt;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7dh;->A00()LX/7dh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget v1, p1, LX/7Nu;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/7dt;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/7HA;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, LX/7HA;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/84N;

    .line 39
    .line 40
    iget-object v0, v3, LX/7HA;->A07:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/82V;

    .line 47
    .line 48
    invoke-static {v1, v0, v3, p1}, LX/7HA;->A00(LX/84N;LX/82V;LX/7HA;LX/7Nu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "MediaRepository/getAllMediaFilesFailure"

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/7HA;->A01(LX/7HA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, p1}, LX/7HA;->A02(LX/7Nu;)LX/86K;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-static {}, LX/7dh;->A00()LX/7dh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v2, LX/0gl;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_2
    check-cast v2, LX/86K;

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    invoke-static {}, LX/7dh;->A00()LX/7dh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3, p1}, LX/7HA;->A02(LX/7Nu;)LX/86K;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
