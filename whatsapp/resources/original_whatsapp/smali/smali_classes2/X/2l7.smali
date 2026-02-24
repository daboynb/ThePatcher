.class public abstract LX/2l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Abo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Gie;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Gie;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2l7;->A00:LX/Abo;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    new-instance v0, LX/3Pm;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06(LX/0Lk;LX/0Or;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x25

    .line 7
    .line 8
    new-instance v1, LX/3Pl;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/3Pl;-><init>(LX/0Lk;LX/0Or;LX/2l7;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
