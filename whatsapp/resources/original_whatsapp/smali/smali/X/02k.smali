.class public final LX/02k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02k;->A00:LX/00p;

    .line 4
    .line 5
    iput-object p2, p0, LX/02k;->A02:LX/00p;

    .line 6
    .line 7
    iput-object p3, p0, LX/02k;->A01:LX/00p;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/02k;->A00:LX/00p;

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
    iget-object v0, p0, LX/02k;->A02:LX/00p;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/031;

    .line 15
    .line 16
    iget-object v0, p0, LX/02k;->A01:LX/00p;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/031;

    .line 23
    .line 24
    new-instance v0, LX/035;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/035;-><init>(Landroid/content/Context;LX/031;LX/031;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
