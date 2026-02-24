.class public final LX/2iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public volatile A01:LX/2pe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iG;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/2pe;
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/2iG;->A01:LX/2pe;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/1aq;->A00:LX/0sl;

    .line 7
    .line 8
    iget-object v1, v0, LX/2iG;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x5abe

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v6, "Assistant"

    .line 30
    .line 31
    const-string v7, "Hey there, I\'m your business assistant who can help you level up your business. What are your goals?"

    .line 32
    .line 33
    const-string v8, "synthetic"

    .line 34
    .line 35
    const-string v9, "1273596044787272$850249627752703"

    .line 36
    .line 37
    const-string v10, "Meta"

    .line 38
    .line 39
    const/16 v23, 0x1

    .line 40
    .line 41
    const-wide/16 v19, 0x0

    .line 42
    .line 43
    new-instance v2, LX/2pe;

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    move-object v14, v11

    .line 47
    move-object v15, v11

    .line 48
    move/from16 v24, v17

    .line 49
    .line 50
    move/from16 v25, v17

    .line 51
    .line 52
    move/from16 v27, v17

    .line 53
    .line 54
    move/from16 v28, v17

    .line 55
    .line 56
    move/from16 v29, v17

    .line 57
    .line 58
    move-object v12, v11

    .line 59
    move/from16 v18, v17

    .line 60
    .line 61
    move-wide/from16 v21, v19

    .line 62
    .line 63
    move/from16 v26, v23

    .line 64
    .line 65
    invoke-direct/range {v2 .. v29}, LX/2pe;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, LX/2iG;->A01:LX/2pe;

    .line 69
    .line 70
    :cond_0
    return-object v2
    .line 71
    .line 72
    .line 73
.end method
