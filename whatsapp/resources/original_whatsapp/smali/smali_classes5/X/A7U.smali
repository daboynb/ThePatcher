.class public final synthetic LX/A7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXS;


# instance fields
.field public final synthetic A00:LX/9bD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/12G;


# direct methods
.method public synthetic constructor <init>(LX/9bD;Ljava/lang/String;LX/12G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A7U;->A00:LX/9bD;

    .line 4
    .line 5
    iput-object p2, p0, LX/A7U;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/A7U;->A02:LX/12G;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AM1(Ljava/util/Set;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/A7U;->A00:LX/9bD;

    .line 1
    .line 2
    iget-object v5, p0, LX/A7U;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/A7U;->A02:LX/12G;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v3, LX/9bD;->A03:LX/0JS;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v6, v2, LX/12G;->element:Z

    .line 38
    .line 39
    move v8, v6

    .line 40
    move v7, v6

    .line 41
    invoke-virtual/range {v3 .. v8}, LX/9bD;->A03(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method
