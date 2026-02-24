.class public final LX/Ipe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyg;


# instance fields
.field public A00:LX/Jyg;

.field public final A01:LX/Jyg;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Jyg;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ipe;->A01:LX/Jyg;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ipe;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A8g(LX/JuF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ipe;->A01:LX/Jyg;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic AnI()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bnk(LX/Ia6;)J
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v4, v2, LX/Ipe;->A02:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v6, LX/Ia6;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-static {v3}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    .line 59
    :cond_2
    iget-wide v13, v6, LX/Ia6;->A01:J

    .line 60
    .line 61
    iget-wide v15, v6, LX/Ia6;->A03:J

    .line 62
    .line 63
    sub-long/2addr v13, v15

    .line 64
    iget-wide v0, v6, LX/Ia6;->A02:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v3, v0, v4

    .line 69
    .line 70
    if-gtz v3, :cond_3

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    :cond_3
    iget v12, v6, LX/Ia6;->A00:I

    .line 75
    .line 76
    iget-object v8, v6, LX/Ia6;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v6, LX/Ia6;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    :cond_4
    const-string v3, "The uri must be set."

    .line 84
    .line 85
    invoke-static {v7, v3}, LX/IiG;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/Ia6;

    .line 89
    .line 90
    move-wide/from16 v17, v0

    .line 91
    .line 92
    invoke-direct/range {v6 .. v18}, LX/Ia6;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/GsK;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Ipg;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object v0, v2, LX/Ipe;->A00:LX/Jyg;

    .line 102
    .line 103
    invoke-interface {v0, v6}, LX/Jyg;->Bnk(LX/Ia6;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_5
    iget-object v0, v2, LX/Ipe;->A01:LX/Jyg;

    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ipe;->A00:LX/Jyg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jyg;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Ipe;->A00:LX/Jyg;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ipe;->A00:LX/Jyg;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, LX/JoS;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
.end method
