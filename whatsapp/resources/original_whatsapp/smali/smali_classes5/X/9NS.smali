.class public final LX/9NS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public A01:LX/2xX;

.field public final A02:LX/0St;

.field public final A03:LX/0n7;

.field public final A04:LX/0ad;

.field public final A05:LX/07U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0F()LX/0St;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9NS;->A02:LX/0St;

    .line 8
    .line 9
    const/16 v0, 0x1084

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ad;

    .line 16
    .line 17
    iput-object v0, p0, LX/9NS;->A04:LX/0ad;

    .line 18
    .line 19
    invoke-static {}, LX/87X;->A0H()LX/0n7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9NS;->A03:LX/0n7;

    .line 24
    .line 25
    const/16 v0, 0xfe

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/07U;

    .line 32
    .line 33
    iput-object v0, p0, LX/9NS;->A05:LX/07U;

    .line 34
    .line 35
    return-void
    .line 36
.end method
