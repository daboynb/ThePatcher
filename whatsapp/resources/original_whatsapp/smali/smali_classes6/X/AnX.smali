.class public final LX/AnX;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/BqK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BqK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BqK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AnX;->A00:LX/BqK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AnX;->A00:LX/BqK;

    .line 1
    .line 2
    iget-object v0, v0, LX/BqK;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
