.class public final LX/1ot;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/3TD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00h;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3TD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1ot;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ot;->A01:LX/3TD;

    .line 6
    .line 7
    iput-object p2, p0, LX/1ot;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/1ot;->A04:LX/00h;

    .line 10
    .line 11
    iput-object p3, p0, LX/1ot;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ot;->A00:LX/05V;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ot;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x4b0

    .line 10
    .line 11
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/1qH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1ot;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/CVT;

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/1qH;->A02:Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v3, LX/CVT;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/1qH;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v3, p1, LX/1qH;->A00:LX/CVT;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1ot;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const v3, 0x7f0e0eaf

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const v3, 0x7f0e0c24

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/1ot;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3, p1, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    iget-object v2, p0, LX/1ot;->A04:LX/00h;

    .line 44
    .line 45
    iget-object v1, p0, LX/1ot;->A01:LX/3TD;

    .line 46
    .line 47
    new-instance v0, LX/1qH;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/1qH;-><init>(Lcom/google/android/material/chip/Chip;LX/3TD;LX/00h;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
