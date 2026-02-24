.class public LX/5A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYo;


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
    iput p2, p0, LX/5A0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5A0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BLb()V
    .locals 4

    .line 0
    iget v0, p0, LX/5A0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5A0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    .line 10
    .line 11
    iget-object v0, v2, LX/4Dv;->A03:LX/0IB;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/5A0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    .line 25
    .line 26
    const-string v0, "ProfileInfoActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/5A0;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0M6;

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    .line 52
    .line 53
    const/16 v0, 0x2b

    .line 54
    .line 55
    invoke-static {v1, v2, p0, v0}, LX/5Bz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v3, p0, LX/5A0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4HU;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, LX/3WF;->A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4HU;

    .line 72
    .line 73
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/4pp;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    iput-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4HU;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v2, p0, LX/5A0;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    .line 116
    .line 117
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v2, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2tM;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-static {v2, v1, v0}, LX/2tM;->A00(LX/2tM;II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public onCancel()V
    .locals 2

    .line 0
    iget v0, p0, LX/5A0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/5A0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, LX/4NQ;->A00(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/5A0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
