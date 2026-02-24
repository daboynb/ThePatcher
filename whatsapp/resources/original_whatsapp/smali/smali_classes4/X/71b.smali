.class public final LX/71b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79I;

.field public final A01:LX/05V;

.field public final A02:LX/1G8;

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/0UF;

.field public final A06:LX/7Cm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71b;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9d7

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1G8;

    .line 18
    .line 19
    iput-object v0, p0, LX/71b;->A02:LX/1G8;

    .line 20
    .line 21
    const/16 v0, 0x144

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0UF;

    .line 28
    .line 29
    iput-object v4, p0, LX/71b;->A05:LX/0UF;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/71b;->A04:LX/05f;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/71b;->A03:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x186d

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7Cm;

    .line 50
    .line 51
    iput-object v1, p0, LX/71b;->A06:LX/7Cm;

    .line 52
    .line 53
    new-instance v0, LX/79I;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v4, v1}, LX/79I;-><init>(LX/07B;LX/05f;LX/0UF;LX/7Cm;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/71b;->A00:LX/79I;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 6

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v5, "unknown_entry_point"

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/71b;->A01:LX/05V;

    .line 6
    .line 7
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0mx;

    .line 14
    .line 15
    sget-object v1, LX/IO7;->A0L:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/71b;->A02:LX/1G8;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1G8;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0mx;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/71b;->A00:LX/79I;

    .line 42
    .line 43
    const v0, 0x1b0219cf

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v5, p2, p3}, LX/79I;->A01(ILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v0, "tap_status_entry"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/79I;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "status_creation_entry_point"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, LX/79I;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_fb_linked"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, LX/79I;->A04(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_waffle_v2_enabled"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/79I;->A04(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "is_fb_auto_crossposting_enabled_start"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/79I;->A04(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const-string v5, "channel_link"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v5, "channel_post"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string v5, "status_deeplink"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const-string v5, "status_tab_pen"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const-string v5, "status_tab_camera"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const-string v5, "forward_to_status"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const-string v5, "external_share"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
