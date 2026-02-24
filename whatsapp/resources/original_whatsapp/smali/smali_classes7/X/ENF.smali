.class public abstract LX/ENF;
.super LX/ENn;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const-string v3, "mex-product-error"

    .line 1
    .line 2
    const/16 v5, 0x1e0

    .line 3
    .line 4
    const-string v2, "CLIENT"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/ENn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/ENF;->message:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/ENF;->cause:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENF;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
