.class public final LX/0Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ML;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ML;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Rt;->A00:LX/0ML;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Rt;->A01:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
