.class public final LX/FyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ2;


# static fields
.field public static final A03:LX/GhK;


# instance fields
.field public final A00:LX/GhK;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/FvA;->A00:LX/FvA;

    .line 1
    .line 2
    sput-object v0, LX/FyW;->A03:LX/GhK;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/FyW;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FyW;->A02:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/FyW;->A03:LX/GhK;

    .line 16
    .line 17
    iput-object v0, p0, LX/FyW;->A00:LX/GhK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic Bsi(LX/GhK;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyW;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FyW;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
