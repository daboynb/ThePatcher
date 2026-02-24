.class public LX/6tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/6rn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6rn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6rn;-><init>(LX/6tg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6tg;->A01:LX/6rn;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6tg;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method
