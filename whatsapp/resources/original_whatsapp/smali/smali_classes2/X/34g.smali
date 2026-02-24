.class public LX/34g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/34g;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/34g;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BJ7(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ8(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ9(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BJA(LX/0Fq;Z)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/34g;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 5
    .line 6
    iget-object v6, v0, LX/1bi;->A01:LX/0IB;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1fd;->A0Z()Z

    .line 11
    .line 12
    .line 13
    move-result v19

    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fd;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1fd;->A0X()LX/4IX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 24
    .line 25
    const/16 v21, 0x1

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v21, 0x0

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v3, LX/34g;->A01:Z

    .line 32
    .line 33
    sget-object v5, LX/1hT;->A03:LX/1hT;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v10, 0x4

    .line 37
    new-instance v3, LX/1hO;

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    move-object v9, v4

    .line 41
    move v13, v11

    .line 42
    move v14, v11

    .line 43
    move v15, v11

    .line 44
    move/from16 v16, v11

    .line 45
    .line 46
    move/from16 v17, v11

    .line 47
    .line 48
    move/from16 v18, v11

    .line 49
    .line 50
    move/from16 v20, v11

    .line 51
    .line 52
    move/from16 v23, v11

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    move v12, v11

    .line 56
    move/from16 v22, v0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v23}, LX/1hO;-><init>(LX/Fln;LX/1hT;LX/0IB;LX/0IB;LX/1CU;LX/2xf;IIIIZZZZZZZZZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1hO;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic BJB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BJH(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJM(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJN(LX/0Fq;LX/1Kq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJQ(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BJR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJS(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJX(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJZ(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJa(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSS()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
