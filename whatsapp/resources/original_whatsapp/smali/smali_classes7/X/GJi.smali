.class public final synthetic LX/GJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/FRu;


# direct methods
.method public synthetic constructor <init>(LX/FRu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJi;->A00:LX/FRu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/FSk;->A01:LX/FSk;

    .line 1
    .line 2
    const-string v0, "common"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FSk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
