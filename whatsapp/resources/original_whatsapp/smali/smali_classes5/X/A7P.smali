.class public final synthetic LX/A7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXR;


# instance fields
.field public final synthetic A00:LX/9bD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9bD;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7P;->A00:LX/9bD;

    .line 4
    .line 5
    iput-object p2, p0, LX/A7P;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AM1(Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A7P;->A00:LX/9bD;

    .line 1
    .line 2
    iget-object v3, p0, LX/A7P;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/9bD;->A03:LX/0JS;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, LX/0JS;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
