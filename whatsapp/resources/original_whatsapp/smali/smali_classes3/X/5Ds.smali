.class public LX/5Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/5Ds;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Ds;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/5Ds;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5Ds;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5Ds;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/14q;

    .line 11
    .line 12
    iget-object v1, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/00h;

    .line 15
    .line 16
    iget v0, p0, LX/5Ds;->A00:I

    .line 17
    .line 18
    check-cast p1, LX/5dT;

    .line 19
    .line 20
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v2, v3, v1, v0}, LX/4PX;->A00(LX/5dT;LX/14q;Ljava/util/List;LX/00h;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast v3, LX/00h;

    .line 31
    .line 32
    iget-object v2, p0, LX/5Ds;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/00h;

    .line 35
    .line 36
    iget-object v1, p0, LX/5Ds;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/00h;

    .line 39
    .line 40
    iget v0, p0, LX/5Ds;->A00:I

    .line 41
    .line 42
    check-cast p1, LX/5dT;

    .line 43
    .line 44
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v3, v2, v1, v0}, LX/4PR;->A00(LX/5dT;LX/00h;LX/00h;LX/00h;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
