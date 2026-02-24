.class public final LX/I39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IVT;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IVT;LX/HZc;LX/Ibb;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I39;->A02:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p3, LX/Ibb;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, LX/I39;->A02:Ljava/util/List;

    .line 32
    .line 33
    sget-object v2, LX/Jbx;->A00:LX/Jbx;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, LX/JJm;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/JJm;-><init>(LX/095;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/I39;->A01:LX/IVT;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
