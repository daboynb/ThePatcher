.class public LX/5Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/5Dn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Dn;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/5Dn;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/5Dn;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5Dn;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/5Dn;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/00h;

    .line 7
    .line 8
    iget v0, p0, LX/5Dn;->A00:I

    .line 9
    .line 10
    iget v1, p0, LX/5Dn;->A01:I

    .line 11
    .line 12
    check-cast p1, LX/5dT;

    .line 13
    .line 14
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v2, v0, v1}, LX/4nR;->A01(LX/5dT;LX/00h;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v2, LX/5dN;

    .line 25
    .line 26
    iget v0, p0, LX/5Dn;->A00:I

    .line 27
    .line 28
    iget v1, p0, LX/5Dn;->A01:I

    .line 29
    .line 30
    check-cast p1, LX/5dT;

    .line 31
    .line 32
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v2, v0, v1}, LX/4qh;->A02(LX/5dT;LX/5dN;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
