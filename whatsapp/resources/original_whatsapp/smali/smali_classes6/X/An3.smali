.class public final LX/An3;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/C3e;

.field public final A01:LX/1Fr;

.field public final A02:LX/1Fr;

.field public final A03:LX/1Fr;

.field public final A04:LX/1Fr;

.field public final A05:LX/07t;

.field public final A06:LX/00V;

.field public final A07:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1804c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C3e;

    .line 20
    .line 21
    iput-object v0, p0, LX/An3;->A00:LX/C3e;

    .line 22
    .line 23
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/An3;->A07:LX/0aS;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/An3;->A06:LX/00V;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/An3;->A05:LX/07t;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, LX/An3;->A02:LX/1Fr;

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/Bwv;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0, v2}, LX/Bwv;-><init>(LX/Bxy;LX/An3;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1Fr;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/An3;->A01:LX/1Fr;

    .line 63
    .line 64
    iput-object v3, p0, LX/An3;->A04:LX/1Fr;

    .line 65
    .line 66
    iput-object v0, p0, LX/An3;->A03:LX/1Fr;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public A0X(LX/1Ks;LX/CVn;LX/CVm;)V
    .locals 17

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, LX/An3;->A05:LX/07t;

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v2, v11, LX/CVn;->A04:LX/CVI;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v9, v2, LX/CVI;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget-object v8, v2, LX/CVI;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sget-object v13, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v14, v2, LX/CVI;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v14}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    invoke-static/range {v10 .. v16}, LX/CBs;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/CVn;LX/CVm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v3, v1, LX/An3;->A00:LX/C3e;

    .line 61
    .line 62
    iget-object v0, v1, LX/An3;->A06:LX/00V;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v2, LX/CVI;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v4, LX/Ctl;

    .line 75
    .line 76
    invoke-direct {v4, v11, v1, v0}, LX/Ctl;-><init>(LX/CVn;LX/An3;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v10}, LX/C3e;->A00(LX/DSM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
