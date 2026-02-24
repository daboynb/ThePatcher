.class public final synthetic LX/D3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0SZ;

.field public final synthetic A02:LX/BQX;

.field public final synthetic A03:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:LX/0MF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0SZ;LX/BQX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D3u;->A02:LX/BQX;

    .line 4
    .line 5
    iput p7, p0, LX/D3u;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/D3u;->A04:LX/0MF;

    .line 8
    .line 9
    iput-object p5, p0, LX/D3u;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/D3u;->A03:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 12
    .line 13
    iput-object p1, p0, LX/D3u;->A01:LX/0SZ;

    .line 14
    .line 15
    iput-object p6, p0, LX/D3u;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/D3u;->A02:LX/BQX;

    .line 1
    .line 2
    iget v12, p0, LX/D3u;->A00:I

    .line 3
    .line 4
    iget-object v10, p0, LX/D3u;->A04:LX/0MF;

    .line 5
    .line 6
    iget-object v11, p0, LX/D3u;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/D3u;->A03:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 9
    .line 10
    iget-object v3, p0, LX/D3u;->A01:LX/0SZ;

    .line 11
    .line 12
    iget-object v4, p0, LX/D3u;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v8, LX/BQX;->A03:LX/0jJ;

    .line 15
    .line 16
    iget-object v0, v8, LX/BQX;->A01:LX/CWN;

    .line 17
    .line 18
    iget-object v6, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v7, LX/CzU;

    .line 21
    .line 22
    invoke-direct/range {v7 .. v12}, LX/CzU;-><init>(LX/BQX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/0jJ;->A05:LX/07T;

    .line 32
    .line 33
    iget-object v0, v2, LX/0jJ;->A04:LX/07t;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    new-array v5, v0, [LX/0SX;

    .line 41
    .line 42
    const-string v1, "action"

    .line 43
    .line 44
    const-string v0, "remove-credential"

    .line 45
    .line 46
    invoke-static {v1, v0, v5}, LX/5iw;->A1O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "credential-id"

    .line 50
    .line 51
    new-instance v1, LX/0SX;

    .line 52
    .line 53
    invoke-direct {v1, v0, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const-string v1, "version"

    .line 60
    .line 61
    const-string v0, "2"

    .line 62
    .line 63
    invoke-static {v1, v0, v5}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "nonce"

    .line 67
    .line 68
    invoke-static {v0, v4, v5}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "account"

    .line 72
    .line 73
    new-instance v0, LX/0SZ;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v7}, LX/0jJ;->A0D(LX/0SZ;LX/0lV;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
