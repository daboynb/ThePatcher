.class public LX/FoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FoZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FoZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/FoZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/FoZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FoZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/FoZ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LX/FoZ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/FoZ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p1, LX/972;

    .line 15
    .line 16
    instance-of v0, p1, LX/8r1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/8r1;

    .line 21
    .line 22
    iget v2, p1, LX/8r1;->A00:I

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x7f122ffb

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, LX/FoZ;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/FbA;

    .line 47
    .line 48
    iget-object v1, p0, LX/FoZ;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/FoZ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/FbA;->A01(Landroid/view/View;LX/FbA;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
