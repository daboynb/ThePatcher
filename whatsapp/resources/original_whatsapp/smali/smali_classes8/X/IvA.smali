.class public LX/IvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzA;


# instance fields
.field public A00:LX/JvP;

.field public final A01:LX/JvP;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JvP;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IvA;->A01:LX/JvP;

    .line 4
    .line 5
    iput-object p2, p0, LX/IvA;->A02:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A8h(LX/Jtg;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IvA;->A01:LX/JvP;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/JvP;->A8h(LX/Jtg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bnl(LX/Id1;)J
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, p0, LX/IvA;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v3, LX/Id1;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v9, v3, LX/Id1;->A01:J

    .line 44
    .line 45
    iget-wide v11, v3, LX/Id1;->A03:J

    .line 46
    .line 47
    iget-wide v13, v3, LX/Id1;->A02:J

    .line 48
    .line 49
    iget-object v6, v3, LX/Id1;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget v8, v3, LX/Id1;->A00:I

    .line 52
    .line 53
    iget-object v5, v3, LX/Id1;->A05:LX/ITT;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v3, LX/Id1;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v14}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/Gwq;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Iuw;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v0, p0, LX/IvA;->A00:LX/JvP;

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/JvP;->Bnl(LX/Id1;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    iget-object v0, p0, LX/IvA;->A01:LX/JvP;

    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IvA;->A00:LX/JvP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JvP;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IvA;->A00:LX/JvP;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IvA;->A00:LX/JvP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/JvP;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
