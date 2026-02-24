.class public final LX/BNM;
.super LX/DfP;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/07C;

.field public final A09:LX/0Pq;

.field public final A0A:LX/Czc;

.field public final A0B:LX/0e8;

.field public final A0C:LX/0jJ;

.field public final A0D:Z

.field public final A0E:LX/0e3;

.field public final A0F:LX/0eC;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/DfP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1810

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BNM;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BNM;->A07:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x17f5

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Czc;

    .line 24
    .line 25
    iput-object v0, p0, LX/BNM;->A0A:LX/Czc;

    .line 26
    .line 27
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BNM;->A09:LX/0Pq;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BNM;->A08:LX/07C;

    .line 38
    .line 39
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BNM;->A0C:LX/0jJ;

    .line 44
    .line 45
    const/16 v0, 0x9ff

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0eC;

    .line 52
    .line 53
    iput-object v3, p0, LX/BNM;->A0F:LX/0eC;

    .line 54
    .line 55
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LX/BNM;->A0E:LX/0e3;

    .line 60
    .line 61
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BNM;->A04:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x180f

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BNM;->A06:LX/05V;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v0, "CPF"

    .line 77
    .line 78
    new-instance v1, LX/FLF;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v2, v2}, LX/FLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/06e;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/BNM;->A00:LX/06e;

    .line 89
    .line 90
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BNM;->A02:LX/06e;

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BNM;->A03:LX/06e;

    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/BNM;->A01:LX/06e;

    .line 107
    .line 108
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/BNM;->A0B:LX/0e8;

    .line 113
    .line 114
    iget-object v1, v4, LX/0e2;->A02:LX/07B;

    .line 115
    .line 116
    const/16 v0, 0x45e7

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, LX/0eC;->A00()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    :cond_1
    iput-boolean v0, p0, LX/BNM;->A0D:Z

    .line 133
    .line 134
    return-void
    .line 135
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BNM;->A0B:LX/0e8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/BNM;->A07:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x3aee

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/BNM;->A00:LX/06e;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FLF;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, LX/FLF;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/BNM;->A08:LX/07C;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v1, p0, v2, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, LX/BNM;->A08:LX/07C;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
