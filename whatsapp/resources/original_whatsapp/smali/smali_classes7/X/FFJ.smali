.class public final LX/FFJ;
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
    iput-object v0, p0, LX/FFJ;->A00:LX/07B;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFJ;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1962

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DYY;->A02(LX/00I;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFJ;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xefa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DYY;->A02(LX/00I;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
