.class public final LX/0ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ez;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1254

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ez;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1252

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ez;->A01:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1134

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ez;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x182f

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0ez;->A00:LX/05V;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public BFl()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ez;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0gw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0gw;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0ez;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1AB;

    .line 29
    .line 30
    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "ai_setting_toggle_on"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/0ez;->A03:LX/05V;

    .line 44
    .line 45
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07T;

    .line 52
    .line 53
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0gw;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0gw;->A00()J

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07T;

    .line 70
    .line 71
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    div-long/2addr v3, v0

    .line 78
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0gw;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0gw;->A00()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/0ez;->A01:LX/05V;

    .line 93
    .line 94
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/FUN;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    sget-object v0, LX/FUN;->A03:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/FUN;->A01(LX/F7x;)LX/F7x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/F7x;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/0ez;->A04:LX/05V;

    .line 112
    .line 113
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0bh;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/9By;->A00(LX/0bh;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
