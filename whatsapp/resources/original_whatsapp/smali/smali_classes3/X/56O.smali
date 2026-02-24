.class public LX/56O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 0
    iput p1, p0, LX/56O;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/56O;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 5
    .line 6
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/56O;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0gH;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget v0, p0, LX/56O;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ImagineMeIsOnboardedRepository/performServerRequest/FAILURE/"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1, p1}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/56O;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0gH;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "ImagineMeDeleteRepository/performServerRequest/FAILURE/"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/56O;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ImagineMeIsOnboardedRepository/performServerRequest/ERROR/"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1, p1}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/56O;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0gH;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "ImagineMeDeleteRepository/performServerRequest/ERROR/"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
