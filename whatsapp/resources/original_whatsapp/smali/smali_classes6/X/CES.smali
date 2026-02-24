.class public LX/CES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DUq;

.field public final synthetic A01:LX/BQW;


# direct methods
.method public constructor <init>(LX/DUq;LX/BQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CES;->A01:LX/BQW;

    .line 1
    .line 2
    iput-object p1, p0, LX/CES;->A00:LX/DUq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CES;LX/COl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CES;->A01:LX/BQW;

    .line 1
    .line 2
    iget-object v2, v3, LX/Anu;->A0b:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "send UpiRaiseComplaint: onRequestError: "

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CES;->A00:LX/DUq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x6c

    .line 23
    .line 24
    new-instance v0, LX/BQQ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/CFO;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/Anu;->A0u(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
