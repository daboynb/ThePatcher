.class public final LX/Bpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B3D;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, LX/CMZ;->A00(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/B3D;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LX/B3D;->A01:Ljava/util/List;

    .line 18
    .line 19
    iput-wide v1, v0, LX/B3D;->A00:J

    .line 20
    .line 21
    iput-object v0, p0, LX/Bpk;->A00:LX/B3D;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
