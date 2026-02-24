.class public final Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.profile.compose.UsernameMangagementScreenKt$UsernameManagementScreen$1$1"
    f = "UsernameMangagementScreen.kt"
    i = {}
    l = {
        0x80,
        0x84,
        0x88,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accountLinkingSuccessSnackBarMessage:Ljava/lang/String;

.field public final synthetic $keyAddedSnackBarMessage:Ljava/lang/String;

.field public final synthetic $keyChangedSnackBarMessage:Ljava/lang/String;

.field public final synthetic $keyRemovedSnackBarMessage:Ljava/lang/String;

.field public final synthetic $snackBarHostState:Landroidx/compose/material/SnackbarHostState;

.field public final synthetic $snackBarState$delegate:LX/5aQ;

.field public final synthetic $usernameSnackBarViewModel:LX/3fh;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;LX/5aQ;LX/3fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyAddedSnackBarMessage:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$usernameSnackBarViewModel:LX/3fh;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyChangedSnackBarMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyRemovedSnackBarMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$accountLinkingSuccessSnackBarMessage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarState$delegate:LX/5aQ;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyAddedSnackBarMessage:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$usernameSnackBarViewModel:LX/3fh;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyChangedSnackBarMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyRemovedSnackBarMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$accountLinkingSuccessSnackBarMessage:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarState$delegate:LX/5aQ;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;-><init>(Landroidx/compose/material/SnackbarHostState;LX/5aQ;LX/3fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarState$delegate:LX/5aQ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4H7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    if-ne v0, v5, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$accountLinkingSuccessSnackBarMessage:Ljava/lang/String;

    .line 50
    .line 51
    iput v6, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/4Fs;->A03:LX/4Fs;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, p0}, Landroidx/compose/material/SnackbarHostState;->A00(LX/4Fs;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v7, :cond_5

    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyRemovedSnackBarMessage:Ljava/lang/String;

    .line 65
    .line 66
    iput v5, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyChangedSnackBarMessage:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$snackBarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$keyAddedSnackBarMessage:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->label:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/profile/compose/UsernameMangagementScreenKt$UsernameManagementScreen$1$1;->$usernameSnackBarViewModel:LX/3fh;

    .line 87
    .line 88
    iget-object v1, v0, LX/3fh;->A00:LX/0MX;

    .line 89
    .line 90
    sget-object v0, LX/4H7;->A05:LX/4H7;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
