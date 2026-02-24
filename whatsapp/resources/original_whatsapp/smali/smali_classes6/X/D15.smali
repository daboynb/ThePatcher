.class public LX/D15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D15;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D15;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 3

    .line 0
    iget v0, p0, LX/D15;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v2, LX/0MA;

    .line 21
    .line 22
    invoke-static {v2}, LX/0lo;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
