.class public final synthetic LX/AHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9vM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/9vM;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHk;->A00:LX/9vM;

    .line 4
    .line 5
    iput-object p3, p0, LX/AHk;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/AHk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AHk;->A00:LX/9vM;

    .line 1
    .line 2
    iget-object v3, p0, LX/AHk;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, LX/AHk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/9vM;->A02:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0F()LX/AYH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, LX/AYH;->Arw(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Aa7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LX/Aa7;->AwC(Ljava/lang/String;)LX/9jR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
