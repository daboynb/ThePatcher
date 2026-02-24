.class public LX/IVv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/JSw;


# instance fields
.field public A00:I

.field public final A01:LX/ISv;

.field public final A02:LX/ITx;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JSw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JSw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IVv;->A0A:LX/JSw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/ISv;LX/ITx;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IVv;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/IVv;->A00:I

    .line 11
    .line 12
    const-string v0, "root can not be null"

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v0, "configuration can not be null"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean p4, p0, LX/IVv;->A07:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/IVv;->A02:LX/ITx;

    .line 23
    .line 24
    iput-object p3, p0, LX/IVv;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, LX/IVv;->A01:LX/ISv;

    .line 27
    .line 28
    iget-object v0, p1, LX/ISv;->A00:LX/Jy0;

    .line 29
    .line 30
    check-cast v0, LX/J7d;

    .line 31
    .line 32
    iget-object v1, v0, LX/J7d;->A00:LX/IWa;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/IWa;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IVv;->A09:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/IWa;->A01()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IVv;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IVv;->A06:Ljava/util/List;

    .line 51
    .line 52
    sget-object v1, LX/HYe;->A05:LX/HYe;

    .line 53
    .line 54
    iget-object v0, p1, LX/ISv;->A03:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/IVv;->A08:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVv;->A02:LX/ITx;

    .line 1
    .line 2
    iget-object v0, v3, LX/ITx;->A00:LX/HHG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IK4;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/IVv;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/IVv;->A08:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "No results for path: "

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/HGf;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/HGf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/IVv;->A01:LX/ISv;

    .line 39
    .line 40
    iget-object v0, v0, LX/ISv;->A00:LX/Jy0;

    .line 41
    .line 42
    iget-object v1, p0, LX/IVv;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/Jy0;->B9L(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-object v2, p0, LX/IVv;->A09:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    return-object v2
.end method

.method public A01()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/IVv;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IVv;->A01:LX/ISv;

    .line 9
    .line 10
    iget-object v1, v0, LX/ISv;->A00:LX/Jy0;

    .line 11
    .line 12
    iget-object v0, p0, LX/IVv;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Jy0;->CAr(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/Ghz;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
    .line 34
.end method

.method public A02(LX/JEu;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IVv;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IVv;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/IVv;->A01:LX/ISv;

    .line 10
    .line 11
    iget-object v2, v3, LX/ISv;->A00:LX/Jy0;

    .line 12
    .line 13
    iget-object v1, p0, LX/IVv;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, LX/IVv;->A00:I

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p2}, LX/Jy0;->Byo(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/IVv;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, LX/IVv;->A00:I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, p3}, LX/Jy0;->Byo(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/IVv;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/IVv;->A00:I

    .line 32
    .line 33
    iget-object v1, v3, LX/ISv;->A02:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "resultFound"

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method
