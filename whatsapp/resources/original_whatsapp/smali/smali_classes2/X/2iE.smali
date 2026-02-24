.class public final LX/2iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iE;->A00:LX/07C;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2OW;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2iE;->A00:LX/07C;

    .line 1
    .line 2
    new-instance v1, LX/Git;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/Git;-><init>(Landroid/content/Context;LX/07C;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2OW;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Gj5;-><init>(LX/Git;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
