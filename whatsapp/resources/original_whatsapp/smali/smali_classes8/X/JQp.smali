.class public LX/JQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxq;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JQp;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AWK(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v0, LX/Jxq;->A00:LX/Jxq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, LX/JJd;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/JJd;-><init>(LX/JQp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v3, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "MediaCodecSelectorHelper"

    .line 29
    .line 30
    const-string v0, "%s dec order (sw first) %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
