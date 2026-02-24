.class public final LX/8Eg;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Eg;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc6c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Eg;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x1134

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Eg;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Eg;->A00:LX/06e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/8Eg;->A00:LX/06e;

    .line 2
    .line 3
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/9VJ;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/9VJ;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/8Eg;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x5

    .line 25
    new-instance v3, LX/ANG;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    move-object v4, p2

    .line 29
    move v9, p3

    .line 30
    invoke-direct/range {v3 .. v9}, LX/ANG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
