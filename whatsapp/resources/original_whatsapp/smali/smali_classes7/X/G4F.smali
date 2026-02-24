.class public final synthetic LX/G4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3X2;

.field public final synthetic A03:LX/FUI;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3X2;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4F;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/G4F;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p7, p0, LX/G4F;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/G4F;->A08:Z

    .line 10
    .line 11
    iput-boolean p10, p0, LX/G4F;->A09:Z

    .line 12
    .line 13
    iput p8, p0, LX/G4F;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/G4F;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/G4F;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/G4F;->A02:LX/3X2;

    .line 20
    .line 21
    iput-object p3, p0, LX/G4F;->A03:LX/FUI;

    .line 22
    .line 23
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/G4F;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/G4F;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v8, p0, LX/G4F;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/G4F;->A08:Z

    .line 7
    .line 8
    iget-boolean v11, p0, LX/G4F;->A09:Z

    .line 9
    .line 10
    iget v9, p0, LX/G4F;->A00:I

    .line 11
    .line 12
    iget-object v6, p0, LX/G4F;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v7, p0, LX/G4F;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/G4F;->A02:LX/3X2;

    .line 17
    .line 18
    iget-object v4, p0, LX/G4F;->A03:LX/FUI;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v0, -0x320f9b72

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const v0, 0xad8f513

    .line 37
    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x1c688e31

    .line 42
    .line 43
    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "TEMPORARY"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v3, p1}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "UNBLOCKED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v5}, LX/3X2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/G4E;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v11}, LX/G4E;-><init>(Landroid/content/Context;LX/FUI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/G4I;->A0A(LX/0bJ;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "PERMANENT"

    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method
