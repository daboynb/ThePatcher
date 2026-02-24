.class public abstract LX/A5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public final A00:LX/1Tt;


# direct methods
.method public constructor <init>(LX/1Tt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5F;->A00:LX/1Tt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8xt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8xt;

    .line 6
    .line 7
    iget-object v0, v2, LX/8xt;->A03:LX/07t;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/8xt;->A09:LX/0VJ;

    .line 16
    .line 17
    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x23d3

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/8xt;->A07:LX/1U0;

    .line 28
    .line 29
    sget-object v0, LX/1Tt;->A0B:LX/1Tt;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1RZ;->A02:LX/1RZ;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/8xt;->A00:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0VE;

    .line 46
    .line 47
    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/0VE;->A0e:LX/0VJ;

    .line 56
    .line 57
    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    .line 58
    .line 59
    const/16 v0, 0x23d3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9VC;

    .line 74
    .line 75
    sget-object v0, LX/2F6;->A04:LX/1Gj;

    .line 76
    .line 77
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/24L;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LX/24L;->A0O()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0VE;->A0N()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    instance-of v0, p0, LX/8xr;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, LX/8xr;

    .line 104
    .line 105
    iget-object v0, v2, LX/8xr;->A02:LX/00j;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0mx;

    .line 112
    .line 113
    sget-object v0, LX/IO7;->A0S:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2}, LX/8xr;->A09()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    move-object v2, p0

    .line 126
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-static {v2}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04:LX/1U0;

    .line 143
    .line 144
    sget-object v0, LX/1Tt;->A0F:LX/1Tt;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1U0;->A00(LX/1Tt;)LX/1RZ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/1RZ;->A04:LX/1RZ;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    invoke-static {v2}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9l1;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/9l1;->A02()V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
