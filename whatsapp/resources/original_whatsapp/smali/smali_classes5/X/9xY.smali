.class public final LX/9xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS3;


# instance fields
.field public A00:LX/0MX;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9xY;->A04:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xY;->A05:LX/01w;

    .line 10
    .line 11
    const v0, 0x101ad

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9xY;->A03:LX/05V;

    .line 19
    .line 20
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 21
    .line 22
    sget-object v1, LX/91R;->A03:LX/91R;

    .line 23
    .line 24
    new-instance v0, LX/8XB;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/8XB;-><init>(LX/91R;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xY;->A00:LX/0MX;

    .line 34
    .line 35
    const v0, 0x101b5

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9xY;->A02:LX/05V;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public Bq7()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9xY;->A01:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/9xY;->A05:LX/01w;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9xY;->A01:LX/0Px;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xY;->A01:LX/0Px;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A16(LX/0Px;)LX/0Px;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/9xY;->A01:LX/0Px;

    .line 7
    .line 8
    return-void
    .line 9
.end method
