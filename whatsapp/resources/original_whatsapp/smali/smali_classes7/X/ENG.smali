.class public final LX/ENG;
.super LX/ENn;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final isRecoverable:Z

.field public final suppressedReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v2, "Suppressed by ABProps"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0x1a1

    .line 8
    .line 9
    const-string v3, "CLIENT"

    .line 10
    .line 11
    const-string v4, "mex-unknown-error"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v6}, LX/ENn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/ENG;->cause:Ljava/lang/Throwable;

    .line 18
    .line 19
    iput-object v2, p0, LX/ENG;->suppressedReason:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/ENG;->isRecoverable:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENG;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
