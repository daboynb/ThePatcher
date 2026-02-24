.class public LX/7Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J0;LX/6UQ;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7Vi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Vi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Vi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Vi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BKe(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7Vi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7Vi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/6UQ;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Vi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1J0;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Vi;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p1, v2, LX/6UQ;->A04:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/6UQ;->A01(LX/1J0;LX/6UQ;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v4, p0, LX/7Vi;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/6UQ;

    .line 27
    .line 28
    iget-object v3, p0, LX/7Vi;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/1J0;

    .line 31
    .line 32
    iget-object v2, p0, LX/7Vi;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, LX/6uH;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/6uH;->A00:LX/0IB;

    .line 41
    .line 42
    iget-object v0, p1, LX/6uH;->A01:LX/0IB;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0, v3, v2}, LX/6UQ;->A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
