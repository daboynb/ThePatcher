.class public final LX/7iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86z;


# instance fields
.field public final A00:LX/EgH;

.field public final A01:LX/7N2;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/EgH;LX/7N2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7iZ;->A02:LX/07T;

    .line 4
    .line 5
    iput-object p2, p0, LX/7iZ;->A00:LX/EgH;

    .line 6
    .line 7
    iput-object p3, p0, LX/7iZ;->A01:LX/7N2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public ARn()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public ASA()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public Aaw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Ag2()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7iZ;->A00:LX/EgH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Aqb()LX/6gG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7iZ;->A00:LX/EgH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/6gG;->A09:LX/6gG;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public Asf()J
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public B3i()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public B4Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B79()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
