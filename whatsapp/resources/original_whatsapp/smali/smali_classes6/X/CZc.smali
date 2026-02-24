.class public LX/CZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CZc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CZc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CZc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/CZc;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/CZc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/CiI;

    .line 7
    .line 8
    iget-object v0, p0, LX/CZc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Cny;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :cond_0
    check-cast v1, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    iget-object v0, p0, LX/CZc;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Cny;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CiI;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/Bu4;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/Bu4;-><init>(LX/Cny;LX/CiI;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    return-object v2
    .line 53
    .line 54
.end method
