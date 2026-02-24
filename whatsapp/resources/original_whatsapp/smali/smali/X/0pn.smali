.class public final LX/0pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0po;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15e3

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0po;

    .line 10
    .line 11
    iput-object v0, p0, LX/0pn;->A01:LX/0po;

    .line 12
    .line 13
    const/16 v0, 0xbfa

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0pn;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xbf

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07C;

    .line 28
    .line 29
    iput-object v0, p0, LX/0pn;->A02:LX/07C;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public BsH(Landroid/content/SharedPreferences;LX/0Fq;LX/1J0;LX/2of;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0pn;->A02:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-instance v1, LX/3M8;

    .line 5
    .line 6
    invoke-direct {v1, p0, p2, v0}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "BizIntentFlagRecorder"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method
