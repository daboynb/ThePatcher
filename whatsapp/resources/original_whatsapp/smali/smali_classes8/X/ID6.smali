.class public final LX/ID6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa99

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Kb;

    .line 10
    .line 11
    iput-object v0, p0, LX/ID6;->A05:LX/0Kb;

    .line 12
    .line 13
    const/16 v0, 0xfa7

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ID6;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xb96

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ID6;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ID6;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ID6;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ID6;->A00:LX/05V;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/075;LX/IWk;LX/Giy;LX/Im7;Ljava/io/File;Ljava/io/File;JJZ)LX/J9P;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ID6;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/06w;

    .line 9
    .line 10
    iget-object v0, v1, LX/ID6;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v1, LX/ID6;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v1, LX/ID6;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/0aA;

    .line 29
    .line 30
    iget-object v0, v1, LX/ID6;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v9, v1, LX/ID6;->A05:LX/0Kb;

    .line 37
    .line 38
    new-instance v1, LX/J9P;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    move-object/from16 v12, p5

    .line 49
    .line 50
    move-object/from16 v13, p6

    .line 51
    .line 52
    move-wide/from16 v14, p7

    .line 53
    .line 54
    move-wide/from16 v16, p9

    .line 55
    .line 56
    move/from16 v18, p11

    .line 57
    .line 58
    invoke-direct/range {v1 .. v18}, LX/J9P;-><init>(LX/07B;LX/075;LX/06w;LX/07C;LX/IWk;Lcom/whatsapp/infra/media/WamediaManager;LX/Giy;LX/0Kb;LX/0aA;LX/Im7;Ljava/io/File;Ljava/io/File;JJZ)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
