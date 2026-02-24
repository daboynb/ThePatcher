.class public final LX/02u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02u;->A04:LX/00p;

    .line 4
    .line 5
    iput-object p2, p0, LX/02u;->A00:LX/00p;

    .line 6
    .line 7
    iput-object p3, p0, LX/02u;->A01:LX/00p;

    .line 8
    .line 9
    iput-object p4, p0, LX/02u;->A03:LX/00p;

    .line 10
    .line 11
    iput-object p5, p0, LX/02u;->A02:LX/00p;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/02u;->A04:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/031;

    .line 7
    .line 8
    iget-object v0, p0, LX/02u;->A00:LX/00p;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/031;

    .line 15
    .line 16
    iget-object v0, p0, LX/02u;->A01:LX/00p;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/02u;->A03:LX/00p;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, p0, LX/02u;->A02:LX/00p;

    .line 29
    .line 30
    check-cast v1, LX/039;

    .line 31
    .line 32
    check-cast v2, LX/03B;

    .line 33
    .line 34
    new-instance v0, LX/03G;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/03G;-><init>(LX/039;LX/03B;LX/031;LX/031;LX/00p;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
