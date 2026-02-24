.class public final LX/Hco;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:Ljava/lang/Exception;

.field public final failedError:LX/HRi;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HRi;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Hco;->failedError:LX/HRi;

    .line 9
    .line 10
    iput-object v1, p0, LX/Hco;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    iget-object v0, p1, LX/HRi;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Hco;->message:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hco;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
