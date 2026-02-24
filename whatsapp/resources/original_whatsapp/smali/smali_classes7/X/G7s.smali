.class public LX/G7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/G7s;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G7s;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/G7s;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/G7s;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/G7s;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/G7s;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G7s;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0TD;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0TD;->BMo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G7s;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "GroupXmppMethods/sendSetGroupAdminSetting error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/G7s;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/3UI;

    .line 12
    .line 13
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/3UI;->BwP(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/G7s;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0TD;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/0TD;->BPc(LX/0SZ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/G7s;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/G7s;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/G7s;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-class v1, LX/1CU;

    .line 21
    .line 22
    const-string v0, "from"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "addressing_mode"

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "GroupXmppMethods/onSuccess/empty addressing mode"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/G7s;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0TD;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, LX/0TD;->Bix(LX/0SZ;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, LX/G7s;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/0Ay;

    .line 63
    .line 64
    iget-object v6, p0, LX/G7s;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v1, 0x1

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    iget-object v0, v4, LX/0Ay;->A01:LX/00q;

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/G7s;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1CU;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v3}, LX/0BI;->A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_0
    const-string v0, "demote"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_1
    const-string v0, "remove"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    const-string v0, "promote"

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :sswitch_3
    const-string v0, "add"

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x4f98e06c -> :sswitch_0
        -0x37b5077c -> :sswitch_1
        -0x126e3040 -> :sswitch_2
        0x178a1 -> :sswitch_3
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
