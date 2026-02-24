.class public abstract LX/9B5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;)LX/Ajt;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0695

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0b0edc

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/AbsListView;

    .line 23
    .line 24
    const v0, 0x7f0b20d3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f0b1bb1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, LX/8CZ;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, LX/8CZ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, LX/Ajp;->A0l(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-static {v2, p2, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x29a35c36

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v1, LX/9sq;

    .line 74
    .line 75
    invoke-direct {v1, p3, v2, v3, v0}, LX/9sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1cbd7b22    # 1.25388E-21f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
