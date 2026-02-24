.class public LX/8Eu;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/00q;

.field public final A03:LX/0St;

.field public final A04:LX/07B;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/0NT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Eu;->A04:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Eu;->A06:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Eu;->A05:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Eu;->A03:LX/0St;

    .line 26
    .line 27
    invoke-static {}, LX/87W;->A0b()LX/0NT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8Eu;->A07:LX/0NT;

    .line 32
    .line 33
    const/16 v0, 0x16b9

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Eu;->A02:LX/00q;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8Eu;->A00:LX/06e;

    .line 50
    .line 51
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8Eu;->A01:LX/06e;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Eu;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GAk;

    .line 7
    .line 8
    iget-object v0, v1, LX/GAk;->A02:LX/0bK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/GAk;->A03:LX/0bK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public synthetic A0X()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WhatsApp"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/8Eu;->A00:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/8Eu;->A00:LX/06e;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method
