.class public LX/J7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqp;


# instance fields
.field public final A00:LX/ISv;

.field public final A01:LX/ITx;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ISv;LX/ITx;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J7W;->A01:LX/ITx;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J7W;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/J7W;->A00:LX/ISv;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, p3, p3, v0}, LX/ITx;->A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/IVv;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/J7W;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/J7W;

    .line 17
    .line 18
    iget-object v1, p0, LX/J7W;->A01:LX/ITx;

    .line 19
    .line 20
    iget-object v0, p1, LX/J7W;->A01:LX/ITx;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/J7W;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/J7W;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/J7W;->A00:LX/ISv;

    .line 39
    .line 40
    iget-object v0, p1, LX/J7W;->A00:LX/ISv;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
    .line 52
    .line 53
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7W;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
