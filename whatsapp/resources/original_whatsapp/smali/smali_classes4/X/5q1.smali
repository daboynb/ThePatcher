.class public final LX/5q1;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:LX/5nd;

.field public final synthetic A01:LX/77U;

.field public final synthetic A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(LX/5nd;LX/77U;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5q1;->A01:LX/77U;

    .line 1
    .line 2
    iput-object p3, p0, LX/5q1;->A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 3
    .line 4
    iput-object p1, p0, LX/5q1;->A00:LX/5nd;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "+ "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/5q1;->A01:LX/77U;

    .line 18
    .line 19
    iget-object v0, v7, LX/77U;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07Z;->A0I([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, p0, LX/5q1;->A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 37
    .line 38
    const v1, 0x7f12009f

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v7, LX/77U;->A01:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v6, v0, v4

    .line 48
    .line 49
    invoke-static {v5, v2, v0, v3, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v7, LX/77U;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, LX/5q1;->A00:LX/5nd;

    .line 56
    .line 57
    iget-object v0, v1, LX/5nd;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/5nd;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1200f5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", "

    .line 88
    .line 89
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    invoke-virtual {p2, v4}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1200d4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, LX/COv;->A0S(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
