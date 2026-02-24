.class public final LX/I5L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I5L;->A00:LX/05V;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, p0, v0}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I5L;->A03:LX/00j;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, p0, v0}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I5L;->A02:LX/00j;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v1, p0, v0}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I5L;->A01:LX/00j;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
