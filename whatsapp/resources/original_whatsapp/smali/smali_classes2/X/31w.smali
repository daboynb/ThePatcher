.class public final LX/31w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AV;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final synthetic A02:LX/1AN;


# direct methods
.method public constructor <init>(LX/1AN;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/31w;->A02:LX/1AN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/31w;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/31w;->A00:LX/05V;

    .line 18
    .line 19
    iget-object v0, p0, LX/31w;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/31w;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    new-instance v0, LX/3PX;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v2, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/31w;I)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/31w;->A02:LX/1AN;

    .line 1
    .line 2
    iget-object v0, v0, LX/1AN;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array p0, v0, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    aput-char v0, p0, v1

    .line 21
    .line 22
    invoke-static {p1, p0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public ArZ(LX/1AX;)Ljava/util/Set;
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    iget-object v0, p0, LX/31w;->A02:LX/1AN;

    .line 5
    .line 6
    iget-object v3, v0, LX/1AN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget v0, p1, LX/1AX;->id:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-lt v4, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/3Me;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3Me;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v0, p1, LX/1AX;->id:I

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/31w;->A00(LX/31w;I)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
.end method
