.class public LX/5Dw;
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

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/5Dw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Dw;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Dw;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/5Dw;->A04:Z

    .line 10
    .line 11
    iput p3, p0, LX/5Dw;->A00:I

    .line 12
    .line 13
    iput p4, p0, LX/5Dw;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/5Dw;->$t:I

    .line 2
    .line 3
    iget-object v3, p0, LX/5Dw;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LX/5Dw;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/5dN;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/5Dw;->A04:Z

    .line 14
    .line 15
    iget v0, p0, LX/5Dw;->A00:I

    .line 16
    .line 17
    iget v5, p0, LX/5Dw;->A01:I

    .line 18
    .line 19
    check-cast v1, LX/5dT;

    .line 20
    .line 21
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static/range {v1 .. v6}, LX/4qh;->A07(LX/5dT;LX/5dN;Ljava/util/List;IIZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast v3, LX/3go;

    .line 32
    .line 33
    iget-object v2, p0, LX/5Dw;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/5dN;

    .line 36
    .line 37
    iget-boolean v6, p0, LX/5Dw;->A04:Z

    .line 38
    .line 39
    iget v0, p0, LX/5Dw;->A00:I

    .line 40
    .line 41
    iget v5, p0, LX/5Dw;->A01:I

    .line 42
    .line 43
    check-cast v1, LX/5dT;

    .line 44
    .line 45
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static/range {v1 .. v6}, LX/4qh;->A04(LX/5dT;LX/5dN;LX/3go;IIZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
