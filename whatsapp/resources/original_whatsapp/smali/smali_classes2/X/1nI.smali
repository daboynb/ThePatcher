.class public final LX/1nI;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x143f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nI;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nI;->A01:LX/06e;

    .line 16
    .line 17
    iput-object v0, p0, LX/1nI;->A00:LX/06d;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/2xf;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/2xf;->A00:I

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 p1, 0x0

    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    new-instance v1, LX/3Pl;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
