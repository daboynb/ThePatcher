.class public LX/1aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1aA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1aA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1aA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/1aA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1aA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0R8;

    .line 7
    .line 8
    iget-object v5, p0, LX/1aA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v0, LX/0R8;->A02:LX/00q;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0RL;

    .line 23
    .line 24
    iget-object v1, v0, LX/0RL;->A01:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0RL;

    .line 31
    .line 32
    iget-object v0, v0, LX/0RL;->A00:LX/0Ra;

    .line 33
    .line 34
    new-instance v3, LX/0J3;

    .line 35
    .line 36
    invoke-direct {v3, v5, v4, v0, v1}, LX/0J3;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0Ra;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    iget-object v2, p0, LX/1aA;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, LX/1aA;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Locale;

    .line 47
    .line 48
    sget-object v0, LX/0RL;->A03:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LX/0RL;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0, v1}, LX/0RL;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
.end method
