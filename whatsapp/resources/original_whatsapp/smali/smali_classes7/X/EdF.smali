.class public LX/EdF;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/EdF;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/EdF;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/EdF;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/EdF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/EdF;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/195;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/EdF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/EdF;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/FDp;

    .line 7
    .line 8
    iget-object v4, p0, LX/EdF;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/EdF;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LX/EdF;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v2, LX/2zn;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v4, v0}, LX/2zn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/FDp;->A01:LX/07C;

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-static {v1, v4, v2, v5, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, LX/EdF;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/FZX;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/EdF;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/1J0;

    .line 37
    .line 38
    instance-of v0, v2, LX/1PR;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/EdF;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0, v2, v1}, LX/FZX;->A02(Landroid/content/Context;LX/1J0;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LX/EdF;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/F4M;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/F4M;->A01:LX/1PR;

    .line 62
    .line 63
    iget-object v1, v1, LX/F4M;->A00:LX/EEx;

    .line 64
    .line 65
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/1ih;->A39(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, v2, LX/1Ow;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v1}, LX/1hs;->A2B()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
