.class public final LX/0U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U5;
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
    const/16 v0, 0x1bb1

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0U6;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0U6;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0U6;->A01:LX/05V;

    .line 26
    .line 27
    const v0, 0x8110

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0U6;->A03:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0xba

    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0U6;->A04:LX/05V;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public BFl()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0U6;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x1289

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0U6;->A01:LX/05V;

    .line 19
    .line 20
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07t;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/07t;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/0U6;->A02:LX/05V;

    .line 51
    .line 52
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1SR;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1SR;->A00()LX/4Gy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/07t;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0U6;->A03:LX/05V;

    .line 78
    .line 79
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/4kt;

    .line 86
    .line 87
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/07t;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v1, p0, v3, v0, v3}, LX/4kt;->A00(LX/4kt;LX/0U5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0U6;->A04:LX/05V;

    .line 102
    .line 103
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 104
    .line 105
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/4gR;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/4gR;->A00(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/4gR;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/4gR;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/4gR;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    const/16 v0, 0x24

    .line 138
    .line 139
    invoke-virtual {v2, v3, v3, v1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public Bdc(LX/4KU;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/4FO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UsernameActivationAppStateObserver/onResult: username activation successful"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0U6;->A02:LX/05V;

    .line 11
    .line 12
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1SR;

    .line 19
    .line 20
    sget-object v0, LX/4Gy;->A02:LX/4Gy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1SR;->A02(LX/4Gy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1SR;

    .line 30
    .line 31
    const-string v1, "activation_info_seen"

    .line 32
    .line 33
    iget-object v0, v0, LX/1SR;->A04:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0U6;->A04:LX/05V;

    .line 52
    .line 53
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/4gR;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    const/16 v0, 0x25

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    instance-of v0, p1, LX/4FM;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "UsernameActivationAppStateObserver/onResult: username activation failed: "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    check-cast p1, LX/4FM;

    .line 85
    .line 86
    iget-wide v1, p1, LX/4FM;->A00:J

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " - "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/4FM;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/0U6;->A04:LX/05V;

    .line 109
    .line 110
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/4gR;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v2, 0x0

    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    const/16 v0, 0x26

    .line 126
    .line 127
    invoke-virtual {v4, v2, v3, v1, v0}, LX/4gR;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    instance-of v0, p1, LX/4FN;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v0, "UsernameActivationAppStateObserver/onResult: username activation delivery failure"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/0U6;->A04:LX/05V;

    .line 141
    .line 142
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/4gR;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v0, 0x26

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, LX/JSo;

    .line 157
    .line 158
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
