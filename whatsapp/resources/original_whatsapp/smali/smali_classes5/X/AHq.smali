.class public LX/AHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/AHq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AHq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AHq;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/AHq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/AHq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AHq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9zZ;

    .line 7
    .line 8
    iget v6, p0, LX/AHq;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/AHq;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/9fY;

    .line 13
    .line 14
    iget-object v0, v1, LX/9zZ;->A2G:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/9qF;

    .line 21
    .line 22
    iget-object v3, v1, LX/9zZ;->A21:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LX/87W;->A0O(LX/9zZ;)LX/0iQ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v7, v1, LX/9zZ;->A1T:Z

    .line 29
    .line 30
    move v8, v7

    .line 31
    invoke-virtual/range {v2 .. v8}, LX/9qF;->A0E(Landroid/content/Context;LX/9fY;LX/0iQ;IZZ)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v6, p0, LX/AHq;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/8lh;

    .line 39
    .line 40
    iget v5, p0, LX/AHq;->A00:I

    .line 41
    .line 42
    iget-object v4, p0, LX/AHq;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v3, v6, LX/8lh;->A06:LX/9qQ;

    .line 47
    .line 48
    iget v2, v6, LX/8lh;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/A45;

    .line 52
    .line 53
    invoke-direct {v0, v6, v1}, LX/A45;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v4, v5, v2}, LX/9qQ;->A0K(LX/AXH;Ljava/lang/Runnable;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
