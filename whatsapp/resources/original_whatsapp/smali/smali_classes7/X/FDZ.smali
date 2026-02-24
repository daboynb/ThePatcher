.class public final LX/FDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/07C;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FDZ;->A00:LX/08g;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDZ;->A01:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/GTt;->A00(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FDZ;->A02:LX/00j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FDZ;->A00:LX/08g;

    .line 5
    .line 6
    invoke-static {v0}, LX/87V;->A1V(LX/08g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FDZ;->A02:LX/00j;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07n;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/07n;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    new-instance v2, LX/GJH;

    .line 34
    .line 35
    invoke-direct {v2, p1, p0, p2, v0}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
