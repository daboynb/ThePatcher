.class public LX/CN5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTS;


# direct methods
.method public constructor <init>(LX/DTS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CN5;->A00:LX/DTS;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/CLK;I)LX/DTS;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/CLK;->A00(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CN5;

    .line 5
    .line 6
    iget-object p0, p0, LX/CN5;->A00:LX/DTS;

    .line 7
    .line 8
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(Ljava/util/List;I)LX/DTS;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CN5;

    .line 5
    .line 6
    iget-object p0, p0, LX/CN5;->A00:LX/DTS;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Ljava/util/List;I)LX/DTS;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, LX/CN5;

    .line 9
    .line 10
    iget-object p0, p0, LX/CN5;->A00:LX/DTS;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
