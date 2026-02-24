.class public LX/381;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/381;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/381;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BF5(LX/2gh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSN(LX/0vc;LX/1W7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget v0, p0, LX/381;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/1CU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/381;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1jZ;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1jZ;->A00(LX/1jZ;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public BSO(Ljava/util/Set;)V
    .locals 6

    .line 0
    iget v0, p0, LX/381;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/381;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1jZ;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/1jZ;->A00(LX/1jZ;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/381;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/1o0;

    .line 24
    .line 25
    iget-object v0, v1, LX/1o0;->A0A:LX/1CU;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/1o0;->A00(LX/1o0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v5, p0, LX/381;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/1o3;

    .line 40
    .line 41
    iget-object v0, v5, LX/1o3;->A0Q:LX/0MW;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2tp;

    .line 48
    .line 49
    iget-object v4, v0, LX/2tp;->A02:LX/0IB;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v5, LX/1o3;->A0F:LX/01w;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    invoke-static {v4, v5, v1, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, LX/381;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1dS;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1dS;->A0P()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LX/381;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kV;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v0, p0, LX/381;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, LX/381;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/29J;

    .line 98
    .line 99
    iget-object v0, v0, LX/29J;->A07:LX/3Vp;

    .line 100
    .line 101
    invoke-interface {v0}, LX/3Vp;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    iget-object v0, p0, LX/381;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/1dj;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1dj;->A0L()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object v0, p0, LX/381;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/1fd;

    .line 116
    .line 117
    iget-object v1, v0, LX/1fd;->A0E:LX/07n;

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, p0, LX/381;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0X(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public synthetic BVb(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVc(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVd(LX/1CU;)V
    .locals 2

    .line 0
    iget v0, p0, LX/381;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/381;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1jZ;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/1jZ;->A00(LX/1jZ;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public synthetic BVe(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVf(LX/1CU;)V
    .locals 2

    .line 0
    iget v0, p0, LX/381;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/381;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1jZ;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/1jZ;->A00(LX/1jZ;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public synthetic Bg5(LX/4dA;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
