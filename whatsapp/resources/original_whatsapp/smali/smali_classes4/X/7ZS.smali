.class public final LX/7ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N6;


# instance fields
.field public final A00:LX/6NL;

.field public final A01:LX/6NM;

.field public final A02:LX/62V;


# direct methods
.method public constructor <init>(LX/65Q;)V
    .locals 2

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
    invoke-virtual {p1}, LX/14n;->A0H()LX/159;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/62V;

    .line 12
    .line 13
    iput-object v1, p0, LX/7ZS;->A02:LX/62V;

    .line 14
    .line 15
    invoke-static {v1}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6NM;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6NM;-><init>(LX/62V;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7ZS;->A01:LX/6NM;

    .line 24
    .line 25
    new-instance v0, LX/6NL;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6NL;-><init>(LX/62V;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7ZS;->A00:LX/6NL;

    .line 31
    .line 32
    return-void
    .line 33
.end method
