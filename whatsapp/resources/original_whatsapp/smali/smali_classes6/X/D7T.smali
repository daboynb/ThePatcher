.class public final LX/D7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANs(LX/DTU;)LX/DNn;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Cqz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    check-cast p1, LX/Cqz;

    .line 11
    .line 12
    iget-object v1, p1, LX/Cqz;->A01:LX/Cqm;

    .line 13
    .line 14
    iget v0, p1, LX/Cqz;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/D7E;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/D7E;-><init>(LX/Cqm;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
