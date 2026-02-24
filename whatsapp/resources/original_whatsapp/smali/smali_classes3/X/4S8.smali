.class public abstract LX/4S8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x5

    .line 2
    new-instance v0, LX/0Pt;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/5CY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/57y;->A00:LX/57y;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object v2, LX/4S8;->A00:Ljava/util/List;

    .line 34
    .line 35
    return-void
    .line 36
.end method
