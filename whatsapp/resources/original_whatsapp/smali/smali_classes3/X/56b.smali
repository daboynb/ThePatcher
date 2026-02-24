.class public LX/56b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/0Ay;


# direct methods
.method public constructor <init>(LX/0Ay;)V
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
    iput-object p1, p0, LX/56b;->A00:LX/0Ay;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "groupchatinfo/getgroupdescription/delivery fail"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "groupchatinfo/getgroupdescription/error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "groupchatinfo/getgroupdescription/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/1CU;

    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/1CU;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/56b;->A00:LX/0Ay;

    .line 22
    .line 23
    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, LX/Fdi;->A00:LX/Fdi;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Fdi;->A0C(LX/0SZ;)LX/1Bk;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v5, LX/0BI;->A15:LX/0IV;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v0, v5, LX/0BI;->A0l:LX/0VV;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v9, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v5, LX/0BI;->A07:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4bR;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, LX/4bR;->A00(LX/1CU;)LX/1CU;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    iget-object v0, v6, LX/1Bk;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "groupmgr/onParentGroupDescription/changed"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/0BI;->A0k:LX/0VU;

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6}, LX/0VU;->A0p(LX/1CU;LX/1Bk;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v5, LX/0BI;->A12:LX/0eu;

    .line 91
    .line 92
    iget-object v3, v5, LX/0BI;->A1E:LX/0cC;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v3, v7, v6, v2, v9}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4me;Z)LX/8nE;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xbc7

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/0eu;->Ayv(LX/1J0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8, v6, v2, v9}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4me;Z)LX/8nE;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    const/16 v0, 0xbbe

    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    .line 117
    .line 118
    iget-object v1, v0, LX/1Bk;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v6, LX/1Bk;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const-string v0, "groupmgr/onGroupDescription/changed"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/0BI;->A0k:LX/0VU;

    .line 134
    .line 135
    invoke-virtual {v0, v7, v6}, LX/0VU;->A0p(LX/1CU;LX/1Bk;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v5, LX/0BI;->A1E:LX/0cC;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v7, v6, v1, v0}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4me;Z)LX/8nE;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const-string v0, "groupmgr/onParentGroupDescription/new community"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string v0, "groupmgr/onGroupDescription/new group"

    .line 151
    .line 152
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
