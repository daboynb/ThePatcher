.class public final LX/4xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aS;


# instance fields
.field public final synthetic A00:LX/3ZX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/00h;


# direct methods
.method public constructor <init>(LX/3ZX;Ljava/lang/String;LX/00h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xI;->A00:LX/3ZX;

    .line 1
    .line 2
    iput-object p2, p0, LX/4xI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4xI;->A02:LX/00h;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CCI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4xI;->A00:LX/3ZX;

    .line 1
    .line 2
    iget-object v2, p0, LX/4xI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4xI;->A02:LX/00h;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
