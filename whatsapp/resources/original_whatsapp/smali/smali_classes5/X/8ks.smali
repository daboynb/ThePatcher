.class public LX/8ks;
.super LX/06o;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/8ks;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/8ks;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A0K(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GoogleBackupRestoreObservable/backup-end/success: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/8ks;->A00:I

    .line 11
    .line 12
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 13
    .line 14
    invoke-static {p0, v1, v0, p1}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
