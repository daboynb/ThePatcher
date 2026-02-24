.class public final LX/Chm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP7;


# instance fields
.field public final A00:LX/CiI;


# direct methods
.method public constructor <init>(LX/CiI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Chm;->A00:LX/CiI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Chm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Chm;->A00:LX/CiI;

    .line 5
    .line 6
    iget v2, v0, LX/CiI;->A04:I

    .line 7
    .line 8
    check-cast p1, LX/Chm;

    .line 9
    .line 10
    iget-object v0, p1, LX/Chm;->A00:LX/CiI;

    .line 11
    .line 12
    iget v1, v0, LX/CiI;->A04:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chm;->A00:LX/CiI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
