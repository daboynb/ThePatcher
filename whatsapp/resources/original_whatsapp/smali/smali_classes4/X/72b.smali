.class public LX/72b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0Oz;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72b;->A00:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, LX/0Oz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Oz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/72b;->A01:LX/0Oz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72b;->A01:LX/0Oz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Oz;->removeLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72b;->A01:LX/0Oz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
