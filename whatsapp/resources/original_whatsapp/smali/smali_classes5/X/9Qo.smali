.class public LX/9Qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9nf;


# direct methods
.method public constructor <init>(LX/9nf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9Qo;->A01:LX/9nf;

    .line 1
    .line 2
    iput p2, p0, LX/9Qo;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Exception;)V
    .locals 10

    .line 0
    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/onFailure"

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p0

    .line 7
    iget-object v4, p0, LX/9Qo;->A01:LX/9nf;

    .line 8
    .line 9
    iget-object v3, v4, LX/9nf;->A05:LX/075;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BackupTokenProtocolHelper/failure storing bytes/"

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, LX/87Z;->A0f(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, " : "

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0, p2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/9nf;->A08:LX/07C;

    .line 36
    .line 37
    iget v8, p0, LX/9Qo;->A00:I

    .line 38
    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    new-instance v4, LX/AGs;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, LX/AGs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
