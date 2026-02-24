.class public final LX/D7I;
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
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CrC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast p1, LX/CrC;

    .line 11
    .line 12
    new-instance v0, LX/D74;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/D74;-><init>(LX/CrC;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
