.class public final LX/FUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yh;

.field public final A02:LX/0Ys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yh;

    .line 10
    .line 11
    iput-object v0, p0, LX/FUI;->A01:LX/0Yh;

    .line 12
    .line 13
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FUI;->A02:LX/0Ys;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FUI;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f12056a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Ajp;->A0S(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12056b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/Ajp;->A0T(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1222ab

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/FeR;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/FeR;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/GZF;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "PERMANENT"

    .line 1
    .line 2
    invoke-static {p3, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "TEMPORARY"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const v1, 0x7f1205de

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p3, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f1205dd

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/Ajp;->A0T(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1222a9

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/FeK;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0, v1}, LX/FeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p2, v1}, LX/FeG;->A00(LX/Ajp;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v0, 0x7f1205f7

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v1, 0x7f1205f8

    .line 68
    .line 69
    .line 70
    goto :goto_0
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
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/FUI;->A01(Landroid/content/Context;LX/GZF;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
