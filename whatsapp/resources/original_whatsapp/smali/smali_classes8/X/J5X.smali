.class public final LX/J5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final synthetic A00:LX/JsI;

.field public final synthetic A01:LX/GxS;

.field public final synthetic A02:LX/IvN;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

.field public final synthetic A04:LX/IQt;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JsI;LX/GxS;LX/IvN;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/IQt;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J5X;->A01:LX/GxS;

    .line 1
    .line 2
    iput-object p6, p0, LX/J5X;->A05:Ljava/io/File;

    .line 3
    .line 4
    iput-object p4, p0, LX/J5X;->A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 5
    .line 6
    iput-object p7, p0, LX/J5X;->A07:Ljava/util/List;

    .line 7
    .line 8
    iput-object p8, p0, LX/J5X;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LX/J5X;->A04:LX/IQt;

    .line 11
    .line 12
    iput-object p3, p0, LX/J5X;->A02:LX/IvN;

    .line 13
    .line 14
    iput-object p1, p0, LX/J5X;->A00:LX/JsI;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/J5X;->A02:LX/IvN;

    .line 6
    .line 7
    iget-object v4, p0, LX/J5X;->A00:LX/JsI;

    .line 8
    .line 9
    iget-object v1, p0, LX/J5X;->A04:LX/IQt;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    new-instance v0, LX/JId;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/JId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/JId;->run()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J5X;->A01:LX/GxS;

    .line 1
    .line 2
    iget-object v3, p0, LX/J5X;->A05:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/J5X;->A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 5
    .line 6
    iget-object v4, p0, LX/J5X;->A07:Ljava/util/List;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/J5X;->A06:Ljava/util/List;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/J5X;->A04:LX/IQt;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LX/GxS;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/IQt;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
