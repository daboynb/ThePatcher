.class public LX/7e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final synthetic A00:LX/5uf;

.field public final synthetic A01:LX/86L;

.field public final synthetic A02:LX/Ju5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5uf;LX/86L;LX/Ju5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7e7;->A00:LX/5uf;

    .line 1
    .line 2
    iput-object p3, p0, LX/7e7;->A02:LX/Ju5;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/7e7;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/7e7;->A01:LX/86L;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AB0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7e7;->A00:LX/5uf;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v2, LX/5uf;->A02:LX/6c8;

    .line 5
    .line 6
    iget v0, v2, LX/5uf;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic BQQ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bic(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7e7;->A00:LX/5uf;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v6, LX/5uf;->A02:LX/6c8;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7e7;->A02:LX/Ju5;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/5pg;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/7e7;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v5}, LX/5pg;->setSelectable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7e7;->A01:LX/86L;

    .line 39
    .line 40
    invoke-interface {v0}, LX/86L;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v4, :cond_2

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    iget v0, v6, LX/5uf;->A00:I

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget v0, v6, LX/5uf;->A00:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0805a4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/5pg;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, LX/5pg;->setSelectable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v3, LX/5pg;->A06:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v3}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object v0, v6, LX/5uf;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    aput-object v0, v1, v5

    .line 100
    .line 101
    invoke-static {v3, v2, v1, v4}, LX/5iy;->A0y(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v1, v6, LX/5uf;->A04:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/5pg;->getUri()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v0}, LX/5pg;->A08(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v3}, LX/5pg;->A05()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method
