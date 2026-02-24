.class public final LX/A6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x182f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6I;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A6I;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A0o()LX/0bh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A6I;->A03:LX/0bh;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A6I;->A02:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ImagineMeGetOnboardedStateCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A6I;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ec;->A0e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/A6I;->A01:LX/05V;

    .line 17
    .line 18
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1AB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1AB;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2d06

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v0, 0x15180

    .line 43
    .line 44
    .line 45
    if-lt v4, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/A6I;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1AB;

    .line 62
    .line 63
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v6, "last_imagine_me_onboarded_sync_time_sec"

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    int-to-long v4, v0

    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-gtz v0, :cond_0

    .line 78
    .line 79
    const-class v0, Lcom/whatsapp/metaai/imagineme/cron/ImagineMeGetOnboardedStateWorker;

    .line 80
    .line 81
    new-instance v1, LX/8Ho;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "ImagineMeGetOnboardedStateCron"

    .line 87
    .line 88
    invoke-virtual {v1, v5}, LX/9jf;->A08(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/9jA;

    .line 92
    .line 93
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0, v1, v4}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/A6I;->A03:LX/0bh;

    .line 106
    .line 107
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1, v4, v5}, LX/9bP;->A05(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)LX/9oh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/9oh;->A02()LX/AaI;

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1AB;

    .line 123
    .line 124
    long-to-int v1, v2

    .line 125
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
