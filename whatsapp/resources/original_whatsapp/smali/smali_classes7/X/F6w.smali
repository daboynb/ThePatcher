.class public LX/F6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Pc;

.field public final A01:LX/0JT;

.field public final A02:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, LX/F6w;->A01:LX/0JT;

    .line 12
    .line 13
    const v0, 0x10141

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9Pc;

    .line 21
    .line 22
    iput-object v0, p0, LX/F6w;->A00:LX/9Pc;

    .line 23
    .line 24
    const-string v2, "infra"

    .line 25
    .line 26
    const-string v1, "COMMON"

    .line 27
    .line 28
    const-string v0, "PaymentsDobManager"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/F6w;->A02:LX/0ds;

    .line 35
    .line 36
    return-void
    .line 37
.end method
