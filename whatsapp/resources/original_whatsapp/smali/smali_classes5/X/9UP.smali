.class public final LX/9UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06p;

.field public final A02:LX/06w;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9UP;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9UP;->A02:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9UP;->A04:LX/0QP;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9UP;->A03:LX/01w;

    .line 26
    .line 27
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9UP;->A01:LX/06p;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v3, LX/9pl;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9pl;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/9UP;->A04:LX/0QP;

    .line 7
    .line 8
    iget-object v0, p0, LX/9UP;->A03:LX/01w;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    new-instance v2, LX/ANI;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v7, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v2 .. v9}, LX/ANI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/9pl;

    .line 6
    .line 7
    invoke-direct {v3}, LX/9pl;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    invoke-static {v3, v8}, LX/87V;->A1B(LX/9pl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "event_subtype"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v9}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "force_cellular"

    .line 31
    .line 32
    move/from16 v11, p6

    .line 33
    .line 34
    invoke-virtual {v3, v0, v11}, LX/9pl;->A0A(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    move-object v4, p0

    .line 38
    iget-object v1, p0, LX/9UP;->A04:LX/0QP;

    .line 39
    .line 40
    iget-object v0, p0, LX/9UP;->A03:LX/01w;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    new-instance v2, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    .line 44
    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;-><init>(LX/9pl;LX/9UP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
