.class public final LX/1AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1AG;->A00:LX/05V;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    new-instance v0, LX/1aJ;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1aJ;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1AG;->A01:LX/00j;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v0, LX/1aH;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1aH;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1AG;->A02:LX/00j;

    .line 38
    .line 39
    return-void
    .line 40
.end method
