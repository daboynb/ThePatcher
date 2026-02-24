.class public LX/CQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/CQk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CQk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/CQk;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/CQk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/CQk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/DQ9;

    .line 9
    .line 10
    iget-object v1, p0, LX/CQk;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/CQk;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DMe;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v0, LX/CsT;

    .line 23
    .line 24
    iget-object v4, v0, LX/CsT;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/BEp;

    .line 27
    .line 28
    iget-object v0, v4, LX/BEp;->A02:LX/Cny;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/DQ9;->AO2()LX/DTS;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v2, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, LX/CLK;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, v3}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v3, p0, LX/CQk;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/CEY;

    .line 75
    .line 76
    iget-object v2, p0, LX/CQk;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, p0, LX/CQk;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/CEY;->A00:LX/0NZ;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
