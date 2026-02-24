.class public LX/Hcr;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;

.field public final reason:LX/HZh;


# direct methods
.method public constructor <init>(LX/HZh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hcr;->reason:LX/HZh;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hcr;->message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hcr;->cause:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hcr;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hcr;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
