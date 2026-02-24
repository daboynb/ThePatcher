.class public abstract LX/FPR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FCz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/FyX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FyX;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/FyT;->A00:LX/GZ1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/GZ1;->AEg(LX/GZ2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/FyX;->A01:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/FyX;->A02:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/FyX;->A00:LX/GhK;

    .line 25
    .line 26
    new-instance v0, LX/FCz;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/FCz;-><init>(LX/GhK;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/FPR;->A00:LX/FCz;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
