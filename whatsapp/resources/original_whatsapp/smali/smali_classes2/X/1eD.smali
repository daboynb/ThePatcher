.class public final LX/1eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eD;->A00:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/00q;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1eD;

    .line 5
    .line 6
    iget-object p0, v0, LX/1eD;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x572f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A01(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1eD;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1eD;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1eD;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xd4b

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
