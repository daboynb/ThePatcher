.class public final LX/F1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/EiG;->A02:LX/EiG;

    .line 4
    .line 5
    new-instance v0, LX/F1S;

    .line 6
    .line 7
    invoke-direct {v0}, LX/F1S;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F1U;->A00:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
