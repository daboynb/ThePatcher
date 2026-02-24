.class public LX/1aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1aG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1aG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/1aG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/1aG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)LX/1Jk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1J0;

    .line 21
    .line 22
    iget-object v1, p0, LX/1aG;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, LX/1Up;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v3, LX/1Us;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/1Us;-><init>(LX/1J0;Ljava/lang/Class;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    iget-object v8, p0, LX/1aG;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/0z2;

    .line 41
    .line 42
    iget-object v4, p0, LX/1aG;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/0z5;

    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v7}, LX/00N;->A07(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/0z5;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v8, LX/0z2;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v4, LX/0z5;->A04:LX/0z3;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/0z3;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, LX/0z3;

    .line 83
    .line 84
    iget-object v0, v0, LX/0z3;->A03:LX/00j;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/0O9;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget v1, v4, LX/0z5;->A00:I

    .line 95
    .line 96
    iget-object v0, v4, LX/0z5;->A02:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-interface {v2, v1, v0, v3}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    iput-object v2, v4, LX/0z5;->A01:Landroid/view/View;

    .line 103
    .line 104
    iget-boolean v0, v4, LX/0z5;->A06:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object v2, v7

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v1, v8, LX/0z2;->A01:LX/0z0;

    .line 114
    .line 115
    iget v0, v4, LX/0z5;->A00:I

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, LX/0z0;->A0B(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_2
    iput-object v7, v8, LX/0z2;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v0, v4, LX/0z5;->A06:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, LX/0z3;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, LX/0z3;

    .line 149
    .line 150
    iget-object v0, v0, LX/0z3;->A04:LX/00j;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 166
    .line 167
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
