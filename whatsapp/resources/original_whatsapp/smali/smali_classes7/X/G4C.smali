.class public LX/G4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;IIJZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/G4C;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G4C;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-wide p5, p0, LX/G4C;->A01:J

    .line 10
    .line 11
    iput-object p2, p0, LX/G4C;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, LX/G4C;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/G4C;->A05:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/G4C;->A04:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, LX/G4C;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput p3, p0, LX/G4C;->A00:I

    .line 23
    .line 24
    iput-boolean p7, p0, LX/G4C;->A04:Z

    .line 25
    .line 26
    iput-boolean p8, p0, LX/G4C;->A05:Z

    .line 27
    .line 28
    iput-wide p5, p0, LX/G4C;->A01:J

    .line 29
    .line 30
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/G4C;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/G4C;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/0MA;

    .line 8
    .line 9
    iget-wide v9, p0, LX/G4C;->A01:J

    .line 10
    .line 11
    iget-object v6, p0, LX/G4C;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LX/G4C;->A00:I

    .line 14
    .line 15
    iget-boolean v11, p0, LX/G4C;->A05:Z

    .line 16
    .line 17
    iget-boolean v12, p0, LX/G4C;->A04:Z

    .line 18
    .line 19
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/0M6;->A03:LX/07C;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    new-instance v4, LX/3Lx;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, LX/3Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v7, LX/GHh;

    .line 40
    .line 41
    move-object v8, v5

    .line 42
    move-object v9, v6

    .line 43
    invoke-direct/range {v7 .. v12}, LX/GHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v7}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v7, LX/GJA;

    .line 54
    .line 55
    invoke-direct {v7, v5, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, LX/G4C;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 62
    .line 63
    iget-object v3, p0, LX/G4C;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    iget v5, p0, LX/G4C;->A00:I

    .line 68
    .line 69
    iget-boolean v8, p0, LX/G4C;->A04:Z

    .line 70
    .line 71
    iget-boolean v9, p0, LX/G4C;->A05:Z

    .line 72
    .line 73
    iget-wide v6, p0, LX/G4C;->A01:J

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 78
    .line 79
    new-instance v1, LX/GIL;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, LX/GIL;-><init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
