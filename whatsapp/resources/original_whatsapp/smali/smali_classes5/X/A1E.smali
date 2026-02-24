.class public LX/A1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/9Nf;

.field public final synthetic A03:LX/9mY;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Nf;LX/9mY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/A1E;->A03:LX/9mY;

    .line 1
    .line 2
    iput-wide p7, p0, LX/A1E;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, LX/A1E;->A02:LX/9Nf;

    .line 5
    .line 6
    iput p6, p0, LX/A1E;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/A1E;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LX/A1E;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/A1E;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public Bcm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A1E;->A03:LX/9mY;

    .line 1
    .line 2
    iget-object v2, v0, LX/9mY;->A0H:LX/0NI;

    .line 3
    .line 4
    iget-object v1, v0, LX/9mY;->A0G:LX/9OF;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public Bje()V
    .locals 10

    .line 0
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v3, p0, LX/A1E;->A03:LX/9mY;

    .line 7
    .line 8
    iget-object v2, v3, LX/9mY;->A09:LX/0WX;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-wide v0, p0, LX/A1E;->A01:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v9}, LX/0WX;->A0D(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/9mY;->A08:LX/0cG;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/9mY;->A0H:LX/0NI;

    .line 22
    .line 23
    iget-object v3, p0, LX/A1E;->A02:LX/9Nf;

    .line 24
    .line 25
    iget v8, p0, LX/A1E;->A00:I

    .line 26
    .line 27
    iget-object v5, p0, LX/A1E;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v6, p0, LX/A1E;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, LX/A1E;->A05:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LX/AFn;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, LX/AFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public Bjf(Landroid/util/Pair;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/A1E;->A03:LX/9mY;

    .line 10
    .line 11
    iget-object v3, v4, LX/9mY;->A09:LX/0WX;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v0, p0, LX/A1E;->A01:J

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/0WX;->A0D(JZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/9mY;->A08:LX/0cG;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/9mY;->A0H:LX/0NI;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p0, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
