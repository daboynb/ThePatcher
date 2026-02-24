.class public LX/7q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/7q0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/7q0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p7, p0, LX/7q0;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7q0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/7q0;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/7q0;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/7q0;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/7q0;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/7q0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7q0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6Pe;

    .line 7
    .line 8
    iget-object v4, p0, LX/7q0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/86x;

    .line 11
    .line 12
    iget-object v5, p0, LX/7q0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/7aE;

    .line 15
    .line 16
    iget-object v2, p0, LX/7q0;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, LX/7q0;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/85X;

    .line 23
    .line 24
    iget-object v6, p0, LX/7q0;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/6wp;

    .line 27
    .line 28
    iget-object v7, p0, LX/7q0;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/6Pe;->A04:LX/0nu;

    .line 31
    .line 32
    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    iget-object v1, v1, LX/0nu;->A08:LX/0oA;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v1 .. v8}, LX/0oA;->A03(Landroid/view/View;LX/85X;LX/86x;LX/7aE;LX/6wp;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v5, p0, LX/7q0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/7Gk;

    .line 44
    .line 45
    iget-object v1, p0, LX/7q0;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/7q0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Fcd;

    .line 50
    .line 51
    iget-object v2, p0, LX/7q0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, LX/7q0;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/1J0;

    .line 58
    .line 59
    iget-object v6, p0, LX/7q0;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v3, p0, LX/7q0;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/3Sb;

    .line 66
    .line 67
    iput-object v1, v5, LX/7Gk;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, LX/Fcd;->A03:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/7FA;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, LX/7FA;->A02(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7Gk;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
