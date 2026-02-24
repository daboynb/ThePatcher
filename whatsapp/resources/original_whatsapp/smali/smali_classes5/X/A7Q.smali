.class public final synthetic LX/A7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXR;


# instance fields
.field public final synthetic A00:LX/87j;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/12G;


# direct methods
.method public synthetic constructor <init>(LX/87j;Ljava/lang/String;Ljava/util/Set;LX/12G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/A7Q;->A03:LX/12G;

    .line 4
    .line 5
    iput-object p3, p0, LX/A7Q;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, LX/A7Q;->A00:LX/87j;

    .line 8
    .line 9
    iput-object p2, p0, LX/A7Q;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AM1(Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/A7Q;->A03:LX/12G;

    .line 1
    .line 2
    iget-object v6, p0, LX/A7Q;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v5, p0, LX/A7Q;->A00:LX/87j;

    .line 5
    .line 6
    iget-object v4, p0, LX/A7Q;->A01:Ljava/lang/String;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-boolean v3, v7, LX/12G;->element:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/87j;->A03:LX/0JS;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, LX/0JS;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v6, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0
.end method
