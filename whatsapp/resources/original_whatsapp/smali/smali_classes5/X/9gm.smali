.class public final LX/9gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:F

.field public final A04:J

.field public final A05:LX/01w;

.field public final A06:LX/0QP;


# direct methods
.method public synthetic constructor <init>(LX/0QP;FJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, LX/9gm;->A04:J

    .line 11
    .line 12
    iput p2, p0, LX/9gm;->A03:F

    .line 13
    .line 14
    iput-object p1, p0, LX/9gm;->A06:LX/0QP;

    .line 15
    .line 16
    iput-object v0, p0, LX/9gm;->A05:LX/01w;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public static final A00(LX/9gm;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9gm;->A01:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/9gm;->A06:LX/0QP;

    .line 7
    .line 8
    iget-object v1, p0, LX/9gm;->A05:LX/01w;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {p0, v3, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9gm;->A01:LX/0Px;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9gm;->A06:LX/0QP;

    .line 1
    .line 2
    iget-object v2, p0, LX/9gm;->A05:LX/01w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
