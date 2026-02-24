.class public LX/7rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


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
    iput p5, p0, LX/7rV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7rV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7rV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/7rV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7rV;->A03:Ljava/lang/Object;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/7rV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7rV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0NT;

    .line 8
    .line 9
    iget-object v3, p0, LX/7rV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0E2;

    .line 12
    .line 13
    iget-object v2, p0, LX/7rV;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/075;

    .line 16
    .line 17
    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v0, ".trash"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0Tu;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/0Tu;-><init>(LX/075;LX/0E2;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    const/16 v0, 0xa1f

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4am;

    .line 44
    .line 45
    iget-object v2, p0, LX/7rV;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, LX/7rV;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/0M7;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, p0, LX/7rV;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/AcQ;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual/range {v1 .. v7}, LX/4am;->A00(Landroid/content/Context;LX/AcQ;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/CGU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v4, p0, LX/7rV;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/HV6;

    .line 73
    .line 74
    iget-object v0, p0, LX/7rV;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    iget-object v3, p0, LX/7rV;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/00V;

    .line 81
    .line 82
    iget-object v1, p0, LX/7rV;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v2, v0

    .line 91
    invoke-static {v3}, LX/1aa;->A1X(LX/00V;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    iget-object v0, v4, LX/HV6;->A09:LX/0NF;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0NF;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v1, v0

    .line 113
    :goto_0
    sub-float/2addr v1, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
