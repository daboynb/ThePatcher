.class public LX/7Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/06d;LX/17V;LX/82G;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/7Qc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Qc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7Qc;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/7Qc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Qc;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v4, p0, LX/7Qc;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/06d;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/7Qc;->A03:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/7Qc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/06d;

    .line 11
    .line 12
    iget-object v1, p0, LX/7Qc;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/82G;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, v0, p1}, LX/82G;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-nez v3, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_3
    invoke-interface {v1, p1, v0}, LX/82G;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
.end method
