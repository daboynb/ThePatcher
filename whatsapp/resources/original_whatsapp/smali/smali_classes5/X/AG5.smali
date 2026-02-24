.class public LX/AG5;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/AG5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AG5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/AG5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, LX/AG5;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/AG5;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/AG5;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/AG5;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/AG5;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/AG5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AG5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9ew;

    .line 7
    .line 8
    iget-object v5, p0, LX/AG5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, LX/AG5;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/AG5;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/9SM;

    .line 17
    .line 18
    iget-object v3, p0, LX/AG5;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/AIP;

    .line 21
    .line 22
    iget-object v0, p0, LX/AG5;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9j7;

    .line 25
    .line 26
    iget-object v6, p0, LX/AG5;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, LX/9ew;->A00(LX/9j7;LX/9SM;LX/9ew;LX/AIP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, LX/AG5;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/9eY;

    .line 37
    .line 38
    iget-object v4, p0, LX/AG5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/9sD;

    .line 41
    .line 42
    iget-object v5, p0, LX/AG5;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/AG5;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, LX/AG5;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9Rc;

    .line 51
    .line 52
    iget-object v2, p0, LX/AG5;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/AIO;

    .line 55
    .line 56
    iget-object v3, p0, LX/AG5;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/9j7;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, LX/9eY;->A00(LX/9Rc;LX/9eY;LX/AIO;LX/9j7;LX/9sD;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
