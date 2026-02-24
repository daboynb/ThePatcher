.class public final LX/2lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2lS;

.field public final A07:LX/01w;

.field public final A08:LX/0QP;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/07B;

.field public final A0C:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lw;->A08:LX/0QP;

    .line 8
    .line 9
    const v0, 0x1413a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2lw;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2lw;->A07:LX/01w;

    .line 23
    .line 24
    const/16 v0, 0x1832

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2lw;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2lw;->A0C:LX/07T;

    .line 37
    .line 38
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2lw;->A0B:LX/07B;

    .line 43
    .line 44
    const v0, 0x1413b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2lS;

    .line 52
    .line 53
    iput-object v0, p0, LX/2lw;->A06:LX/2lS;

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2lw;->A0A:LX/06e;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2lw;->A09:LX/06e;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2lw;->A01:LX/06e;

    .line 72
    .line 73
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2lw;->A05:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x42d1

    .line 80
    .line 81
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2lw;->A03:LX/05V;

    .line 86
    .line 87
    return-void
    .line 88
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/06e;
    .locals 7

    .line 0
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v6, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2lw;->A04:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1AF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1AF;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, LX/2lw;->A09:LX/06e;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    :goto_0
    new-instance v4, LX/3Pz;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-static {v0}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, LX/2lw;->A08:LX/0QP;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x7

    .line 46
    new-instance v1, LX/D94;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v4, v0}, LX/D94;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 52
    .line 53
    invoke-static {v6, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v5

    .line 57
    :cond_1
    iget-object v5, p0, LX/2lw;->A0A:LX/06e;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2lw;->A0B:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x44d7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit16 v2, v0, 0x3e8

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, LX/2lw;->A06:LX/2lS;

    .line 15
    .line 16
    iget-object v0, v0, LX/2lS;->A02:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "personalized_empty_state_search_suggestions_last_save_time"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v3, v0

    .line 29
    int-to-long v1, v2

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/2lw;->A08:LX/0QP;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
