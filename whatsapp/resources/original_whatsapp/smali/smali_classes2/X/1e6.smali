.class public final LX/1e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1b7;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1e6;->A00:LX/05V;

    .line 12
    .line 13
    check-cast p1, LX/1b7;

    .line 14
    .line 15
    iput-object p1, p0, LX/1e6;->A01:LX/1b7;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3Mz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1e6;->A02:LX/00j;

    .line 24
    .line 25
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/3R6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1e6;->A03:LX/00j;

    .line 34
    .line 35
    return-void
.end method
