.class public final LX/I6e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ImU;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IQt;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/I6e;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, LX/ImU;->A01:LX/IdD;

    .line 15
    .line 16
    iget-object v1, v2, LX/IdD;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, LX/HjQ;->A00(LX/ImU;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I6e;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v2, LX/IdD;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p1, LX/ImU;->A0A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :cond_1
    iput-object v1, p0, LX/I6e;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LX/ImU;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v1, "\""

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v1, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    iput-object v3, p0, LX/I6e;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "AREffect"

    .line 65
    .line 66
    iput-object v0, p0, LX/I6e;->A04:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iput-object v3, p0, LX/I6e;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, p0, LX/I6e;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, p0, LX/I6e;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, LX/I6e;->A01:Ljava/lang/String;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
