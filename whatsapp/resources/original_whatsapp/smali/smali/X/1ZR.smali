.class public LX/1ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1ZR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1ZR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ZR;->A01:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/1ZR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1ZR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/01U;

    .line 7
    .line 8
    iget-object v2, p0, LX/1ZR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/01K;

    .line 11
    .line 12
    iget-object v1, v2, LX/01K;->A02:LX/01O;

    .line 13
    .line 14
    new-instance v0, LX/02M;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, LX/02M;-><init>(LX/01K;LX/01T;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/01O;->AFc(LX/01T;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/1ZR;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/011;

    .line 27
    .line 28
    iget-object v3, p0, LX/1ZR;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/011;->A04()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, LX/011;->A02:LX/01U;

    .line 37
    .line 38
    const-class v0, LX/01X;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/01U;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/01X;

    .line 45
    .line 46
    new-instance v1, LX/04K;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0, v2}, LX/04K;-><init>(Landroid/content/Context;LX/01X;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
.end method
