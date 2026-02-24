.class public LX/FDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FNW;

.field public final synthetic A02:LX/Gak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FNW;LX/Gak;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FDW;->A01:LX/FNW;

    .line 1
    .line 2
    iput-object p1, p0, LX/FDW;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/FDW;->A02:LX/Gak;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(LX/COl;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " error: "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FDW;->A01:LX/FNW;

    .line 18
    .line 19
    iget-object v6, v0, LX/FNW;->A07:LX/0NI;

    .line 20
    .line 21
    iget-object v1, p0, LX/FDW;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/0M7;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/0NI;->A0D(LX/0M7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const v0, 0x7f120630

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v6, v0, v5}, LX/0NI;->A0O(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/FDW;->A02:LX/Gak;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/Gak;->BdX(LX/COl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const v3, 0x7f123611

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f12195b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0, v2, v5, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
