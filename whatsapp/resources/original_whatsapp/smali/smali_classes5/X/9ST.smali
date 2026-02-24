.class public final LX/9ST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ST;->A06:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x109f

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ST;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x10aa

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ST;->A01:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xbd3

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ST;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ST;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9ST;->A04:LX/05V;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9ST;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "JNIUtilsPreWarmer/preWarmForGetApplicationSettings finish early"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/9ST;->A00:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/9ST;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LX/05f;->A0V()LX/0JQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "voip_low_data_usage"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/05f;->A0L()LX/1FM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "autodownload_cellular_mask"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9ST;->A05:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/0n7;

    .line 54
    .line 55
    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "privacy_always_relay"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "enable_vid_quality_manager"

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/9ST;->A01:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9b0;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/9b0;->A03()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/9b0;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/9b0;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/9ST;->A02:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0na;

    .line 98
    .line 99
    sget-object v0, LX/92U;->A05:LX/92U;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/92U;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/9ST;->A03:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/9ST;->A04:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 117
    .line 118
    .line 119
    const-string v0, "JNIUtilsPreWarmer/preWarmForGetApplicationSettings finish"

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method
