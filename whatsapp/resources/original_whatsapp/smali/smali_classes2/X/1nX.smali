.class public final LX/1nX;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/01w;

.field public final A07:LX/01w;

.field public final A08:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nX;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nX;->A07:LX/01w;

    .line 16
    .line 17
    const/16 v0, 0x4469

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1nX;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1nX;->A06:LX/01w;

    .line 30
    .line 31
    const/16 v0, 0x4466

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1nX;->A05:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/1nX;->A08:LX/06e;

    .line 44
    .line 45
    iput-object v1, p0, LX/1nX;->A01:LX/06d;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, LX/1nX;->A02:LX/06e;

    .line 52
    .line 53
    iput-object v5, p0, LX/1nX;->A00:LX/06d;

    .line 54
    .line 55
    iget-object v0, p0, LX/1nX;->A05:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2is;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2is;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1nX;->A05:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2is;

    .line 77
    .line 78
    iget-object v0, v0, LX/2is;->A01:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, LX/2Ui;->A02:LX/2Ui;

    .line 85
    .line 86
    iget-object v1, v4, LX/2Ui;->value:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "transparency_report_duration"

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v0, LX/2Ui;->A00:LX/05F;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/2Ui;

    .line 112
    .line 113
    iget-object v0, v0, LX/2Ui;->value:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    :cond_1
    move-object v1, v4

    .line 124
    :cond_2
    invoke-virtual {v5, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A0X(LX/2Ui;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1nX;->A02:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nX;->A05:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2is;

    .line 12
    .line 13
    iget-object v0, v0, LX/2is;->A01:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "transparency_report_duration"

    .line 20
    .line 21
    iget-object v0, p1, LX/2Ui;->value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1nX;->A04:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2sl;

    .line 33
    .line 34
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v4, LX/2sl;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/32 v0, 0xdbba0

    .line 43
    .line 44
    .line 45
    sub-long/2addr v7, v0

    .line 46
    iget-object v1, v4, LX/2sl;->A06:LX/0QP;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x15

    .line 50
    .line 51
    new-instance v3, LX/3PM;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/3PM;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 57
    .line 58
    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A0Y(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1nX;->A08:LX/06e;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1nX;->A05:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2is;

    .line 12
    .line 13
    iget-object v0, v0, LX/2is;->A01:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "transparency_report_switch_state"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1nX;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/2sl;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, LX/2sl;->A06:LX/0QP;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    new-instance v0, LX/3PT;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
