.class public LX/2kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pS;

.field public final A01:LX/0Yd;

.field public final A02:LX/2lt;

.field public final A03:LX/07T;

.field public final A04:LX/0XS;

.field public final A05:LX/0NI;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/0BD;

.field public final A09:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kh;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2kh;->A09:LX/0IV;

    .line 14
    .line 15
    const/16 v0, 0xc50

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BD;

    .line 22
    .line 23
    iput-object v0, p0, LX/2kh;->A08:LX/0BD;

    .line 24
    .line 25
    const/16 v0, 0x44d

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2kh;->A06:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0x1552

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2kh;->A07:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x443

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Yd;

    .line 48
    .line 49
    iput-object v0, p0, LX/2kh;->A01:LX/0Yd;

    .line 50
    .line 51
    const/16 v0, 0x42b9

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2lt;

    .line 58
    .line 59
    iput-object v0, p0, LX/2kh;->A02:LX/2lt;

    .line 60
    .line 61
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0XS;

    .line 66
    .line 67
    iput-object v0, p0, LX/2kh;->A04:LX/0XS;

    .line 68
    .line 69
    const/16 v0, 0xc7f

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0pS;

    .line 76
    .line 77
    iput-object v0, p0, LX/2kh;->A00:LX/0pS;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2kh;->A05:LX/0NI;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/2kh;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ht;

    .line 7
    .line 8
    const-string v4, "userActionChangeEphemeralSetting"

    .line 9
    .line 10
    iget-object v0, v0, LX/7Ht;->A04:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "UserActionsUtils/"

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, p1, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    :cond_0
    iget-object v0, p0, LX/2kh;->A09:LX/0IV;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/0IV;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v7, p3

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v9, v0, LX/0tk;->expiration:I

    .line 43
    .line 44
    if-ne v9, p3, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    :cond_2
    iget-object v0, p0, LX/2kh;->A06:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/2ht;

    .line 55
    .line 56
    iget-object v0, p0, LX/2kh;->A03:LX/07T;

    .line 57
    .line 58
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    move-object v6, p2

    .line 63
    move/from16 v8, p4

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    invoke-virtual/range {v3 .. v11}, LX/2ht;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IIIJ)LX/1O9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, LX/1al;->A13(LX/00q;LX/1J0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2kh;->A08:LX/0BD;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J0;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
