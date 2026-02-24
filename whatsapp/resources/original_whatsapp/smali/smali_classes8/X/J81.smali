.class public final LX/J81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsy;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/J81;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AYf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J81;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bb4(LX/HxL;)LX/I0t;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/HKL;

    .line 6
    .line 7
    iget-object v1, v0, LX/HKL;->A01:LX/1ML;

    .line 8
    .line 9
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/J8E;->A00:LX/J8E;

    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/Jno;

    .line 16
    .line 17
    new-instance v1, LX/HKM;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/HKM;-><init>(LX/HxL;LX/Jno;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/1ML;->B5g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/J8F;->A00:LX/J8F;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/HKN;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/HKN;-><init>(LX/HxL;LX/Jno;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method
