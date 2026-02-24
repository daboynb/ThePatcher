.class public final LX/F9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/FBL;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F9A;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F9A;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F9A;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F9A;->A02:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/DcZ;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/DcZ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/F9A;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/FBL;

    .line 36
    .line 37
    invoke-direct {v0}, LX/FBL;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/F9A;->A01:LX/FBL;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
