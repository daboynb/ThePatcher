.class public final LX/2j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public volatile A02:LX/2pe;


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
    iput-object v0, p0, LX/2j0;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2j0;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/2pe;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/2j0;->A02:LX/2pe;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/2j0;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x62b4

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v4, "AI"

    .line 33
    .line 34
    :cond_0
    const-string v1, "description"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v2, "profile_thumb"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v2, LX/2ag;->A00:LX/0sl;

    .line 48
    .line 49
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v15, LX/01d;->A00:LX/01d;

    .line 53
    .line 54
    iget-object v1, v0, LX/2j0;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v1}, LX/1ai;->A06(LX/05V;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v7, "synthetic"

    .line 68
    .line 69
    const-string v8, "1807055946647696$1"

    .line 70
    .line 71
    const/16 v25, 0x1

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    new-instance v1, LX/2pe;

    .line 76
    .line 77
    move-object v12, v10

    .line 78
    move/from16 v22, v16

    .line 79
    .line 80
    move/from16 v23, v16

    .line 81
    .line 82
    move/from16 v24, v16

    .line 83
    .line 84
    move/from16 v26, v16

    .line 85
    .line 86
    move/from16 v27, v16

    .line 87
    .line 88
    move/from16 v28, v16

    .line 89
    .line 90
    move-object v9, v4

    .line 91
    move-object v11, v10

    .line 92
    move-object v14, v13

    .line 93
    move/from16 v17, v16

    .line 94
    .line 95
    invoke-direct/range {v1 .. v28}, LX/2pe;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, LX/2j0;->A02:LX/2pe;

    .line 99
    .line 100
    :cond_1
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
