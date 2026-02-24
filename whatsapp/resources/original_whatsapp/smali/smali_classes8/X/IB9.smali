.class public LX/IB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jwj;

.field public A01:LX/Jwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Z)LX/Jwj;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/IB9;->A00:LX/Jwj;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/IzY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/IzY;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/IzX;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, LX/IzX;-><init>(LX/Jwj;LX/IB9;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/IB9;->A00:LX/Jwj;

    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    iget-object v2, p0, LX/IB9;->A01:LX/Jwj;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v1, LX/IzW;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/IzW;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {v2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/IzW;->A00:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v2, LX/IzX;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0}, LX/IzX;-><init>(LX/Jwj;LX/IB9;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/IB9;->A01:LX/Jwj;

    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
.end method
