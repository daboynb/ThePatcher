.class public final LX/FDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lK;

.field public final A02:LX/0NI;

.field public final A03:LX/0oZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1523

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/FDw;->A03:LX/0oZ;

    .line 12
    .line 13
    const/16 v0, 0x1208

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lK;

    .line 20
    .line 21
    iput-object v0, p0, LX/FDw;->A01:LX/0lK;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FDw;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FDw;->A02:LX/0NI;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/1Jj;)V
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FDw;->A03:LX/0oZ;

    .line 6
    .line 7
    new-instance v2, LX/GC7;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0}, LX/GC7;-><init>(Landroid/widget/ImageView;LX/FDw;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v4

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0oZ;->A05(LX/1Jj;LX/GcA;Ljava/lang/String;ZZ)LX/EX0;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
