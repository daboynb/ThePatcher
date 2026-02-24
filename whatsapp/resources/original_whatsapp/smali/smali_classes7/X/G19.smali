.class public final synthetic LX/G19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FMs;

.field public final synthetic A03:LX/FXO;

.field public final synthetic A04:LX/FmC;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:LX/9iB;

.field public final synthetic A08:LX/0MA;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/FMs;LX/FXO;LX/FmC;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/0MA;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G19;->A02:LX/FMs;

    .line 4
    .line 5
    iput p9, p0, LX/G19;->A00:I

    .line 6
    .line 7
    iput-object p8, p0, LX/G19;->A09:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, LX/G19;->A08:LX/0MA;

    .line 10
    .line 11
    iput p10, p0, LX/G19;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/G19;->A05:LX/0Fq;

    .line 14
    .line 15
    iput-object p3, p0, LX/G19;->A04:LX/FmC;

    .line 16
    .line 17
    iput-object p5, p0, LX/G19;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p6, p0, LX/G19;->A07:LX/9iB;

    .line 20
    .line 21
    iput-object p2, p0, LX/G19;->A03:LX/FXO;

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
.method public final BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/G19;->A02:LX/FMs;

    .line 1
    .line 2
    iget v11, p0, LX/G19;->A00:I

    .line 3
    .line 4
    iget-object v10, p0, LX/G19;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget-object v9, p0, LX/G19;->A08:LX/0MA;

    .line 7
    .line 8
    iget v12, p0, LX/G19;->A01:I

    .line 9
    .line 10
    iget-object v6, p0, LX/G19;->A05:LX/0Fq;

    .line 11
    .line 12
    iget-object v4, p0, LX/G19;->A04:LX/FmC;

    .line 13
    .line 14
    iget-object v7, p0, LX/G19;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    iget-object v8, p0, LX/G19;->A07:LX/9iB;

    .line 17
    .line 18
    iget-object v3, p0, LX/G19;->A03:LX/FXO;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/G4I;

    .line 33
    .line 34
    invoke-direct {v5}, LX/G4I;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/G4G;

    .line 38
    .line 39
    move/from16 v13, p3

    .line 40
    .line 41
    invoke-direct/range {v1 .. v13}, LX/G4G;-><init>(LX/FMs;LX/FXO;LX/FmC;LX/G4I;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/9iB;LX/0MA;Ljava/util/List;IIZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/FMs;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/FMs;->A09:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-static {v1, p1, v2, v5, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method
