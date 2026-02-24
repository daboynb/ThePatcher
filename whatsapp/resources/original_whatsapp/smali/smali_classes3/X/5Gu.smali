.class public final synthetic LX/5Gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/5aY;


# instance fields
.field public final synthetic A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Gu;->A00:LX/00h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gu;->A00:LX/00h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic B2d()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Gu;->A00:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4r1;

    .line 7
    .line 8
    iget-wide v0, v0, LX/4r1;->A00:J

    .line 9
    .line 10
    return-wide v0
    .line 11
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/5aY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Gu;->A00:LX/00h;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gu;->A00:LX/00h;

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
