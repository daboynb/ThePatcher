.class public final LX/G7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public A00:J

.field public final A01:LX/07B;

.field public final A02:LX/0E2;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/07B;LX/0E2;Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/G7W;->A01:LX/07B;

    .line 7
    .line 8
    iput-object p2, p0, LX/G7W;->A02:LX/0E2;

    .line 9
    .line 10
    iput-object p3, p0, LX/G7W;->A03:Ljava/io/File;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/G7W;->A04:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public Ahg()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/G7W;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public BoF(LX/Ghh;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/G7W;->A02:LX/0E2;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-interface {p1}, LX/Ghh;->getContentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, LX/G7W;->A01:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x77d

    .line 18
    .line 19
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x603

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/G7W;->CDK()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/G7W;->A03:Ljava/io/File;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v1, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget-object v0, p0, LX/G7W;->A03:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {v1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "plainfiledownload/FileNotFoundException"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    new-instance v0, LX/El4;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "plainfiledownload/not enough space to store the file: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/G7W;->A03:Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    new-instance v0, LX/El4;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/El4;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public CDK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G7W;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x77d

    .line 3
    .line 4
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x603

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/G7W;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, LX/G7W;->A00:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/G7W;->A03:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0
.end method
