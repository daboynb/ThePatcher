.class public LX/435;
.super LX/55R;
.source ""


# instance fields
.field public final synthetic A00:LX/0BI;

.field public final synthetic A01:LX/43P;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BD;LX/0Yy;LX/FN6;LX/0BI;LX/07T;LX/43P;LX/0cC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iput-object p4, p0, LX/435;->A00:LX/0BI;

    .line 2
    .line 3
    iput-object p8, p0, LX/435;->A02:Ljava/io/File;

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    iput-object v0, p0, LX/435;->A03:Ljava/io/File;

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, p0, LX/435;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/435;->A01:LX/43P;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p7

    .line 20
    invoke-direct/range {v1 .. v6}, LX/55R;-><init>(LX/0BD;LX/0Yy;LX/FN6;LX/07T;LX/0cC;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public Bj0(LX/2gh;LX/1CU;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/55R;->Bj0(LX/2gh;LX/1CU;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/435;->A00:LX/0BI;

    .line 4
    .line 5
    iget-object v0, v6, LX/0BI;->A0l:LX/0VV;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v8, v6, LX/0BI;->A0m:LX/0WE;

    .line 12
    .line 13
    invoke-virtual {v8, v7}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/435;->A02:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, " to "

    .line 27
    .line 28
    const-string v4, "group/create again, failed to rename "

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v8, v7}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/435;->A03:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v6, LX/0BI;->A0q:LX/0fC;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v0, v7, v5}, LX/0fC;->A0K(LX/0IB;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/435;->A04:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v6, LX/0BI;->A0A:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0VL;

    .line 106
    .line 107
    iget-object v4, p0, LX/435;->A01:LX/43P;

    .line 108
    .line 109
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :try_start_0
    const-string v2, "wa_group_descriptions"

    .line 116
    .line 117
    const-string v1, "jid = ?"

    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0, v5}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
