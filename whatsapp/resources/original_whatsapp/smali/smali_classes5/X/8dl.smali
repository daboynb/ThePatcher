.class public final LX/8dl;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Go;

.field public final A04:LX/1Gj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16d4

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8dl;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8dl;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8dl;->A02:LX/05V;

    .line 28
    .line 29
    sget-object v0, LX/8jr;->A03:LX/1Go;

    .line 30
    .line 31
    iput-object v0, p0, LX/8dl;->A03:LX/1Go;

    .line 32
    .line 33
    sget-object v0, LX/8jr;->A04:LX/1Gj;

    .line 34
    .line 35
    iput-object v0, p0, LX/8dl;->A04:LX/1Gj;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0O()LX/8jr;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8dl;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v2, LX/IVO;->A03:LX/IVO;

    .line 7
    .line 8
    iget-object v0, p0, LX/8dl;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0nq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0nq;->Agy()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "saved_interests"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    new-instance v1, LX/8jr;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v1 .. v7}, LX/8jr;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method
