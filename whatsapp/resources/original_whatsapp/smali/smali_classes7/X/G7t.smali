.class public final LX/G7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:J

.field public final A02:LX/Gbo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gbo;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7t;->A02:LX/Gbo;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/G7t;->A01:J

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, p3

    .line 14
    :cond_0
    iput-object p2, p0, LX/G7t;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    .line 16
    iput-object p4, p0, LX/G7t;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/G7t;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x194

    .line 5
    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/G7t;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/G7t;->A02:LX/Gbo;

    .line 13
    .line 14
    iget-object v1, p0, LX/G7t;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "preview"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, -0x1

    .line 28
    new-instance v3, LX/DYg;

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    move-object v8, v5

    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v3 .. v10}, LX/DYg;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/G7t;->A01:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v1}, LX/Gbo;->BbG(LX/DYg;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/G7t;->A02:LX/Gbo;

    .line 43
    .line 44
    iget-object v1, p0, LX/G7t;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 45
    .line 46
    iget-object v2, p0, LX/G7t;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v4, p0, LX/G7t;->A01:J

    .line 49
    .line 50
    invoke-interface/range {v0 .. v5}, LX/Gbo;->BbF(LX/0Fq;Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "picture"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, LX/G7t;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/G7t;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    .line 14
    iget-object v4, p0, LX/G7t;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "linked_group_jid"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_path"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "hash"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const-string v1, "Malformed picture url"

    .line 63
    .line 64
    new-instance v0, LX/ENm;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    iget-object v10, v5, LX/0SZ;->A01:[B

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v10, v9

    .line 82
    move-object v7, v9

    .line 83
    move-object v8, v9

    .line 84
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v11, -0x1

    .line 92
    :goto_2
    if-eqz v4, :cond_4

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, LX/G7t;->A02:LX/Gbo;

    .line 97
    .line 98
    const-string v0, "preview"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :try_start_2
    new-instance v5, LX/DYg;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v12}, LX/DYg;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, LX/G7t;->A01:J

    .line 114
    .line 115
    invoke-interface {v3, v5, v0, v1}, LX/Gbo;->BbG(LX/DYg;J)V

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Malformed photo id="

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/ENm;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
