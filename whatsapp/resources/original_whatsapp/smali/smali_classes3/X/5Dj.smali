.class public LX/5Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Dj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/5Dj;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/5Dj;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/5Dj;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/5Dj;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/5Dj;->A01:I

    .line 5
    .line 6
    check-cast p1, LX/5dT;

    .line 7
    .line 8
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/4p9;->A00(LX/5dT;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1, v1, v0}, LX/4nP;->A00(LX/5dT;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
