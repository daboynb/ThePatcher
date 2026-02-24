.class public final LX/3fk;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/DZK;


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
    iput-object v0, p0, LX/3fk;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc81

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DZK;

    .line 16
    .line 17
    iput-object v0, p0, LX/3fk;->A03:LX/DZK;

    .line 18
    .line 19
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3fk;->A01:LX/06e;

    .line 24
    .line 25
    iput-object v0, p0, LX/3fk;->A00:LX/06d;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
