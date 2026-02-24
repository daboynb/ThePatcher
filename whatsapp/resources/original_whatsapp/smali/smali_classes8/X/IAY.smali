.class public LX/IAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HVz;


# direct methods
.method public constructor <init>(LX/HVz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IAY;->A00:LX/HVz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 6

    .line 0
    iget-object v2, p0, LX/IAY;->A00:LX/HVz;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/HVz;->A00:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/HVz;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    return-object v5

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v4, v2, LX/HVz;->A03:I

    .line 22
    .line 23
    mul-int/2addr v0, v4

    .line 24
    new-array v5, v0, [B

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    goto :goto_0
    .line 47
.end method
