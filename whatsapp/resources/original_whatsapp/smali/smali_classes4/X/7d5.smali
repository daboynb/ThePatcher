.class public LX/7d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82U;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7d5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7d5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7d5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Ber(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/7d5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7d5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/6C4;

    .line 7
    .line 8
    iget-object v3, p0, LX/7d5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v4, LX/6C4;->A0C:LX/0NI;

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    new-instance v0, LX/7qe;

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/7d5;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/7d5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/7pB;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1, p1}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
