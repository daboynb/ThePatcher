.class public final LX/JUo;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/JUf;


# direct methods
.method public constructor <init>(LX/JUf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JUo;->A00:LX/JUf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUo;->A00:LX/JUf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUo;->A00:LX/JUf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/HEV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HEV;-><init>(LX/JUo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JUo;->A00:LX/JUf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2, p1, v0}, LX/JUf;->A04(Ljava/lang/Object;Z)LX/JLA;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/JUf;->A05(LX/JLA;Z)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUo;->A00:LX/JUf;

    .line 1
    .line 2
    iget v0, v0, LX/JUf;->size:I

    .line 3
    .line 4
    return v0
.end method
