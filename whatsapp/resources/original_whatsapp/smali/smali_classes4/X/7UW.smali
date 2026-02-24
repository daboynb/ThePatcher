.class public final LX/7UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K10;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, LX/7rT;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7rT;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7UW;->A02:LX/00p;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0S()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic BFs(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BGO(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "user"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public BGP(LX/6ih;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7UW;->A02:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 13
    .line 14
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0fH;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v2, v1, v1, v0, v4}, LX/0fH;->A08(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/0fH;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/7UW;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/7UW;->A00:Z

    .line 35
    .line 36
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0fH;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public BGQ(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "will_delete"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AvatarEditorLoggingEvents/onAvatarEditorEvent received unhandled event = "

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public BGR(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AvatarEditorLoggingEvents/onAvatarNoticeEvent received unhandled event = "

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    const-string v0, "notice_screen_shown"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, LX/7UW;->A00:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v0, "user_confirmation_success"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/7UW;->A00:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v0, "editor_navigation_failed"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "user_confirmation_failed"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-boolean v1, p0, LX/7UW;->A00:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v0, "notice_screen_next_click"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x16

    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x4469a67b -> :sswitch_0
        0x33ea79ed -> :sswitch_1
        0x3ded3276 -> :sswitch_2
        0x453d7513 -> :sswitch_3
        0x46764548 -> :sswitch_4
    .end sparse-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public BGT(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7UW;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public synthetic BKS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
