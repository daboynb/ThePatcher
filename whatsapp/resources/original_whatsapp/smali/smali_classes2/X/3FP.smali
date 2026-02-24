.class public final LX/3FP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/2gf;

.field public final A01:LX/0To;

.field public final A02:LX/0Nk;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x45c6

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2gf;

    .line 10
    .line 11
    iput-object v0, p0, LX/3FP;->A00:LX/2gf;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0h()LX/0Nk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3FP;->A02:LX/0Nk;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3FP;->A01:LX/0To;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3FP;->A03:LX/0Jp;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
