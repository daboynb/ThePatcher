.class public LX/2tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/07w;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const v0, 0x7f122fd4

    .line 13
    .line 14
    .line 15
    aput v0, v1, v3

    .line 16
    .line 17
    const v0, 0x7f122fd5

    .line 18
    .line 19
    .line 20
    aput v0, v1, v4

    .line 21
    .line 22
    const v0, 0x7f122fd2

    .line 23
    .line 24
    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    :goto_0
    sput-object v1, LX/2tf;->A03:[I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-array v1, v2, [I

    .line 31
    .line 32
    const v0, 0x7f122fd5

    .line 33
    .line 34
    .line 35
    aput v0, v1, v3

    .line 36
    .line 37
    const v0, 0x7f122fd2

    .line 38
    .line 39
    .line 40
    aput v0, v1, v4

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tf;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2tf;->A02:LX/00V;

    .line 14
    .line 15
    const v0, 0x101cb

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/07w;

    .line 23
    .line 24
    iput-object v0, p0, LX/2tf;->A00:LX/07w;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/2tf;->A01:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v5, LX/2tf;->A03:[I

    .line 3
    .line 4
    iget-object v0, p0, LX/2tf;->A00:LX/07w;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07w;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v3, v2, :cond_1

    .line 17
    .line 18
    if-eq v4, v1, :cond_2

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_1
    aget v0, v5, v0

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    if-eq v4, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    goto :goto_1
    .line 35
.end method

.method public A01(LX/0MA;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    iget-object v0, p0, LX/2tf;->A00:LX/07w;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/07w;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v2, v1, :cond_1

    .line 14
    .line 15
    if-eq v4, v0, :cond_2

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_1
    const v2, 0x7f122fd3

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/2tf;->A02:LX/00V;

    .line 24
    .line 25
    sget-object v0, LX/2tf;->A03:[I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00V;->A0T([I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5, v3, v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    goto :goto_1
    .line 52
.end method

.method public A02(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/2tf;->A00:LX/07w;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/07w;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v3, v2, :cond_3

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :cond_1
    :goto_0
    if-eq v4, v2, :cond_5

    .line 21
    .line 22
    iget-object v0, v5, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "night_mode"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0LS;->A02(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1Cl;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x58f4

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/1Cl;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Cm;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1Cm;->A0A()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    :cond_4
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
.end method
