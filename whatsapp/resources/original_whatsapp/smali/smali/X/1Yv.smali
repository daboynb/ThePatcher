.class public LX/1Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Yv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Yv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/1Yv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/1Yv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/0tG;

    .line 7
    .line 8
    iget v2, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v5, LX/0tG;->A06:LX/0Nc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0}, LX/0tG;->A00(LX/0tG;Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/1Yv;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0z3;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00N;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncInflateRequest"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v5, LX/0z5;

    .line 51
    .line 52
    iget-object v4, v5, LX/0z5;->A01:Landroid/view/View;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const-string v0, "Couldn\'t async inflate the view, will proceed with the inflation on the main thread"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/0z3;->A03:LX/00j;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0O9;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v2, v5, LX/0z5;->A00:I

    .line 72
    .line 73
    iget-object v1, v5, LX/0z5;->A02:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v3, v2, v1, v0}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    iput-object v4, v5, LX/0z5;->A01:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v3, v5, LX/0z5;->A03:LX/0yr;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget v2, v5, LX/0z5;->A00:I

    .line 89
    .line 90
    iget-object v1, v5, LX/0z5;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v5, LX/0z5;->A02:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-interface {v3, v4, v0, v1, v2}, LX/0yr;->BT8(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    iput-object v1, v5, LX/0z5;->A03:LX/0yr;

    .line 99
    .line 100
    iput-object v1, v5, LX/0z5;->A04:LX/0z3;

    .line 101
    .line 102
    iput-object v1, v5, LX/0z5;->A02:Landroid/view/ViewGroup;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, v5, LX/0z5;->A00:I

    .line 106
    .line 107
    iput-object v1, v5, LX/0z5;->A01:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v4, v5, LX/0tG;->A03:LX/00q;

    .line 113
    .line 114
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0tI;

    .line 119
    .line 120
    iget v0, v0, LX/0tI;->A00:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, LX/0tG;->A01()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, LX/0tG;->A09:LX/0tH;

    .line 128
    .line 129
    iget-object v2, v3, LX/0tH;->A03:LX/07n;

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    new-instance v0, LX/3MI;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/0tG;->A01:LX/00q;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1ep;

    .line 148
    .line 149
    iget-object v0, v0, LX/1ep;->A00:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "presencestatemanager/timeout/foreground "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 174
    return v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
