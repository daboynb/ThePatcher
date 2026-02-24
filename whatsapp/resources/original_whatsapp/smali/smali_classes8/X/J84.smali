.class public final LX/J84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsy;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/J84;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, 0xc341

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J84;->A00:LX/05V;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public AYf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J84;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bb4(LX/HxL;)LX/I0t;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J84;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5jK;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/HKL;

    .line 14
    .line 15
    iget-object v1, v0, LX/HKL;->A01:LX/1ML;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/5jK;->A04(LX/1J0;LX/5jK;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/HKN;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/HKN;-><init>(LX/HxL;LX/Jno;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
