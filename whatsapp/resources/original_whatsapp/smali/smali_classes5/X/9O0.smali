.class public final LX/9O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/07C;

.field public final A06:LX/9Ug;

.field public final A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9O0;->A05:LX/07C;

    .line 8
    .line 9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9O0;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x10196

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 23
    .line 24
    iput-object v0, p0, LX/9O0;->A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 25
    .line 26
    const v0, 0x1025e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9Ug;

    .line 34
    .line 35
    iput-object v0, p0, LX/9O0;->A06:LX/9Ug;

    .line 36
    .line 37
    const/16 v0, 0x1429

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9O0;->A03:LX/00q;

    .line 44
    .line 45
    const v0, 0x182e9

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9O0;->A02:LX/00q;

    .line 53
    .line 54
    const v0, 0x1013c

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9O0;->A04:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    return-void
.end method
