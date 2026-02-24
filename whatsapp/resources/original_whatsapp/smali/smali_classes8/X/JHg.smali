.class public LX/JHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/JHg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JHg;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JHg;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/JHg;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/JHg;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 0
    iget v1, p0, LX/JHg;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JHg;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v0, LX/0pT;

    .line 7
    .line 8
    iget-object v6, p0, LX/JHg;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object v11, p0, LX/JHg;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v8, p0, LX/JHg;->A00:J

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0pT;->A09()V

    .line 17
    .line 18
    .line 19
    const-string v12, ""

    .line 20
    .line 21
    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [C

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    aput-char v0, v1, v13

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v13}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v13}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static {v0}, LX/DYa;->A07(Ljava/lang/Number;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-static {v1, v7}, LX/2vo;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    :cond_0
    add-long/2addr v4, v8

    .line 67
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v1, v0, [Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1, v13, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v7, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 78
    .line 79
    .line 80
    const-string v0, ","

    .line 81
    .line 82
    invoke-static {v0, v12, v12, v10, v1}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v11, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v5}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, p0, LX/JHg;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, [B

    .line 107
    .line 108
    iget-object v2, p0, LX/JHg;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v0, p0, LX/JHg;->A00:J

    .line 111
    .line 112
    invoke-interface {v4, v3, v2, v0, v1}, LX/Jwu;->BSw([BLjava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
