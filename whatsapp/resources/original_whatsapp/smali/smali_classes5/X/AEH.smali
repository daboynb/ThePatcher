.class public final LX/AEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AEH;->A00:LX/00h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AEH;->A00:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, LX/AHc;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AHc;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
