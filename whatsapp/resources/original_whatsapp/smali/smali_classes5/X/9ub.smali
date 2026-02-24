.class public LX/9ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9ub;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9ub;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9ub;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/9ub;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9ub;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/9ub;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget v0, p0, LX/9ub;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9ub;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/00g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/9ub;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v3, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 14
    .line 15
    const-string v5, "updateUi(I)V"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v4, "updateUi"

    .line 20
    .line 21
    new-instance v0, LX/09k;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic BJ2(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9ub;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9ub;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LX/9ub;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x7f0e007f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0MA;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const v0, 0x7f0e007f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0MA;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-wide/32 v0, 0xa00000

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/0u0;->A00(Landroid/content/Context;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v0, 0x10000000

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0kJ;

    .line 80
    .line 81
    invoke-static {v2}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/9ub;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0Or;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    rsub-int/lit8 v2, v2, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/14X;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9ub;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, LX/14X;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/9ub;->AaT()LX/00g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/9ub;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9ub;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/9ub;->AaT()LX/00g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
.end method
