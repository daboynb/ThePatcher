.class public final LX/9fA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/0St;

.field public final A06:LX/9OW;


# direct methods
.method public constructor <init>(LX/9OW;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9fA;->A06:LX/9OW;

    .line 4
    .line 5
    iput-object p2, p0, LX/9fA;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9fA;->A05:LX/0St;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9fA;->A03:LX/07C;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9fA;->A02:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x109b

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9fA;->A01:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x109a

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9fA;->A00:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/9fA;)I
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/9fA;->A06:LX/9OW;

    .line 3
    .line 4
    iget-object v0, v4, LX/9fA;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, v2, LX/9OW;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LX/1Eu;->A0Z:LX/1Eu;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v5}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/9fA;->A05:LX/0St;

    .line 20
    .line 21
    iget-object v9, v2, LX/9OW;->A0C:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 22
    .line 23
    iget-boolean v11, v2, LX/9OW;->A06:Z

    .line 24
    .line 25
    iget-object v4, v2, LX/9OW;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    .line 27
    iget-boolean v12, v2, LX/9OW;->A07:Z

    .line 28
    .line 29
    iget-boolean v13, v2, LX/9OW;->A0A:Z

    .line 30
    .line 31
    iget-object v6, v2, LX/9OW;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v2, LX/9OW;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget v10, v2, LX/9OW;->A00:I

    .line 36
    .line 37
    iget-boolean v14, v2, LX/9OW;->A0B:Z

    .line 38
    .line 39
    iget-boolean v15, v2, LX/9OW;->A09:Z

    .line 40
    .line 41
    iget-boolean v1, v2, LX/9OW;->A08:Z

    .line 42
    .line 43
    iget-object v8, v2, LX/9OW;->A05:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v3, LX/0Su;

    .line 46
    .line 47
    new-instance v2, LX/APa;

    .line 48
    .line 49
    move/from16 p0, v1

    .line 50
    .line 51
    invoke-direct/range {v2 .. v16}, LX/APa;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZZ)V

    .line 52
    .line 53
    .line 54
    const-string v1, "startCall"

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, LX/87Y;->A02(LX/0Su;Ljava/lang/String;LX/00h;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1Eu;->A0a:LX/1Eu;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2
    .line 70
    .line 71
    .line 72
.end method
