.class public final LX/6xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5rQ;

.field public A01:LX/5nE;

.field public A02:Z

.field public final A03:LX/0Lk;

.field public final A04:LX/07B;

.field public final A05:LX/811;

.field public final A06:LX/5rE;

.field public final A07:LX/0YK;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/0Lk;LX/07B;LX/811;LX/5rE;LX/0YK;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p5}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6xs;->A03:LX/0Lk;

    .line 8
    .line 9
    iput-object p2, p0, LX/6xs;->A04:LX/07B;

    .line 10
    .line 11
    iput-object p4, p0, LX/6xs;->A06:LX/5rE;

    .line 12
    .line 13
    iput-object p5, p0, LX/6xs;->A07:LX/0YK;

    .line 14
    .line 15
    iput-object p6, p0, LX/6xs;->A08:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, LX/6xs;->A05:LX/811;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6xs;->A09:LX/00j;

    .line 28
    .line 29
    const-string v0, "BulkStickerMakerController/init - Initializing bulk sticker maker controller"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6xs;->A03:LX/0Lk;

    .line 35
    .line 36
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6xs;->A06:LX/5rE;

    .line 47
    .line 48
    iget-object v0, p0, LX/6xs;->A08:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v1, LX/5rE;->A09:LX/70I;

    .line 51
    .line 52
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/5ir;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/76O;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5, v1}, LX/76O;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v4, LX/70I;->A00:LX/0MX;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, LX/7ES;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, LX/7ES;-><init>(Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez p7, :cond_2

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LX/0Ly;

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v0, LX/5rQ;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5rQ;

    .line 106
    .line 107
    iput-object v0, p0, LX/6xs;->A00:LX/5rQ;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v2, v0, LX/5rQ;->A02:LX/06e;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x26

    .line 119
    .line 120
    invoke-static {p1, v2, v1, v0}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, LX/6xs;->A00:LX/5rQ;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, LX/5rQ;->A0X()V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 150
    .line 151
    .line 152
.end method
