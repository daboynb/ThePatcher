.class public LX/2y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p5, p0, LX/2y9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2y9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2y9;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/2y9;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/2y9;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/2y9;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/2y9;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1lB;

    .line 8
    .line 9
    iget-object v2, p0, LX/2y9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, LX/2y9;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/2y9;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2XD;

    .line 18
    .line 19
    invoke-static {v2, p1, v3, v0, v1}, LX/1lB;->A01(Landroid/view/View;Landroid/view/View;LX/1lB;LX/2XD;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/2y9;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/1lB;

    .line 26
    .line 27
    iget v9, p0, LX/2y9;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/2y9;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/2XD;

    .line 32
    .line 33
    iget-object v5, p0, LX/2y9;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, v1, LX/1lB;->A00:LX/1o9;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v6, LX/2UN;->A05:LX/2UN;

    .line 42
    .line 43
    iget-object v7, v0, LX/2XD;->A00:LX/0IB;

    .line 44
    .line 45
    iget-object v8, v0, LX/2XD;->A01:LX/798;

    .line 46
    .line 47
    iget-boolean v10, v0, LX/2XD;->A02:Z

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v10}, LX/1o9;->A0Y(Landroid/view/View;Landroid/view/View;LX/2UN;LX/0IB;LX/798;IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
