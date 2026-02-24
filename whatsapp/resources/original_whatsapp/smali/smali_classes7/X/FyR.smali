.class public LX/FyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbN;


# instance fields
.field public A00:LX/FV8;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/FyN;


# direct methods
.method public constructor <init>(LX/FyN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FyR;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FyR;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/FyR;->A03:LX/FyN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A7J(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FyR;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/FyR;->A01:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/FyR;->A03:LX/FyN;

    .line 8
    .line 9
    iget-object v1, p0, LX/FyR;->A00:LX/FV8;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FyR;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/FyN;->A05(LX/FV8;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 18
    .line 19
    new-instance v0, LX/GOy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public A7K(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FyR;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/FyR;->A01:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/FyR;->A03:LX/FyN;

    .line 8
    .line 9
    iget-object v1, p0, LX/FyR;->A00:LX/FV8;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FyR;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/FyN;->A03(LX/FV8;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 18
    .line 19
    new-instance v0, LX/GOy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
