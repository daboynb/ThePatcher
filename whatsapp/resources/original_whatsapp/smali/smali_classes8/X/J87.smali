.class public final LX/J87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsy;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/J87;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0xe88

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J87;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J87;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AYf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J87;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bb4(LX/HxL;)LX/I0t;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J87;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Y7;

    .line 11
    .line 12
    iget-object v0, v0, LX/0Y7;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9M0;

    .line 19
    .line 20
    iget-object v0, v0, LX/9M0;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mounted_ro"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v0, "mounted"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, LX/06m;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/J87;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0XG;

    .line 51
    .line 52
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, -0x1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/HKN;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, LX/HKN;-><init>(LX/HxL;LX/Jno;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    sget-object v0, LX/J8D;->A00:LX/J8D;

    .line 77
    .line 78
    new-instance v1, LX/HKM;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, LX/HKM;-><init>(LX/HxL;LX/Jno;)V

    .line 81
    .line 82
    .line 83
    return-object v1
    .line 84
.end method
