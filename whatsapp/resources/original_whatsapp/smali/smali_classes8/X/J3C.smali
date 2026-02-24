.class public LX/J3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvt;


# instance fields
.field public final synthetic A00:LX/Ik2;


# direct methods
.method public constructor <init>(LX/Ik2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/J3C;->A00:LX/Ik2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BRx(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3C;->A00:LX/Ik2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ik2;->A0o:LX/J3I;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/J3I;->BRx(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BZU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3C;->A00:LX/Ik2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ik2;->A0o:LX/J3I;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/J3I;->BZU()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BZj(LX/HcN;LX/HaV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3C;->A00:LX/Ik2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ik2;->A0Q(LX/HcN;LX/HaV;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BZo(IZZ)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p0, LX/J3C;->A00:LX/Ik2;

    .line 5
    .line 6
    iget-object v4, v5, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, p2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v3, p1, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v3, v2, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v0, p3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v4, v5, v3, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public Ba1(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/J3C;->A00:LX/Ik2;

    .line 1
    .line 2
    iget-object v0, v5, LX/Ik2;->A0p:LX/JEM;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/JEM;->improveLooping:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v5, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-static {v4, v5, v1, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public BkA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bkn(LX/Ilx;LX/IF7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnL(LX/HaV;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J3C;->A00:LX/Ik2;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ik2;->A0o:LX/J3I;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "UNKNOWN"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p2}, LX/J3I;->BnK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
