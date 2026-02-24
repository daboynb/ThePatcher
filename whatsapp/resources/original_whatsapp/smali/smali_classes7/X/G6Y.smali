.class public LX/G6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final A00:LX/Fc2;

.field public final synthetic A01:LX/G6d;


# direct methods
.method public constructor <init>(LX/G6d;LX/Fc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G6Y;->A01:LX/G6d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G6Y;->A00:LX/Fc2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPb(LX/FDH;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G6Y;->A01:LX/G6d;

    .line 1
    .line 2
    iget-object v2, v0, LX/G6d;->A0B:LX/F89;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/F89;->A01:LX/F8p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/F8p;->A02:LX/Fkt;

    .line 10
    .line 11
    iget-object v0, v1, LX/F8p;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, v1, LX/F8p;->A01:I

    .line 18
    .line 19
    iput p2, v1, LX/F8p;->A00:I

    .line 20
    .line 21
    iget-object v0, v2, LX/F89;->A00:LX/06e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FMh;

    .line 1
    .line 2
    iget-object v1, p0, LX/G6Y;->A01:LX/G6d;

    .line 3
    .line 4
    iget-object v0, v1, LX/G6d;->A0B:LX/F89;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/FMh;->A09:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/G6Y;->A00:LX/Fc2;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/FP3;->A01(LX/Fc2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v1, LX/G6d;->A0B:LX/F89;

    .line 16
    .line 17
    iget-object v6, v7, LX/F89;->A01:LX/F8p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v6, LX/F8p;->A02:LX/Fkt;

    .line 21
    .line 22
    iget-object v5, v6, LX/F8p;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v6, LX/F8p;->A03:LX/FMh;

    .line 28
    .line 29
    iget-object v1, p1, LX/FMh;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, v6, LX/F8p;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v0, v7, LX/F89;->A00:LX/06e;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/ECR;

    .line 66
    .line 67
    iget-object v4, v9, LX/ECR;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v9, LX/Fkt;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    new-instance v1, LX/EdB;

    .line 74
    .line 75
    invoke-direct {v1, v9, v7, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/BMv;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v3, v10}, LX/BMv;-><init>(LX/195;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v7, LX/F89;->A02:LX/F27;

    .line 88
    .line 89
    iget-object v0, v0, LX/F27;->A00:LX/DfF;

    .line 90
    .line 91
    iget-object v9, v0, LX/DfF;->A0G:LX/1Fr;

    .line 92
    .line 93
    invoke-virtual {v9}, LX/06d;->A04()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v2, 0x7f12059b

    .line 111
    .line 112
    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v9}, LX/06d;->A04()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Fkt;

    .line 120
    .line 121
    iget-object v0, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v0, v1, v10, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v1, 0x5

    .line 128
    new-instance v0, LX/EUQ;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/EV2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v1}, LX/EdG;->A00(Ljava/lang/Object;I)LX/EdG;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, ""

    .line 141
    .line 142
    new-instance v0, LX/BMv;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v3, v4}, LX/BMv;-><init>(LX/195;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    iput v4, v6, LX/F8p;->A01:I

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
.end method
