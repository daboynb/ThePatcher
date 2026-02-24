.class public final LX/Iv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzD;


# instance fields
.field public final A00:LX/JzD;

.field public final A01:LX/Hwo;

.field public final synthetic A02:LX/IbI;


# direct methods
.method public constructor <init>(LX/JzD;LX/IbI;LX/Hwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Iv8;->A02:LX/IbI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iv8;->A00:LX/JzD;

    .line 6
    .line 7
    iput-object p3, p0, LX/Iv8;->A01:LX/Hwo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BPa(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iv8;->A00:LX/JzD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/JzD;->BPa(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iv8;->A01:LX/Hwo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p4}, LX/Hlh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v2, "ServiceEventCallbackImpl"

    .line 13
    .line 14
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "skipping log because listener is null for event type: "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Bgj(LX/JwO;LX/JEw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iv8;->A00:LX/JzD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jth;->Bgj(LX/JwO;LX/JEw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bgl(LX/JwO;LX/JEw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iv8;->A00:LX/JzD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jth;->Bgl(LX/JwO;LX/JEw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public Bgo(LX/JwO;LX/JEw;LX/JEw;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iv8;->A00:LX/JzD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Jth;->Bgo(LX/JwO;LX/JEw;LX/JEw;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BhC(LX/JwO;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Iv8;->A00:LX/JzD;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/JzD;->BhC(LX/JwO;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
