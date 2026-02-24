.class public LX/J0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jts;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/J0U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AVl()[LX/K2r;
    .locals 1

    .line 0
    iget v0, p0, LX/J0U;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IcX;->A01()LX/Jts;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Jts;->AVl()[LX/K2r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [LX/K2r;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public Acg()[LX/K2q;
    .locals 1

    .line 0
    iget v0, p0, LX/J0U;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IcX;->A01()LX/Jts;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Jts;->Acg()[LX/K2q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [LX/K2q;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public C52()Z
    .locals 1

    .line 0
    iget v0, p0, LX/J0U;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IcX;->A01()LX/Jts;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Jts;->C52()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
