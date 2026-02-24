.class public final LX/C1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cgg;


# direct methods
.method public constructor <init>(LX/Cgg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1B;->A00:LX/Cgg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/C1B;->A00:LX/Cgg;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Cgg;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Cgg;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, LX/C1B;->A00:LX/Cgg;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/Cgg;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget v0, v3, LX/Cgg;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, v3, LX/Cgg;->A00:I

    .line 25
    .line 26
    iget-object v0, v3, LX/Cgg;->A03:[LX/DTs;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v3, LX/Cgg;->A01:Z

    .line 33
    .line 34
    iput v2, v3, LX/Cgg;->A00:I

    .line 35
    .line 36
    iget-object v0, v3, LX/Cgg;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/C1B;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/C1B;->A00(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
