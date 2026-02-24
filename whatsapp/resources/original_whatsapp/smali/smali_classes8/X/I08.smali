.class public final LX/I08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;

.field public final A01:LX/IQk;


# direct methods
.method public constructor <init>(LX/IQk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I08;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    iput-object p1, p0, LX/I08;->A01:LX/IQk;

    .line 10
    .line 11
    return-void
.end method
