.class public final LX/6BL;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/5kl;

.field public final A04:LX/00V;

.field public final A05:LX/1J0;

.field public final A06:LX/0kP;

.field public final A07:LX/0kL;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/5kl;LX/00V;LX/1J0;LX/0kP;LX/0kL;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, p7, p4, p3, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6BL;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, LX/6BL;->A06:LX/0kP;

    .line 14
    .line 15
    iput-object p7, p0, LX/6BL;->A07:LX/0kL;

    .line 16
    .line 17
    iput-object p4, p0, LX/6BL;->A04:LX/00V;

    .line 18
    .line 19
    iput-object p3, p0, LX/6BL;->A03:LX/5kl;

    .line 20
    .line 21
    iput p9, p0, LX/6BL;->A00:I

    .line 22
    .line 23
    iput-object p5, p0, LX/6BL;->A05:LX/1J0;

    .line 24
    .line 25
    iput-object p2, p0, LX/6BL;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p8, p0, LX/6BL;->A08:Ljava/util/List;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v6, LX/7Bt;->A05:LX/6yT;

    .line 1
    .line 2
    iget-object v7, p0, LX/6BL;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v10, p0, LX/6BL;->A06:LX/0kP;

    .line 5
    .line 6
    iget-object v8, p0, LX/6BL;->A03:LX/5kl;

    .line 7
    .line 8
    iget-object v9, p0, LX/6BL;->A05:LX/1J0;

    .line 9
    .line 10
    iget v11, p0, LX/6BL;->A00:I

    .line 11
    .line 12
    invoke-virtual/range {v6 .. v11}, LX/6yT;->A00(Landroid/content/Context;LX/5kl;LX/1J0;LX/0kP;I)LX/7Bt;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, LX/1JJ;->A00:LX/1JL;

    .line 17
    .line 18
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/7Bt;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6BL;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/6BL;->A07:LX/0kL;

    .line 32
    .line 33
    invoke-static {v7, v1, v0, v2}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/6BL;->A08:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, LX/6BL;->A04:LX/00V;

    .line 40
    .line 41
    invoke-static {v7, v0, v2, v1}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const v0, 0x7f123945

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    :cond_0
    const v0, 0x7f123945

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/7Bt;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, LX/6BL;->A08:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, LX/6BL;->A04:LX/00V;

    .line 71
    .line 72
    invoke-static {v7, v1, v0, v3}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v5, LX/7Bt;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7, v1, v0, v3}, LX/1KJ;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6}, LX/1JL;->A02()V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/76s;

    .line 86
    .line 87
    invoke-direct {v0, v5, v2, v1, v4}, LX/76s;-><init>(LX/7Bt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
