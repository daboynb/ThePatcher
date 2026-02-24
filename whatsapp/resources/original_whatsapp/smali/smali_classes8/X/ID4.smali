.class public final LX/ID4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IT6;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/FileDescriptor;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/Hvu;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p1, LX/Hvu;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/ID4;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to set video capture request value "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    check-cast p2, LX/IT6;

    .line 38
    .line 39
    iput-object p2, p0, LX/ID4;->A00:LX/IT6;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/ID4;->A05:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, LX/ID4;->A03:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    check-cast p2, Ljava/io/FileDescriptor;

    .line 55
    .line 56
    iput-object p2, p0, LX/ID4;->A02:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    check-cast p2, Ljava/io/File;

    .line 60
    .line 61
    iput-object p2, p0, LX/ID4;->A01:Ljava/io/File;

    .line 62
    .line 63
    return-void
.end method
