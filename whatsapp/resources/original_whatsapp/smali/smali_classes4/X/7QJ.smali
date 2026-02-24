.class public LX/7QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7QJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7QJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7QJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/7QJ;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LX/7QJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    check-cast v5, LX/2gw;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-static {v4}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, LX/86z;->Aaw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/2gw;->A05:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, LX/86z;->Aqb()LX/6gG;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, LX/86z;->Aqb()LX/6gG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/6gG;->A03:LX/6gG;

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, LX/86z;->Aqb()LX/6gG;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/2gw;->A06:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v3}, LX/86z;->Aqb()LX/6gG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/6gG;->A0A:LX/6gG;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/2gw;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v3, LX/87F;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v3, LX/87F;

    .line 93
    .line 94
    invoke-interface {v3}, LX/87F;->AuH()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/2gw;->A04:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/2gw;->A03:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, LX/7QJ;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/AbstractCollection;

    .line 117
    .line 118
    iget-object v1, p0, LX/7QJ;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/app/Activity;

    .line 121
    .line 122
    check-cast v5, LX/2lz;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "extra_is_edit_from_forward"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v0, 0x27

    .line 147
    .line 148
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v8, v7

    .line 154
    invoke-virtual/range {v5 .. v10}, LX/2lz;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
    .line 158
    .line 159
.end method
