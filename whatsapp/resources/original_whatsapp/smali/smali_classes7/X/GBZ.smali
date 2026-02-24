.class public LX/GBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GBZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Avt()I
    .locals 3

    .line 0
    iget v0, p0, LX/GBZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GBZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DfF;

    .line 7
    .line 8
    iget v2, v0, LX/DfF;->A02:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method
