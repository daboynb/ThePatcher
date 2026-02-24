.class public LX/Fmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fmn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fmn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fmn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fmn;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fmn;->A03:Ljava/lang/String;

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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Fmn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fmn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F8D;

    .line 7
    .line 8
    iget-object v5, p0, LX/Fmn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Fmn;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fmn;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/00h;

    .line 15
    .line 16
    iget-object v0, v0, LX/F8D;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/F2N;

    .line 23
    .line 24
    iget-object v0, v0, LX/F2N;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/FBt;

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x1

    .line 41
    move v8, v7

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/FBt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, LX/Fmn;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/FZg;

    .line 52
    .line 53
    iget-object v0, p0, LX/Fmn;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/Fln;

    .line 56
    .line 57
    iget-object v5, p0, LX/Fmn;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, LX/Fmn;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/FZg;->A01(LX/FZg;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LX/FZg;->A0G:LX/DZi;

    .line 65
    .line 66
    iget-object v3, v1, LX/FZg;->A0I:LX/0MA;

    .line 67
    .line 68
    iget-object v0, v0, LX/Fln;->A0B:LX/FlR;

    .line 69
    .line 70
    iget-object v1, v0, LX/FlR;->A00:LX/FlQ;

    .line 71
    .line 72
    iget-object v0, v1, LX/FlQ;->A02:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    iget-object v0, v1, LX/FlQ;->A03:Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :cond_1
    invoke-virtual/range {v2 .. v9}, LX/DZi;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
