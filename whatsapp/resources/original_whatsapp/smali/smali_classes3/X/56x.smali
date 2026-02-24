.class public LX/56x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84U;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/56x;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/56x;->A00:Ljava/lang/Object;

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
.method public BhH(LX/0Fq;)V
    .locals 2

    .line 0
    iget v1, p0, LX/56x;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/56x;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WI;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, LX/3WI;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public BiL(LX/0Fq;)V
    .locals 2

    .line 0
    iget v1, p0, LX/56x;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/56x;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3WI;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, LX/3WI;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
