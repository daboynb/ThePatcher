.class public LX/DaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vr;


# instance fields
.field public final synthetic A00:LX/DaV;


# direct methods
.method public constructor <init>(LX/DaV;)V
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
    iput-object p1, p0, LX/DaW;->A00:LX/DaV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BJJ(LX/0Fq;LX/1Ks;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BJK(LX/0Fq;LX/1Ks;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DaW;->A00:LX/DaV;

    .line 1
    .line 2
    iget-object v2, v0, LX/DaV;->A04:LX/07n;

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    new-instance v0, LX/GJ2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public BJL(LX/1Ks;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DaW;->A00:LX/DaV;

    .line 1
    .line 2
    iget-object v2, v0, LX/DaV;->A04:LX/07n;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/GGM;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/GGM;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
