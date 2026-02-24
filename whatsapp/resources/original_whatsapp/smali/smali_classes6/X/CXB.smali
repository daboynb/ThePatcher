.class public final synthetic LX/CXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:LX/C0H;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/C0H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CXB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/CXB;->A00:LX/C0H;

    .line 6
    .line 7
    iput-object p3, p0, LX/CXB;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CXB;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 0
    iget-object v2, p0, LX/CXB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CXB;->A00:LX/C0H;

    .line 3
    .line 4
    iget-object v8, p0, LX/CXB;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/CXB;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-static {p1, v0, p2}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v4, v0}, LX/12P;->A07(I)LX/12c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LX/12c;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/12P;->A07(I)LX/12c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/12c;->A00:I

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    sput-boolean v3, LX/1gJ;->A09:Z

    .line 42
    .line 43
    sget-object v4, LX/Bo2;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v9, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1u()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v3, v9}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    :cond_1
    invoke-static/range {v5 .. v10}, LX/BmG;->A00(Landroid/view/View;Landroid/view/WindowInsets;LX/C0H;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
