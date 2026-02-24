.class public final LX/2rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HC;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7cc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HC;

    .line 10
    .line 11
    iput-object v0, p0, LX/2rX;->A00:LX/0HC;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2rX;->A01:LX/0D8;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/2rX;Ljava/lang/Long;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/2Av;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Av;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/2Av;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2Av;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LX/2rX;->A01:LX/0D8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
.end method
