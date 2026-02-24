.class public final LX/693;
.super LX/7u5;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7u5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/693;->cause:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/693;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
