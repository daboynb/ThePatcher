.class public final LX/02w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02w;->A02:LX/00p;

    .line 4
    .line 5
    iput-object p2, p0, LX/02w;->A03:LX/00p;

    .line 6
    .line 7
    iput-object p3, p0, LX/02w;->A01:LX/00p;

    .line 8
    .line 9
    iput-object p4, p0, LX/02w;->A00:LX/00p;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/02w;->A02:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/02w;->A03:LX/00p;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/03D;

    .line 15
    .line 16
    iget-object v0, p0, LX/02w;->A01:LX/00p;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/03I;

    .line 23
    .line 24
    iget-object v0, p0, LX/02w;->A00:LX/00p;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/03P;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/03P;-><init>(Landroid/content/Context;LX/03I;LX/03D;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
