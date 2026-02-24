.class public LX/C3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07T;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C3A;->A00:LX/07T;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/C3A;->A02:Ljava/util/Random;

    .line 15
    .line 16
    const-string v2, "notification"

    .line 17
    .line 18
    const-string v1, "COMMON"

    .line 19
    .line 20
    const-string v0, "PaymentFieldStats"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C3A;->A03:LX/0ds;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/C3A;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget-object v0, p0, LX/C3A;->A02:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00O;->A06([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C3A;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
