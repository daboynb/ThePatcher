.class public LX/Cz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cz8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cz8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BLf()V
    .locals 5

    .line 0
    iget v0, p0, LX/Cz8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Cz8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "payment_home_upi_lite_prompt"

    .line 14
    .line 15
    invoke-static {v2, v1, v1, v0}, LX/Blu;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, p0, LX/Cz8;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "payment_home_upi_lite_prompt"

    .line 37
    .line 38
    invoke-static {v2, v1, v1, v0}, LX/Blu;->A00(Landroid/content/Context;LX/CWN;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
