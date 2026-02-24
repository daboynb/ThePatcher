.class public LX/8az;
.super LX/8b2;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;)V
    .locals 16

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, LX/8b2;-><init>(Landroid/view/View;LX/A6l;LX/9Fs;LX/8cz;LX/0Ys;LX/1gv;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    .line 45
    .line 46
    .line 47
    iput v14, v1, LX/8Gi;->A02:I

    .line 48
    .line 49
    const v0, 0x7f0b28d0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/8az;->A00:Landroid/widget/TextView;

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public A0N(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0S(LX/9b4;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/9b4;->A0D:LX/2hW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8az;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/87V;->A0j(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1}, LX/8b2;->A0S(LX/9b4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/8az;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
