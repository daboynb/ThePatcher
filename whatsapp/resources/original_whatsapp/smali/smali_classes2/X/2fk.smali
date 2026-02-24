.class public final LX/2fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/1b7;

    .line 8
    .line 9
    iput-object p1, p0, LX/2fk;->A03:LX/1b7;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ac;->A0V(Landroid/content/Context;)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2fk;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x411c

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4193

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2fk;->A01:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x4185

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2fk;->A02:LX/05V;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
