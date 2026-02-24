.class public final LX/0V2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0V2;->A01:Ljava/util/Random;

    .line 9
    .line 10
    const-wide/16 v3, 0x3db

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    new-instance v0, LX/0Tb;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, LX/0Tb;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0V2;->A00:LX/0Tb;

    .line 20
    .line 21
    return-void
.end method
