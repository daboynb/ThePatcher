.class public final LX/4aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gd;

.field public final A01:LX/3ZU;

.field public final A02:LX/4zl;

.field public final A03:LX/3c9;


# direct methods
.method public constructor <init>(LX/4gd;LX/4zl;LX/3c9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4aC;->A02:LX/4zl;

    .line 4
    .line 5
    iput-object p3, p0, LX/4aC;->A03:LX/3c9;

    .line 6
    .line 7
    iput-object p1, p0, LX/4aC;->A00:LX/4gd;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/3ZU;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4gb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4aC;->A01:LX/3ZU;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()LX/4po;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4aC;->A03:LX/3c9;

    .line 1
    .line 2
    iget-object v3, p0, LX/4aC;->A02:LX/4zl;

    .line 3
    .line 4
    new-instance v2, LX/5BF;

    .line 5
    .line 6
    invoke-direct {v2}, LX/5BF;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/4po;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/4po;-><init>(LX/4zN;LX/4zl;LX/5BF;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
