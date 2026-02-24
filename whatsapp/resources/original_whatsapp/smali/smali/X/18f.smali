.class public final synthetic LX/18f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18e;


# instance fields
.field public final synthetic A00:LX/167;


# direct methods
.method public synthetic constructor <init>(LX/167;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18f;->A00:LX/167;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BeC(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/18f;->A00:LX/167;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/167;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/167;->A05:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/167;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/167;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/167;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/167;->A02:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
