.class public LX/Ctb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CIs;LX/By4;LX/DTk;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/Ctb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ctb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ctb;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/Ctb;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ctb;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, LX/Ctb;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ctb;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method


# virtual methods
.method public BMl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ctb;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/DTk;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ctb;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/By4;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/DTk;->Bde(LX/By4;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ctb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ctb;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/By4;

    .line 7
    .line 8
    new-instance v1, LX/9lJ;

    .line 9
    .line 10
    invoke-direct {v1}, LX/9lJ;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Eks;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Eks;-><init>(LX/9lJ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/By4;->A02:Ljava/lang/Exception;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ctb;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DTk;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/DTk;->Bde(LX/By4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/Ctb;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/DTk;

    .line 31
    .line 32
    iget-object v0, p0, LX/Ctb;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/By4;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/DTk;->Bde(LX/By4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Bih(LX/0jy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ctb;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
