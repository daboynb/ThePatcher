.class public final LX/J82;
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
    iput-object v0, p0, LX/J82;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AYf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J82;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bb4(LX/HxL;)LX/I0t;
    .locals 4

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
    iget-object v3, v0, LX/HKL;->A01:LX/1ML;

    .line 8
    .line 9
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, v0, LX/5k8;->A0C:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget v1, v3, LX/1J0;->A0g:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/J8K;->A00:LX/J8K;

    .line 28
    .line 29
    :goto_0
    check-cast v0, LX/Jno;

    .line 30
    .line 31
    new-instance v1, LX/HKM;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LX/HKM;-><init>(LX/HxL;LX/Jno;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object v0, LX/J8J;->A00:LX/J8J;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/J8I;->A00:LX/J8I;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/HKN;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, LX/HKN;-><init>(LX/HxL;LX/Jno;)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
.end method
