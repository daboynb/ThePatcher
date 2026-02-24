.class public abstract LX/6lO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;LX/820;LX/00V;LX/07C;LX/1Os;LX/0NI;)V
    .locals 7

    .line 0
    move-object v6, p4

    .line 1
    iget-object v0, p4, LX/1ML;->A01:LX/5k8;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0b2af2

    .line 12
    .line 13
    .line 14
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    new-instance v1, LX/7pZ;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p5

    .line 24
    invoke-direct/range {v1 .. v7}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/820;->BFV()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
