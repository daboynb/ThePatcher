.class public Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;
.source ""


# instance fields
.field public final A00:LX/9pn;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-instance v2, LX/AIe;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/AR3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/8FW;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    new-instance v3, LX/5MH;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    new-instance v2, LX/3RE;

    .line 34
    .line 35
    invoke-direct {v2, v5, v0}, LX/3RE;-><init>(LX/00j;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    new-instance v0, LX/3RE;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A01:LX/00j;

    .line 50
    .line 51
    const v0, 0x10242

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9pn;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/9pn;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
