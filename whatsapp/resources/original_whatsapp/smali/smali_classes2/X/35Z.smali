.class public final LX/35Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4Db;

.field public final A02:LX/1w6;

.field public final A03:LX/1CU;

.field public final A04:LX/00j;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1vx;

.field public final A07:LX/1CU;

.field public final A08:LX/1JI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35Z;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/35Z;->A08:LX/1JI;

    .line 6
    .line 7
    iput-object p2, p0, LX/35Z;->A03:LX/1CU;

    .line 8
    .line 9
    iput-object p3, p0, LX/35Z;->A07:LX/1CU;

    .line 10
    .line 11
    const/16 v0, 0x441d

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1vx;

    .line 18
    .line 19
    iput-object v1, p0, LX/35Z;->A06:LX/1vx;

    .line 20
    .line 21
    const/16 v0, 0x441e

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1w6;

    .line 28
    .line 29
    iput-object v0, p0, LX/35Z;->A02:LX/1w6;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/35Z;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v1, LX/4Db;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, LX/4Db;-><init>(Landroid/content/Context;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/35Z;->A01:LX/4Db;

    .line 54
    .line 55
    const/16 v0, 0x2f

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/35Z;->A04:LX/00j;

    .line 62
    .line 63
    const-class v0, LX/0MF;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0Lm;

    .line 70
    .line 71
    iget-object v0, p0, LX/35Z;->A04:LX/00j;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1nT;

    .line 78
    .line 79
    iget-object v2, v0, LX/1nT;->A00:LX/06d;

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    invoke-static {v3, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/00X;->A06()V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/35Z;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, LX/35Z;->A08:LX/1JI;

    .line 6
    .line 7
    iget-object v5, p0, LX/35Z;->A07:LX/1CU;

    .line 8
    .line 9
    new-instance v4, LX/2Rz;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/2Rz;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/2Rz;->A00:LX/07t;

    .line 15
    .line 16
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f122cf8

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122cf6

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-instance v3, LX/2yB;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    invoke-direct/range {v3 .. v8}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0xcec42d2

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    aput-object v4, v2, v0

    .line 52
    .line 53
    iget-object v1, p0, LX/35Z;->A01:LX/4Db;

    .line 54
    .line 55
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v2, v0}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
