.class public final synthetic LX/GB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrD;


# instance fields
.field public final synthetic A00:LX/FcZ;

.field public final synthetic A01:LX/EL0;


# direct methods
.method public synthetic constructor <init>(LX/FcZ;LX/EL0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GB4;->A01:LX/EL0;

    .line 4
    .line 5
    iput-object p1, p0, LX/GB4;->A00:LX/FcZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdg(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GB4;->A01:LX/EL0;

    .line 1
    .line 2
    iget-object v5, p0, LX/GB4;->A00:LX/FcZ;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "upi://pay"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v5, LX/FcZ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v6, v5}, LX/EL0;->A0M(LX/FcZ;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, LX/EL0;->A04(LX/FcZ;LX/EL0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, v6, LX/EL0;->A0J:LX/075;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "media-downloaded-but-upi-qr-not-found"

    .line 28
    .line 29
    const-string v0, "Media download is complete but UPI QR is not found on receiver"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
