.class public abstract LX/BwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DUA;

.field public final A01:LX/Bix;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DUA;LX/Bix;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    iput-object p3, p0, LX/BwW;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/BwW;->A00:LX/DUA;

    .line 12
    .line 13
    iput-object p2, p0, LX/BwW;->A01:LX/Bix;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
