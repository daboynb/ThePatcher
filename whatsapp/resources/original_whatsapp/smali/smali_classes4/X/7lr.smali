.class public final LX/7lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83b;


# instance fields
.field public final A00:LX/FDQ;


# direct methods
.method public constructor <init>(LX/FDQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lr;->A00:LX/FDQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AEX(LX/7GP;)D
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lr;->A00:LX/FDQ;

    .line 1
    .line 2
    iget-object v0, p1, LX/7GP;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FDQ;->A00(Ljava/util/Map;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
