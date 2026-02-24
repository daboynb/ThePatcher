.class public final LX/HV3;
.super LX/IIf;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, v1}, LX/IIf;-><init>(Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HV3;->A00:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p2, p0, LX/HV3;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/HV3;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IIf;->A01:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/HV3;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f080cf9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f080a3e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f12315f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v1, p0, LX/IIf;->A01:Z

    .line 33
    .line 34
    const v0, 0x7f0608df

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0608bf

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v2, v3, v0}, LX/Gi2;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0x7f080bb4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f080a3d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1231b3

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
