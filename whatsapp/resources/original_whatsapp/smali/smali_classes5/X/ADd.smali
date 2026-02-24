.class public final LX/ADd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADd;->A02:LX/05f;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADd;->A01:LX/07T;

    .line 14
    .line 15
    const v0, 0x100de

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ADd;->A00:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    instance-of v0, p2, LX/ADB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/ADB;

    .line 11
    .line 12
    iget-object v2, v0, LX/ADB;->A00:LX/9aS;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, LX/J0R;->A06:LX/F2v;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/F2v;->A00:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "wa_push_psa_remove_old_message_notifications"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, v2, LX/9aS;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/ADd;->A01:LX/07T;

    .line 41
    .line 42
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, p0, LX/ADd;->A02:LX/05f;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "last_notif_posted_timestamp"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v3, v0

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    check-cast p1, LX/FqH;

    .line 66
    .line 67
    iget-object v1, p1, LX/FqH;->A01:Ljava/util/Map;

    .line 68
    .line 69
    const-string v0, "first"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/87Y;->A0A(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    return v6

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, LX/ADd;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/9Zx;

    .line 97
    .line 98
    iget-object v0, p3, LX/J0R;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {p2}, LX/9Bz;->A00(LX/1Gt;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v2, v0, v1}, LX/9Zx;->A02(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return v5
    .line 113
    .line 114
.end method
