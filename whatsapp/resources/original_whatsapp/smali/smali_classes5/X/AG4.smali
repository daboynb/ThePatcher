.class public final synthetic LX/AG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1RF;

.field public final synthetic A03:LX/6eK;

.field public final synthetic A04:LX/7Iu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1RF;LX/6eK;LX/7Iu;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AG4;->A04:LX/7Iu;

    .line 4
    .line 5
    iput-object p1, p0, LX/AG4;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p7, p0, LX/AG4;->A00:I

    .line 8
    .line 9
    iput-object p6, p0, LX/AG4;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/AG4;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/AG4;->A02:LX/1RF;

    .line 14
    .line 15
    iput-object p3, p0, LX/AG4;->A03:LX/6eK;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/AG4;->A04:LX/7Iu;

    .line 3
    .line 4
    iget-object v4, v2, LX/AG4;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget v10, v2, LX/AG4;->A00:I

    .line 7
    .line 8
    iget-object v8, v2, LX/AG4;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v7, v2, LX/AG4;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LX/AG4;->A02:LX/1RF;

    .line 13
    .line 14
    iget-object v12, v2, LX/AG4;->A03:LX/6eK;

    .line 15
    .line 16
    iget-object v0, v0, LX/7Iu;->A07:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/9lg;

    .line 23
    .line 24
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v7, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "CrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " with message "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/87Z;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v11}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/7GC;->A02(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v5, LX/9lg;->A09:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x3db6

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v13, LX/8yG;->A00:LX/8yG;

    .line 88
    .line 89
    :goto_1
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    move-object v15, v7

    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    move/from16 v17, v10

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v17}, LX/9ai;->A02(LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {v8}, LX/7GC;->A00(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v13, LX/8yF;->A00:LX/8yF;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v5, LX/9lg;->A07:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9Tn;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, LX/9Tn;->A00(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v5, LX/9lg;->A01:LX/00q;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/9oF;

    .line 141
    .line 142
    invoke-interface {v1}, LX/86y;->AWA()LX/9iB;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v2, v1, v7, v9, v0}, LX/9oF;->A09(LX/9iB;Ljava/lang/String;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v6, LX/AD2;

    .line 152
    .line 153
    invoke-direct {v6, v12, v7, v8, v10}, LX/AD2;-><init>(LX/9ai;Ljava/lang/String;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v4 .. v11}, LX/9lg;->A00(Landroid/content/Context;LX/9lg;LX/AZU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
