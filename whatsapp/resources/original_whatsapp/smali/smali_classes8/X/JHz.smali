.class public LX/JHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/JHz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JHz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JHz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/JHz;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/JHz;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/JHz;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/JHz;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/JHz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JHz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Jvo;

    .line 7
    .line 8
    iget-object v0, p0, LX/JHz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Idg;

    .line 11
    .line 12
    iget v6, v0, LX/Idg;->A00:I

    .line 13
    .line 14
    iget-object v2, v0, LX/Idg;->A01:LX/IHm;

    .line 15
    .line 16
    iget-object v3, p0, LX/JHz;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Hug;

    .line 19
    .line 20
    iget-object v4, p0, LX/JHz;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/I7f;

    .line 23
    .line 24
    iget-object v5, p0, LX/JHz;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, LX/JHz;->A05:Z

    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, LX/Jvo;->BUl(LX/IHm;LX/Hug;LX/I7f;Ljava/io/IOException;IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/JHz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Iqn;

    .line 37
    .line 38
    iget-object v1, p0, LX/JHz;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v5, p0, LX/JHz;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/IZ7;

    .line 45
    .line 46
    iget-object v6, p0, LX/JHz;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/I7Y;

    .line 49
    .line 50
    iget-object v7, p0, LX/JHz;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/io/IOException;

    .line 53
    .line 54
    iget-boolean v8, p0, LX/JHz;->A05:Z

    .line 55
    .line 56
    iget-object v0, v0, LX/Iqn;->A01:LX/IfV;

    .line 57
    .line 58
    iget-object v2, v0, LX/IfV;->A05:LX/Jyi;

    .line 59
    .line 60
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/IfJ;

    .line 67
    .line 68
    invoke-interface/range {v2 .. v8}, LX/Jux;->onLoadError(ILX/IfJ;LX/IZ7;LX/I7Y;Ljava/io/IOException;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
