.class public LX/Crl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Crl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Crl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BOu(LX/CLH;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Crl;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Crl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AdS;

    .line 7
    .line 8
    iget-object v1, v0, LX/AdS;->A08:LX/Agh;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Agh;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/Agh;->A0D:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Baf(LX/CLH;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BbK(LX/12P;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Crl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/Crl;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget v1, v0, LX/12c;->A03:I

    .line 19
    .line 20
    iget v0, v0, LX/12c;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/12P;->A07(I)LX/12c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/12c;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/Crl;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/CP9;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/CP9;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/12P;->A0F(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, LX/Crl;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    iget v0, v3, LX/12c;->A03:I

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget v2, v3, LX/12c;->A00:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

.method public Bh4(LX/CLY;LX/CLH;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Crl;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Crl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/AdS;

    .line 7
    .line 8
    iget-object v0, v2, LX/AdS;->A09:LX/Ai1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Ai1;->A02:LX/BZH;

    .line 13
    .line 14
    sget-object v0, LX/BZH;->A03:LX/BZH;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/AdS;->A08:LX/Agh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/Agh;->A0D:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
