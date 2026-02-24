.class public final LX/A9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa3;


# instance fields
.field public final A00:LX/Aa3;

.field public final A01:LX/9jE;


# direct methods
.method public constructor <init>(LX/Aa3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A9t;->A00:LX/Aa3;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Aa3;->APU()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9jE;

    .line 14
    .line 15
    iput-object v0, p0, LX/A9t;->A01:LX/9jE;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public APU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9t;->A00:LX/Aa3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa3;->APU()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AQY()LX/88X;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9t;->A00:LX/Aa3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa3;->AQY()LX/88X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AZY()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9t;->A00:LX/Aa3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa3;->AZY()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AgR()LX/9jE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9t;->A01:LX/9jE;

    .line 1
    .line 2
    return-object v0
.end method

.method public AhS()LX/88W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9t;->A00:LX/Aa3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa3;->AhS()LX/88W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Akj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9t;->A00:LX/Aa3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa3;->Akj()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AwB()LX/9ov;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9t;->A00:LX/Aa3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa3;->AwB()LX/9ov;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEG(LX/972;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A9t;->A00:LX/Aa3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Aa3;->BEG(LX/972;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A9t;->A00:LX/Aa3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Aa3;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
