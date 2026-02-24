.class public final LX/JKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final A00:LX/JKv;


# direct methods
.method public constructor <init>(LX/JVu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/JVu;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, LX/JVu;->A02:LX/JVt;

    .line 6
    .line 7
    new-instance v0, LX/JKv;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/JKv;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JKl;->A00:LX/JKv;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKl;->A00:LX/JKv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JKv;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKl;->A00:LX/JKv;

    .line 1
    .line 2
    iget-object v2, v0, LX/JKv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JKv;->A00()LX/I3u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/I3u;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/JLD;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/JLD;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
