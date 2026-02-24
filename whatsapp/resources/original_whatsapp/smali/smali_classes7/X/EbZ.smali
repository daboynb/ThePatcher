.class public final LX/EbZ;
.super LX/GEe;
.source ""


# instance fields
.field public final A00:LX/BIB;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GEe;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cef

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EbZ;->A01:Ljava/util/Set;

    .line 10
    .line 11
    const v0, 0x181f9

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BIB;

    .line 19
    .line 20
    iput-object v0, p0, LX/EbZ;->A00:LX/BIB;

    .line 21
    .line 22
    return-void
    .line 23
.end method
