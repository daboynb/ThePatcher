.class public LX/El5;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final cipherError:LX/ERS;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "Unknown cipher error"

    .line 3
    .line 4
    :cond_0
    new-instance v0, LX/ERS;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/ERS;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/El5;->cipherError:LX/ERS;

    .line 13
    .line 14
    iput-object p2, p0, LX/El5;->cause:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v0, LX/ERS;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/El5;->message:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/El5;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/El5;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
