.class public final LX/1UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1UW;

.field public final A01:LX/1UX;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1UW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1UW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1UV;->A00:LX/1UW;

    .line 9
    .line 10
    new-instance v0, LX/1UX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1UX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1UV;->A01:LX/1UX;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1UV;->A02:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
