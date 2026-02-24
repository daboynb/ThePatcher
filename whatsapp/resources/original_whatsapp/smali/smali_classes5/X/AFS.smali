.class public LX/AFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/AFS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AFS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AFS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/AFS;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/AFS;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/AFS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AFS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9f9;

    .line 8
    .line 9
    iget-object v1, p0, LX/AFS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0vc;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/AFS;->A04:Z

    .line 14
    .line 15
    iget-object v6, p0, LX/AFS;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/AFS;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v0, v4, LX/9f9;->A05:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v4, LX/9f9;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/0Z2;->A01(LX/0vc;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v2, LX/9Mk;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, v7}, LX/9Mk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/9f9;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-static {v2, v4, v3, v0}, LX/9f9;->A00(LX/9Mk;LX/9f9;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-static {v2, v4, v3, v0}, LX/9f9;->A00(LX/9Mk;LX/9f9;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    iget-boolean v0, p0, LX/AFS;->A04:Z

    .line 87
    .line 88
    iget-object v5, p0, LX/AFS;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/0MA;

    .line 91
    .line 92
    iget-object v4, p0, LX/AFS;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/9OJ;

    .line 95
    .line 96
    iget-object v3, p0, LX/AFS;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/0IB;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v0, 0x7f122c0d

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v4, LX/9OJ;->A08:LX/0NI;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/9OJ;->A05:LX/07C;

    .line 116
    .line 117
    new-instance v0, LX/AGt;

    .line 118
    .line 119
    invoke-direct {v0, v4, v3, v5, v2}, LX/AGt;-><init>(LX/9OJ;LX/0IB;LX/0MA;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v2, v4, LX/9OJ;->A08:LX/0NI;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v2, v1}, LX/0NI;->A0D(LX/0M7;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f12062e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, LX/AFS;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/H5B;

    .line 146
    .line 147
    iget-object v4, p0, LX/AFS;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/JE9;

    .line 150
    .line 151
    iget-object v3, p0, LX/AFS;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, LX/AFS;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/List;

    .line 156
    .line 157
    iget-boolean v1, p0, LX/AFS;->A04:Z

    .line 158
    .line 159
    iget-object v0, v0, LX/H5B;->A00:LX/J0z;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v3, v2, v1}, LX/J0z;->BOI(LX/JE9;Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
    .line 168
    .line 169
.end method
